view: t_zagent_upload_my_data {
  sql_table_name: `es-s2dl-core-p.emc.t_zagent_upload_my_data`
    ;;

  dimension: col1 {
    type: string
    sql: ${TABLE}._1 ;;
  }

  dimension: col2 {
    type: yesno
    sql: ${TABLE}._2 ;;
  }

  dimension: col3 {
    type: number
    sql: ${TABLE}._3 ;;
  }

  dimension: col4 {
    type: string
    sql: ${TABLE}._4 ;;
  }

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

  dimension: ts {
    type: number
    sql: ${TABLE}.ts ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
