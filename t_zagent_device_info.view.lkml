view: t_zagent_device_info {
  sql_table_name: `es-s2dl-core-p.emc.t_zagent_device_info`
    ;;

  dimension: id {
    primary_key: yes
    type: string
    sql: ${TABLE}.id ;;
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

dimension: m_size {
  type: number
  sql: BYTE_LENGTH(${_m}) ;;
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
    type: string
    sql: ${TABLE}._r ;;
  }

  dimension_group: raised {
    type: time
    timeframes: [
      raw,
      time,
      hour,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: TIMESTAMP_MILLIS(SAFE_CAST(${TABLE}._r as INT64)) ;;
  }

  dimension: _rt {
    type: number
    sql: ${TABLE}._rt ;;
  }

  dimension: _sa {
    type: string
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

  dimension: automatic_date_time {
    type: yesno
    sql: ${TABLE}.automatic_date_time ;;
  }

  dimension: automatic_time_zone {
    type: yesno
    sql: ${TABLE}.automatic_time_zone ;;
  }

  dimension: board {
    type: string
    sql: ${TABLE}.board ;;
  }

  dimension: boot_loader {
    type: string
    sql: ${TABLE}.boot_loader ;;
  }

  dimension: brand {
    type: string
    sql: ${TABLE}.brand ;;
  }

  dimension: cfe {
    type: string
    sql: ${TABLE}.cfe ;;
  }

  dimension: cpl {
    type: string
    sql: ${TABLE}.cpl ;;
  }

  dimension: cpu_abi0 {
    type: string
    sql: ${TABLE}.cpu_abi0 ;;
  }

  dimension: cpu_abi1 {
    type: string
    sql: ${TABLE}.cpu_abi1 ;;
  }

  dimension: cpu_abi2 {
    type: string
    sql: ${TABLE}.cpu_abi2 ;;
  }

  dimension: cpu_abi3 {
    type: string
    sql: ${TABLE}.cpu_abi3 ;;
  }

  dimension: device {
    type: string
    sql: ${TABLE}.device ;;
  }

  dimension: display {
    type: string
    sql: ${TABLE}.display ;;
  }

  dimension: display_vendor_id {
    type: string
    sql: ${TABLE}.display_vendor_id ;;
  }

  dimension: finger_print {
    type: string
    sql: ${TABLE}.finger_print ;;
  }

  dimension: hardware {
    type: string
    sql: ${TABLE}.hardware ;;
  }

  dimension: hardware_revision_number {
    type: string
    sql: ${TABLE}.hardware_revision_number ;;
  }

  dimension: host {
    type: string
    sql: ${TABLE}.host ;;
  }

  dimension: imei {
    type: string
    sql: ${TABLE}.imei ;;
  }

  dimension: keyboard_type {
    type: string
    sql: ${TABLE}.keyboard_type ;;
  }

  dimension: mac {
    type: string
    sql: ${TABLE}.mac ;;
  }

  dimension: manufacturer {
    type: string
    sql: ${TABLE}.manufacturer ;;
  }

  dimension: model {
    type: string
    sql: ${TABLE}.model ;;
  }

  dimension: number_of_processors {
    type: number
    sql: ${TABLE}.number_of_processors ;;
  }

  dimension: product {
    type: string
    sql: ${TABLE}.product ;;
  }

  dimension: radio {
    type: string
    sql: ${TABLE}.radio ;;
  }

  dimension: scan_engine_version_name {
    type: string
    sql: ${TABLE}.scan_engine_version_name ;;
  }

  dimension: serial_number {
    type: string
    sql: ${TABLE}.serial_number ;;
  }

  dimension: spl {
    type: string
    sql: ${TABLE}.spl ;;
  }

  dimension: tags {
    type: string
    sql: ${TABLE}.tags ;;
  }

  dimension: timezone {
    type: string
    sql: ${TABLE}.timezone ;;
  }

  dimension: total_disk_size {
    type: number
    sql: ${TABLE}.total_disk_size ;;
  }

  dimension: total_physical_memory {
    type: number
    sql: ${TABLE}.total_physical_memory ;;
  }

  dimension: touch_panel_vendor_id {
    type: string
    sql: ${TABLE}.touch_panel_vendor_id ;;
  }

  dimension: user {
    type: string
    sql: ${TABLE}.user ;;
  }

  dimension: utc {
    type: number
    sql: ${TABLE}.utc ;;
  }

  dimension: version_incremental {
    type: string
    sql: ${TABLE}.version_incremental ;;
  }

  dimension: version_release {
    type: string
    sql: ${TABLE}.version_release ;;
  }

  dimension: version_sdk {
    type: number
    sql: ${TABLE}.version_sdk ;;
  }

  dimension: wlan_radio_name {
    type: string
    sql: ${TABLE}.wlan_radio_name ;;
  }

  measure: count {
    type: count
    drill_fields: [id, scan_engine_version_name, wlan_radio_name]
  }

  measure: distinct_m {
    type: count_distinct
    sql: ${_m} ;;
    drill_fields: [_m]
  }
}
