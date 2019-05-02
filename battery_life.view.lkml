view: battery_life {
  derived_table: {
    sql: SELECT * FROM (
      SELECT *, DENSE_RANK() OVER (ORDER BY z___min_rank) as z___pivot_row_rank, RANK() OVER (PARTITION BY z__pivot_col_rank ORDER BY z___min_rank) as z__pivot_col_ordering FROM (
      SELECT *, MIN(z___rank) OVER (PARTITION BY c_battery_raised_time) as z___min_rank FROM (
      SELECT *, RANK() OVER (ORDER BY c_battery_raised_time DESC, z__pivot_col_rank) AS z___rank FROM (
      SELECT *, DENSE_RANK() OVER (ORDER BY CASE WHEN c_battery_battery_uniqueid_1 IS NULL THEN 1 ELSE 0 END, c_battery_battery_uniqueid_1) AS z__pivot_col_rank FROM (
      SELECT
        CONCAT(c_battery.battery_partnumber,' ',c_battery.battery_serial_number,' ',c_battery.battery_manufacturing_date)  AS c_battery_battery_uniqueid_1,
        FORMAT_TIMESTAMP('%F %T', TIMESTAMP_MILLIS(c_battery._r) ) AS c_battery_raised_time,
        AVG(c_battery.battery_level ) AS c_battery_avg_battery_level_1
      FROM (SELECT * FROM `es-s2dl-core-p.emc.t_zagent_battery` WHERE DATE(_et) > '2019-04-28')  AS c_battery
      INNER JOIN  `es-s2dl-core-p.emc.t_purolator_devices`
            AS external_data ON c_battery._sn = external_data.sn

      WHERE (((TIMESTAMP_MILLIS(c_battery._r) ) >= ((TIMESTAMP_ADD(TIMESTAMP_TRUNC(CURRENT_TIMESTAMP(), DAY), INTERVAL -3 DAY))) AND (TIMESTAMP_MILLIS(c_battery._r) ) < ((TIMESTAMP_ADD(TIMESTAMP_ADD(TIMESTAMP_TRUNC(CURRENT_TIMESTAMP(), DAY), INTERVAL -3 DAY), INTERVAL 4 DAY)))) )
      GROUP BY 1,2) ww
      ) bb WHERE z__pivot_col_rank <= 16384
      ) aa
      ) xx
      ) zz
       WHERE z___pivot_row_rank <= 500 OR z__pivot_col_ordering = 1 ORDER BY z___pivot_row_rank
       ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  dimension: c_battery_battery_uniqueid_1 {
    type: string
    sql: ${TABLE}.c_battery_battery_uniqueid_1 ;;
  }

  dimension: c_battery_raised_time {
    type: string
    sql: ${TABLE}.c_battery_raised_time ;;
  }

  measure: c_battery_avg_battery_level_1 {
    type: number
    sql: ${TABLE}.c_battery_avg_battery_level_1 ;;
  }

  dimension: z__pivot_col_rank {
    type: number
    sql: ${TABLE}.z__pivot_col_rank ;;
  }

  dimension: z___rank {
    type: number
    sql: ${TABLE}.z___rank ;;
  }

  dimension: z___min_rank {
    type: number
    sql: ${TABLE}.z___min_rank ;;
  }

  dimension: z___pivot_row_rank {
    type: number
    sql: ${TABLE}.z___pivot_row_rank ;;
  }

  dimension: z__pivot_col_ordering {
    type: number
    sql: ${TABLE}.z__pivot_col_ordering ;;
  }

  set: detail {
    fields: [
      c_battery_battery_uniqueid_1,
      c_battery_raised_time,
      c_battery_avg_battery_level_1,
      z__pivot_col_rank,
      z___rank,
      z___min_rank,
      z___pivot_row_rank,
      z__pivot_col_ordering
    ]
  }
}
