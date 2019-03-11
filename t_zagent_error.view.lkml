view: t_zagent_error {
  sql_table_name: `es-s2dl-core-p.emc.t_zagent_error`
    ;;

  dimension: _c {
    type: string
    sql: ${TABLE}._c ;;
  }

  dimension: _e {
    type: string
    sql: ${TABLE}._e ;;
  }

  dimension: _et {
    type: string
    sql: ${TABLE}._et ;;
  }

  dimension: _id {
    type: string
    sql: ${TABLE}._id ;;
  }

  dimension: _mt {
    type: string
    sql: ${TABLE}._mt ;;
  }

  dimension: _o {
    type: string
    sql: ${TABLE}._o ;;
  }

  dimension: attributes {
    hidden: yes
    sql: ${TABLE}.attributes ;;
  }

  dimension: error_message {
    type: string
    sql: ${TABLE}.errorMessage ;;
  }

  dimension: error_type {
    type: string
    sql: ${TABLE}.errorType ;;
  }

  dimension: job_id {
    type: string
    sql: ${TABLE}.jobId ;;
  }

  dimension: msg_id {
    type: string
    sql: ${TABLE}.msgId ;;
  }

  dimension: payload_bytes {
    type: string
    sql: ${TABLE}.payloadBytes ;;
  }

  dimension: payload_string {
    type: string
    sql: ${TABLE}.payloadString ;;
  }

  dimension: stacktrace {
    type: string
    sql: ${TABLE}.stacktrace ;;
  }

  dimension_group: timestamp {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.timestamp ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}

view: t_zagent_error__attributes {
  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }

  dimension: value {
    type: string
    sql: ${TABLE}.value ;;
  }
}
