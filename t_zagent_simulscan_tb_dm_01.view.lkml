view: t_zagent_simulscan_tb_dm_01 {
  sql_table_name: `es-s2dl-core-p.emc.t_zagent_simulscan_tb_dm_01`
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

  dimension: function_id {
    type: string
    sql: ${TABLE}.function_id ;;
  }

  dimension: help_page_ac {
    type: string
    sql: ${TABLE}.help_page_ac ;;
  }

  dimension: language_change {
    type: string
    sql: ${TABLE}.language_change ;;
  }

  dimension: log_in_location {
    type: string
    sql: ${TABLE}.log_in_location ;;
  }

  dimension: log_off_situation {
    type: string
    sql: ${TABLE}.log_off_situation ;;
  }

  dimension: result {
    type: string
    sql: ${TABLE}.result ;;
  }

  dimension: template_action {
    type: string
    sql: ${TABLE}.template_action ;;
  }

  dimension: template_name {
    type: string
    sql: ${TABLE}.Template_Name ;;
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
