view: t_zagent_simulscan_tb_dm_02 {
  sql_table_name: `es-s2dl-core-p.emc.t_zagent_simulscan_tb_dm_02`
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

  dimension: auto_capture_sensitivity {
    type: string
    sql: ${TABLE}.Auto_Capture_Sensitivity ;;
  }

  dimension: document_type {
    type: string
    sql: ${TABLE}.Document_Type ;;
  }

  dimension: form_identifier {
    type: string
    sql: ${TABLE}.Form_Identifier ;;
  }

  dimension: identification_timeout {
    type: string
    sql: ${TABLE}.Identification_Timeout ;;
  }

  dimension: input_source {
    type: string
    sql: ${TABLE}.Input_Source ;;
  }

  dimension: optional_field_timer {
    type: string
    sql: ${TABLE}.Optional_Field_Timer ;;
  }

  dimension: processing_time_out {
    type: string
    sql: ${TABLE}.Processing_Time_Out ;;
  }

  dimension: resolution {
    type: string
    sql: ${TABLE}.resolution ;;
  }

  dimension: template_name {
    type: string
    sql: ${TABLE}.Template_Name ;;
  }

  dimension: ui_result_confirmation {
    type: string
    sql: ${TABLE}.ui_result_confirmation ;;
  }

  dimension: user_domain {
    type: string
    sql: ${TABLE}.User_Domain ;;
  }

  measure: count {
    type: count
    drill_fields: [template_name]
  }
}
