view: t_zagent_simple_interface_v2 {
  sql_table_name: `es-s2dl-core-p.emc.t_zagent_simple_interface_v2`
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

  dimension: data_gss__0 {
    type: string
    sql: ${TABLE}.dataGss__0 ;;
  }

  dimension: data_gss__1 {
    type: string
    sql: ${TABLE}.dataGss__1 ;;
  }

  dimension: data_gss__10 {
    type: string
    sql: ${TABLE}.dataGss__10 ;;
  }

  dimension: data_gss__11 {
    type: string
    sql: ${TABLE}.dataGss__11 ;;
  }

  dimension: data_gss__12 {
    type: string
    sql: ${TABLE}.dataGss__12 ;;
  }

  dimension: data_gss__13 {
    type: string
    sql: ${TABLE}.dataGss__13 ;;
  }

  dimension: data_gss__14 {
    type: string
    sql: ${TABLE}.dataGss__14 ;;
  }

  dimension: data_gss__15 {
    type: string
    sql: ${TABLE}.dataGss__15 ;;
  }

  dimension: data_gss__16 {
    type: string
    sql: ${TABLE}.dataGss__16 ;;
  }

  dimension: data_gss__17 {
    type: string
    sql: ${TABLE}.dataGss__17 ;;
  }

  dimension: data_gss__18 {
    type: string
    sql: ${TABLE}.dataGss__18 ;;
  }

  dimension: data_gss__19 {
    type: string
    sql: ${TABLE}.dataGss__19 ;;
  }

  dimension: data_gss__2 {
    type: string
    sql: ${TABLE}.dataGss__2 ;;
  }

  dimension: data_gss__20 {
    type: string
    sql: ${TABLE}.dataGss__20 ;;
  }

  dimension: data_gss__21 {
    type: string
    sql: ${TABLE}.dataGss__21 ;;
  }

  dimension: data_gss__22 {
    type: string
    sql: ${TABLE}.dataGss__22 ;;
  }

  dimension: data_gss__23 {
    type: string
    sql: ${TABLE}.dataGss__23 ;;
  }

  dimension: data_gss__24 {
    type: string
    sql: ${TABLE}.dataGss__24 ;;
  }

  dimension: data_gss__25 {
    type: string
    sql: ${TABLE}.dataGss__25 ;;
  }

  dimension: data_gss__26 {
    type: string
    sql: ${TABLE}.dataGss__26 ;;
  }

  dimension: data_gss__27 {
    type: string
    sql: ${TABLE}.dataGss__27 ;;
  }

  dimension: data_gss__28 {
    type: string
    sql: ${TABLE}.dataGss__28 ;;
  }

  dimension: data_gss__29 {
    type: string
    sql: ${TABLE}.dataGss__29 ;;
  }

  dimension: data_gss__3 {
    type: string
    sql: ${TABLE}.dataGss__3 ;;
  }

  dimension: data_gss__30 {
    type: string
    sql: ${TABLE}.dataGss__30 ;;
  }

  dimension: data_gss__31 {
    type: string
    sql: ${TABLE}.dataGss__31 ;;
  }

  dimension: data_gss__32 {
    type: string
    sql: ${TABLE}.dataGss__32 ;;
  }

  dimension: data_gss__33 {
    type: string
    sql: ${TABLE}.dataGss__33 ;;
  }

  dimension: data_gss__34 {
    type: string
    sql: ${TABLE}.dataGss__34 ;;
  }

  dimension: data_gss__35 {
    type: string
    sql: ${TABLE}.dataGss__35 ;;
  }

  dimension: data_gss__36 {
    type: string
    sql: ${TABLE}.dataGss__36 ;;
  }

  dimension: data_gss__37 {
    type: string
    sql: ${TABLE}.dataGss__37 ;;
  }

  dimension: data_gss__38 {
    type: string
    sql: ${TABLE}.dataGss__38 ;;
  }

  dimension: data_gss__39 {
    type: string
    sql: ${TABLE}.dataGss__39 ;;
  }

  dimension: data_gss__4 {
    type: string
    sql: ${TABLE}.dataGss__4 ;;
  }

  dimension: data_gss__40 {
    type: string
    sql: ${TABLE}.dataGss__40 ;;
  }

  dimension: data_gss__41 {
    type: string
    sql: ${TABLE}.dataGss__41 ;;
  }

  dimension: data_gss__5 {
    type: string
    sql: ${TABLE}.dataGss__5 ;;
  }

  dimension: data_gss__6 {
    type: string
    sql: ${TABLE}.dataGss__6 ;;
  }

  dimension: data_gss__7 {
    type: string
    sql: ${TABLE}.dataGss__7 ;;
  }

  dimension: data_gss__8 {
    type: string
    sql: ${TABLE}.dataGss__8 ;;
  }

  dimension: data_gss__9 {
    type: string
    sql: ${TABLE}.dataGss__9 ;;
  }

  dimension: test_key_da {
    type: string
    sql: ${TABLE}.TestKeyDA ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
