view: t_zagent_wwan {
  sql_table_name: `es-s2dl-core-p.emc.t_zagent_wwan`
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

  dimension: connected {
    type: number
    sql: ${TABLE}.connected ;;
  }

  dimension: dataclass {
    type: number
    sql: ${TABLE}.dataclass ;;
  }

  dimension: generation {
    type: string
    sql: ${TABLE}.generation ;;
  }

  dimension: network_connected {
    type: yesno
    sql: ${TABLE}.Network_Connected ;;
  }

  dimension: network_country_iso {
    type: string
    sql: ${TABLE}.network_country_iso ;;
  }

  dimension: network_operator_name {
    type: string
    sql: ${TABLE}.network_operator_name ;;
  }

  dimension: radio {
    type: string
    sql: ${TABLE}.radio ;;
  }

  dimension: roaming {
    type: yesno
    sql: ${TABLE}.roaming ;;
  }

  dimension: signal_level {
    type: string
    sql: ${TABLE}.signal_level ;;
  }

  dimension: sim_operator_code {
    type: string
    sql: ${TABLE}.sim_operator_code ;;
  }

  dimension: sim_operator_name {
    type: string
    sql: ${TABLE}.sim_operator_name ;;
  }

  dimension: sim_state {
    type: number
    sql: ${TABLE}.sim_state ;;
  }

  measure: count {
    type: count
    drill_fields: [sim_operator_name, network_operator_name]
  }
}
