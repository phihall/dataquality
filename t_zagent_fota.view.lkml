view: t_zagent_fota {
  sql_table_name: `es-s2dl-core-p.emc.t_zagent_fota`
    ;;

  dimension: _c {
    type: string
    sql: ${TABLE}._c ;;
  }

  dimension: _dn {
    type: string
    sql: ${TABLE}._dn ;;
  }

  dimension: _e {
    type: string
    sql: ${TABLE}._e ;;
  }

  dimension_group: _et {
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
    sql: ${TABLE}._et ;;
  }

  dimension: _id {
    type: string
    sql: ${TABLE}._id ;;
  }

  dimension: _ip {
    type: string
    sql: ${TABLE}._ip ;;
  }

  dimension: _m {
    type: string
    sql: ${TABLE}._m ;;
  }

  dimension: _mt {
    type: string
    sql: ${TABLE}._mt ;;
  }

  dimension: _o {
    type: string
    sql: ${TABLE}._o ;;
  }

  dimension: _r {
    type: number
    sql: ${TABLE}._r ;;
  }

  dimension: _rt {
    type: number
    sql: ${TABLE}._rt ;;
  }

  dimension: _sa {
    type: number
    sql: ${TABLE}._sa ;;
  }

  dimension: _sn {
    type: string
    sql: ${TABLE}._sn ;;
  }

  dimension: _src {
    type: string
    sql: ${TABLE}._src ;;
  }

  dimension: _t {
    type: string
    sql: ${TABLE}._t ;;
  }

  dimension: action_id {
    type: number
    sql: ${TABLE}.actionId ;;
  }

  dimension: data {
    hidden: yes
    sql: ${TABLE}.data ;;
  }

  dimension: device_model {
    type: string
    sql: ${TABLE}.deviceModel ;;
  }

  dimension: device_serial_number {
    type: string
    sql: ${TABLE}.deviceSerialNumber ;;
  }

  dimension: fota_state {
    type: string
    sql: ${TABLE}.fotaState ;;
  }

  dimension: fota_type {
    type: string
    sql: ${TABLE}.fotaType ;;
  }

  dimension: fota_version {
    type: string
    sql: ${TABLE}.fotaVersion ;;
  }

  dimension: reqstarttime {
    type: string
    sql: ${TABLE}.reqstarttime ;;
  }

  dimension: schema_version {
    type: string
    sql: ${TABLE}.schemaVersion ;;
  }

  dimension: strat_id {
    type: string
    sql: ${TABLE}.stratId ;;
  }

  dimension: upload_id {
    type: number
    sql: ${TABLE}.uploadId ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}

view: t_zagent_fota__data {
  dimension: action {
    type: string
    sql: ${TABLE}.action ;;
  }

  dimension: deployment_id {
    type: string
    sql: ${TABLE}.deploymentId ;;
  }

  dimension: state {
    type: string
    sql: ${TABLE}.state ;;
  }

  dimension: status_description {
    type: string
    sql: ${TABLE}.statusDescription ;;
  }

  dimension: sub_state {
    type: string
    sql: ${TABLE}.subState ;;
  }

  dimension: timestamp {
    type: number
    sql: ${TABLE}.timestamp ;;
  }

  dimension: transaction_id {
    type: string
    sql: ${TABLE}.transactionId ;;
  }
}
