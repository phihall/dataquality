view: t_zagent_wwan_location {
  sql_table_name: `es-s2dl-core-p.emc.t_zagent_wwan_location`
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

  dimension: carrier {
    type: string
    sql: ${TABLE}.carrier ;;
  }

  dimension: cid {
    type: number
    value_format_name: id
    sql: ${TABLE}.cid ;;
  }

  dimension: consider_ip {
    type: string
    sql: ${TABLE}.considerIp ;;
  }

  dimension: home_mcc {
    type: number
    sql: ${TABLE}.home_mcc ;;
  }

  dimension: home_mnc {
    type: number
    sql: ${TABLE}.home_mnc ;;
  }

  dimension: lac {
    type: number
    sql: ${TABLE}.lac ;;
  }

  dimension: mcc {
    type: number
    sql: ${TABLE}.mcc ;;
  }

  dimension: mnc {
    type: number
    sql: ${TABLE}.mnc ;;
  }

  dimension: radio {
    type: string
    sql: ${TABLE}.radio ;;
  }

  dimension: signal_strength {
    type: number
    sql: ${TABLE}.signalStrength ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
