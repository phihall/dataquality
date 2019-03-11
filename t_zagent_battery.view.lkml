view: t_zagent_battery {
  sql_table_name: `es-s2dl-core-p.emc.t_zagent_battery`
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
    type: number
    sql: ${TABLE}.ac_line_status ;;
  }

  dimension: battery_base_cumulative_charge {
    type: number
    sql: ${TABLE}.battery_base_cumulative_charge ;;
  }

  dimension: battery_charge_source {
    type: number
    sql: ${TABLE}.battery_charge_source ;;
  }

  dimension: battery_cycle {
    type: number
    sql: ${TABLE}.battery_cycle ;;
  }

  dimension: battery_decommission {
    type: number
    sql: ${TABLE}.battery_decommission ;;
  }

  dimension: battery_health_percentage {
    type: number
    sql: ${TABLE}.battery_health_percentage ;;
  }

  dimension: battery_health_status {
    type: string
    sql: ${TABLE}.battery_health_status ;;
  }

  dimension: battery_level {
    type: number
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

  dimension: battery_percent_decommission_threshold {
    type: number
    sql: ${TABLE}.battery_percent_decommission_threshold ;;
  }

  dimension: battery_present_capacity {
    type: number
    sql: ${TABLE}.battery_present_capacity ;;
  }

  dimension: battery_present_charge {
    type: number
    sql: ${TABLE}.battery_present_charge ;;
  }

  dimension: battery_property_current_average {
    type: string
    sql: ${TABLE}.battery_property_current_average ;;
  }

  dimension: battery_rated_capacity {
    type: number
    sql: ${TABLE}.battery_rated_capacity ;;
  }

  dimension: battery_seconds_since_first_use {
    type: number
    sql: ${TABLE}.battery_seconds_since_first_use ;;
  }

  dimension: battery_serial_number {
    type: string
    sql: ${TABLE}.battery_serial_number ;;
  }

  dimension: battery_status {
    type: number
    sql: ${TABLE}.battery_status ;;
  }

  dimension: battery_temperature {
    type: number
    sql: ${TABLE}.battery_temperature ;;
  }

  dimension: battery_time_to_empty {
    type: number
    sql: ${TABLE}.battery_time_to_empty ;;
  }

  dimension: battery_time_to_full {
    type: number
    sql: ${TABLE}.battery_time_to_full ;;
  }

  dimension: battery_total_cumulative_charge {
    type: number
    sql: ${TABLE}.battery_total_cumulative_charge ;;
  }

  dimension: battery_type {
    type: number
    sql: ${TABLE}.battery_type ;;
  }

  dimension: battery_usage_decommission_threshold {
    type: number
    sql: ${TABLE}.battery_usage_decommission_threshold ;;
  }

  dimension: battery_usage_number {
    type: number
    sql: ${TABLE}.battery_usage_number ;;
  }

  dimension: battery_voltage {
    type: number
    sql: ${TABLE}.battery_voltage ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
