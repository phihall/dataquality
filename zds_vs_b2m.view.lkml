view: zds_vs_b2m {
  derived_table: {
    sql: SELECT
        COUNT(DISTINCT _sn) ct,
        'zds' AS source,
        DATE(TIMESTAMP_MILLIS(CAST(_r AS INT64))) raised_date
      FROM
        `es-s2dl-core-p.emc.t_zagent_device_info`
      WHERE
        _et > TIMESTAMP(DATE_SUB(CURRENT_DATE(), INTERVAL 25 DAY))
        AND DATE(TIMESTAMP_MILLIS(CAST(_r AS INT64))) BETWEEN DATE_SUB(CURRENT_DATE(), INTERVAL 25 DAY)
        AND DATE_SUB(CURRENT_DATE(), INTERVAL 1 DAY)
      GROUP BY
        raised_date
      UNION ALL
      SELECT
        COUNT(DISTINCT sn) ct,
        'b2m' AS source,
        DATE(TIMESTAMP_MILLIS(CAST(raised AS INT64))) raised_date
      FROM
        `es-s2dl-core-p.b2m.t_b2m_citizen_details`
      WHERE
        _et > TIMESTAMP(DATE_SUB(CURRENT_DATE(), INTERVAL 25 DAY))
        AND DATE(TIMESTAMP_MILLIS(CAST(raised AS INT64))) BETWEEN DATE_SUB(CURRENT_DATE(), INTERVAL 25 DAY)
        AND DATE_SUB(CURRENT_DATE(), INTERVAL 1 DAY)
      GROUP BY
        raised_date
      ORDER BY
        raised_date,
        source
       ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  dimension: ct {
    type: number
    sql: ${TABLE}.ct ;;
  }

  dimension: source {
    type: string
    sql: ${TABLE}.source ;;
  }

  dimension: raised_date {
    type: date
    sql: ${TABLE}.raised_date ;;
  }

  set: detail {
    fields: [ct, source, raised_date]
  }
}
