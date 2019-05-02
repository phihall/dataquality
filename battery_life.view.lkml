view: battery_life {
  derived_table: {
    sql: SELECT
  CONCAT(c_battery.battery_partnumber,' ',c_battery.battery_serial_number,' ',c_battery.battery_manufacturing_date)  AS c_battery_battery_uniqueid_1,
  FORMAT_TIMESTAMP('%F %T', TIMESTAMP_MILLIS(c_battery._r) ) AS c_battery_raised_time,
  AVG(c_battery.battery_level ) AS c_battery_avg_battery_level_1
FROM (SELECT * FROM `es-s2dl-core-p.emc.t_zagent_battery` WHERE DATE(_et) > '2019-04-28')  AS c_battery
GROUP BY 1,2
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  dimension: c_battery_battery_uniqueid_1 {
    type: string
    sql: ${TABLE}.c_battery_battery_uniqueid_1 ;;
  }

  dimension: c_battery_raised_time {
    type: string
    sql: ${TABLE}.c_battery_raised_time ;;
  }

  measure: c_battery_avg_battery_level_1 {
    type: number
    sql: ${TABLE}.c_battery_avg_battery_level_1 ;;
  }
}
