view: t_zagent_simulscan_stats {
  sql_table_name: `es-s2dl-core-p.emc.t_zagent_simulscan_stats`
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

  dimension: application_name {
    type: string
    sql: ${TABLE}.applicationName ;;
  }

  dimension: error {
    type: string
    sql: ${TABLE}.error ;;
  }

  dimension: identification_time {
    type: number
    sql: ${TABLE}.identificationTime ;;
  }

  dimension: input_source {
    type: string
    sql: ${TABLE}.inputSource ;;
  }

  dimension: main_template_name {
    type: string
    sql: ${TABLE}.mainTemplateName ;;
  }

  dimension: processing_time {
    type: number
    sql: ${TABLE}.processingTime ;;
  }

  dimension: restart {
    type: yesno
    sql: ${TABLE}.restart ;;
  }

  dimension: result {
    type: string
    sql: ${TABLE}.result ;;
  }

  dimension: sender {
    type: string
    sql: ${TABLE}.SENDER ;;
  }

  dimension: settings_changed {
    type: number
    sql: ${TABLE}.settingsChanged ;;
  }

  dimension: source {
    type: string
    sql: ${TABLE}.SOURCE ;;
  }

  dimension: start_scan_time {
    type: number
    sql: ${TABLE}.startScanTime ;;
  }

  dimension: sub_template_name {
    type: string
    sql: ${TABLE}.subTemplateName ;;
  }

  dimension: sub_template_type {
    type: string
    sql: ${TABLE}.subTemplateType ;;
  }

  dimension: template_creator {
    type: string
    sql: ${TABLE}.templateCreator ;;
  }

  dimension: template_date_created {
    type: string
    sql: ${TABLE}.templateDateCreated ;;
  }

  dimension: template_signature {
    type: string
    sql: ${TABLE}.templateSignature ;;
  }

  dimension: user_edit_result {
    type: yesno
    sql: ${TABLE}.userEditResult ;;
  }

  dimension: version {
    type: string
    sql: ${TABLE}.version ;;
  }

  measure: count {
    type: count
    drill_fields: [application_name, main_template_name, sub_template_name]
  }
}
