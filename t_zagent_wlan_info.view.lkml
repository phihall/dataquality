view: t_zagent_wlan_info {
  sql_table_name: `es-s2dl-core-p.emc.t_zagent_wlan_info`
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

  dimension: bssid {
    type: string
    sql: ${TABLE}.bssid ;;
  }

  dimension: dns1 {
    type: string
    sql: ${TABLE}.dns1 ;;
  }

  dimension: dns2 {
    type: string
    sql: ${TABLE}.dns2 ;;
  }

  dimension: gateway {
    type: string
    sql: ${TABLE}.gateway ;;
  }

  dimension: ip {
    type: string
    sql: ${TABLE}.ip ;;
  }

  dimension: leaseduration {
    type: number
    sql: ${TABLE}.leaseduration ;;
  }

  dimension: netmask {
    type: string
    sql: ${TABLE}.netmask ;;
  }

  dimension: serveraddress {
    type: string
    sql: ${TABLE}.serveraddress ;;
  }

  dimension: ssid {
    type: string
    sql: ${TABLE}.ssid ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
