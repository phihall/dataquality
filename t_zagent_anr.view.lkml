view: t_zagent_anr {
  sql_table_name: `es-s2dl-core-p.emc.t_zagent_anr`
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

  dimension: class_line_number {
    type: string
    sql: ${TABLE}.classLineNumber ;;
  }

  dimension: method_name {
    type: string
    sql: ${TABLE}.methodName ;;
  }

  dimension: package_name {
    type: string
    sql: ${TABLE}.packageName ;;
  }

  dimension: root_cause {
    type: string
    sql: ${TABLE}.rootCause ;;
  }

  dimension: t_state {
    type: string
    sql: ${TABLE}.tState ;;
  }

  dimension: time_stamp {
    type: string
    sql: ${TABLE}.timeStamp ;;
  }

  measure: count {
    type: count
    drill_fields: [method_name, package_name]
  }
}
