view: data_qaulity_metrics {

    sql_table_name: `es-s2dl-core-p.emc.{{table_name._parameter_value}}`
      ;;

    parameter: table_name {
      type: unquoted
      allowed_value: {
        value: "t_zagent_device_info"
      }
      allowed_value: {
        value: "t_zagent_anr"
      }
    }

    parameter: column_name {

      type: unquoted

      allowed_value: {

        value: "_dn"
      }
      allowed_value: {
        value: "_m"
      }
      allowed_value: {
        value: "_sn"
      }
      allowed_value: {
        value: "_o"
      }
      allowed_value: {
        value: "id"
      }
      allowed_value: {
        value: "_mt"
      }
      allowed_value: {
        value: "_c"
      }
      allowed_value: {
        value: "_e"
      }
      allowed_value: {
        value: "_src"
      }
      allowed_value: {
        label: "t_zagent_anr.packageName"
        value: "packageName"
      }
    }
    dimension: column_members {
      type: string
      sql: ${TABLE}.{{ column_name._parameter_value}} ;;
    }

    dimension: column_bytes {

      type: number
      sql: BYTE_LENGTH(${TABLE}.{{ column_name._parameter_value }}) ;;
    }

    dimension_group: raised {
      type: time
      timeframes: [
        raw,
        time,
        hour,
        date,
        week,
        month,
        quarter,
        year
      ]
      sql: TIMESTAMP_MILLIS(SAFE_CAST(${TABLE}._r as INT64)) ;;
    }

    measure: column_row_count {
      type: count

    }

    measure:column_distinct_members {

      type: count_distinct
      sql: ${TABLE}.{{ column_name._parameter_value }} ;;
      drill_fields: [column_members]
    }

     }
