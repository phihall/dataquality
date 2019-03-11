view: t_zagent_battery_events {
  sql_table_name: `es-s2dl-core-p.emc.t_zagent_battery_events`
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

  dimension: ac_line_status {
    type: string
    sql: ${TABLE}.ac_line_status ;;
  }

  dimension: action {
    type: string
    sql: ${TABLE}.action ;;
  }

  dimension: battery_backup_voltage {
    type: string
    sql: ${TABLE}.battery_backup_voltage ;;
  }

  dimension: battery_base_cumulative_charge {
    type: string
    sql: ${TABLE}.battery_base_cumulative_charge ;;
  }

  dimension: battery_charge_source {
    type: string
    sql: ${TABLE}.battery_charge_source ;;
  }

  dimension: battery_level {
    type: string
    sql: ${TABLE}.battery_level ;;
  }

  dimension: battery_manufacturing_date {
    type: string
    sql: ${TABLE}.battery_manufacturing_date ;;
  }

  dimension: battery_partnumber {
    type: string
    sql: ${TABLE}.battery_partnumber ;;
  }

  dimension: battery_serial_number {
    type: string
    sql: ${TABLE}.battery_serial_number ;;
  }

  dimension: battery_status {
    type: string
    sql: ${TABLE}.battery_status ;;
  }

  dimension: battery_temperature {
    type: string
    sql: ${TABLE}.battery_temperature ;;
  }

  dimension: battery_total_cumulative_charge {
    type: string
    sql: ${TABLE}.battery_total_cumulative_charge ;;
  }

  dimension: battery_voltage {
    type: string
    sql: ${TABLE}.battery_voltage ;;
  }

  dimension: sender {
    type: string
    sql: ${TABLE}.SENDER ;;
  }

  dimension: source {
    type: string
    sql: ${TABLE}.SOURCE ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
