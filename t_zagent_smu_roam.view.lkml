view: t_zagent_smu_roam {
  sql_table_name: `es-s2dl-core-p.emc.t_zagent_smu_roam`
    ;;

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}.ID ;;
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

  dimension: analysis {
    type: string
    sql: ${TABLE}.analysis ;;
  }

  dimension: analysis_module {
    type: string
    sql: ${TABLE}.analysisModule ;;
  }

  dimension: analysis_name {
    type: string
    sql: ${TABLE}.analysisName ;;
  }

  dimension: analysis_status {
    type: string
    sql: ${TABLE}.analysisStatus ;;
  }

  dimension: ap_mac {
    type: string
    sql: ${TABLE}.apMac ;;
  }

  dimension: device_mac {
    type: string
    sql: ${TABLE}.deviceMac ;;
  }

  dimension: event_date {
    type: string
    sql: ${TABLE}.eventDate ;;
  }

  dimension: eventtype {
    type: number
    sql: ${TABLE}.eventtype ;;
  }

  dimension: header_value {
    type: string
    sql: ${TABLE}.headerValue ;;
  }

  dimension: model {
    type: string
    sql: ${TABLE}.model ;;
  }

  dimension: paramlist {
    hidden: yes
    sql: ${TABLE}.paramlist ;;
  }

  dimension: reasonscodes {
    hidden: yes
    sql: ${TABLE}.reasonscodes ;;
  }

  dimension: session_id {
    type: number
    sql: ${TABLE}.sessionID ;;
  }

  dimension: session_name {
    type: string
    sql: ${TABLE}.sessionName ;;
  }

  dimension: severity {
    type: string
    sql: ${TABLE}.severity ;;
  }

  dimension: sn {
    type: string
    sql: ${TABLE}.sn ;;
  }

  dimension: ssid {
    type: string
    sql: ${TABLE}.ssid ;;
  }

  dimension: time_stamp {
    type: string
    sql: ${TABLE}.timeStamp ;;
  }

  dimension: utc_time {
    type: string
    sql: ${TABLE}.utcTime ;;
  }

  dimension: wlan_code {
    type: number
    sql: ${TABLE}.wlanCode ;;
  }

  measure: count {
    type: count
    drill_fields: [id, analysis_name, session_name]
  }
}

view: t_zagent_smu_roam__reasonscodes {
  dimension: packetids {
    type: string
    sql: ${TABLE}.packetids ;;
  }

  dimension: reasoncode {
    type: number
    sql: ${TABLE}.reasoncode ;;
  }
}

view: t_zagent_smu_roam__paramlist {
  dimension: key {
    type: string
    sql: ${TABLE}.Key ;;
  }

  dimension: value {
    type: string
    sql: ${TABLE}.Value ;;
  }
}
