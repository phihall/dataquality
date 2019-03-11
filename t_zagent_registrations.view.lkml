view: t_zagent_registrations {
  sql_table_name: `es-s2dl-core-p.emc.t_zagent_registrations`
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

  dimension: application_name {
    type: string
    sql: ${TABLE}.applicationName ;;
  }

  dimension: battery_mfg_date {
    type: string
    sql: ${TABLE}.batteryMfgDate ;;
  }

  dimension: battery_part_number {
    type: string
    sql: ${TABLE}.batteryPartNumber ;;
  }

  dimension: battery_serial_number {
    type: string
    sql: ${TABLE}.batterySerialNumber ;;
  }

  dimension: device_model {
    type: string
    sql: ${TABLE}.DeviceModel ;;
  }

  dimension: device_serial {
    type: string
    sql: ${TABLE}.DeviceSerial ;;
  }

  dimension: invoked_by {
    type: string
    sql: ${TABLE}.invokedBy ;;
  }

  dimension: os {
    type: string
    sql: ${TABLE}.OS ;;
  }

  dimension: server_url {
    type: string
    sql: ${TABLE}.ServerURL ;;
  }

  dimension: status {
    type: string
    sql: ${TABLE}.status ;;
  }

  measure: count {
    type: count
    drill_fields: [application_name]
  }
}
