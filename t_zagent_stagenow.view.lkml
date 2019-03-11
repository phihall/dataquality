view: t_zagent_stagenow {
  sql_table_name: `es-s2dl-core-p.emc.t_zagent_stagenow`
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

  dimension: device_imei {
    type: string
    sql: ${TABLE}.DEVICE_IMEI ;;
  }

  dimension: device_model {
    type: string
    sql: ${TABLE}.DEVICE_MODEL ;;
  }

  dimension: guid {
    type: string
    sql: ${TABLE}.GUID ;;
  }

  dimension: mxduration {
    type: string
    sql: ${TABLE}.MXDuration ;;
  }

  dimension: pid {
    type: string
    sql: ${TABLE}.PID ;;
  }

  dimension: profile_id {
    type: string
    sql: ${TABLE}.PROFILE_ID ;;
  }

  dimension: random_no {
    type: string
    sql: ${TABLE}.RANDOM_NO ;;
  }

  dimension: rdto_snmigration {
    type: string
    sql: ${TABLE}.RDToSNMigration ;;
  }

  dimension: sender {
    type: string
    sql: ${TABLE}.SENDER ;;
  }

  dimension: source {
    type: string
    sql: ${TABLE}.SOURCE ;;
  }

  dimension: stage_duration {
    type: string
    sql: ${TABLE}.STAGE_DURATION ;;
  }

  dimension: stage_modality {
    type: string
    sql: ${TABLE}.STAGE_MODALITY ;;
  }

  dimension: stage_now_version {
    type: string
    sql: ${TABLE}.StageNow_Version ;;
  }

  dimension: stage_status {
    type: string
    sql: ${TABLE}.STAGE_STATUS ;;
  }

  dimension: time_zone {
    type: string
    sql: ${TABLE}.TimeZone ;;
  }

  dimension: wifi_hotspot {
    type: string
    sql: ${TABLE}.WIFI_HOTSPOT ;;
  }

  dimension: wifi_prof_encrypted {
    type: string
    sql: ${TABLE}.WIFI_PROF_ENCRYPTED ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
