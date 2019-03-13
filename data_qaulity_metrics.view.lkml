view: data_qaulity_metrics {

    sql_table_name: `es-s2dl-core-p.emc.{{table_name._parameter_value}}`
      ;;

    parameter: table_name {
      type: unquoted
      allowed_value: {
        value: "t_zagent_device_info"
      }
      allowed_value: {
        value: "t_zagent_anr"
      }

      allowed_value: {
        value: "t_zagent_applications"
      }
      allowed_value: {
        value: "t_zagent_scanner"
      }
      allowed_value: {

        value: "t_zagent_application_usage"
      }
      allowed_value: {
        value: "t_zagent_applications"
      }
      allowed_value: {
        value: "t_zagent_battery"
      }
      allowed_value: {
        value: "t_zagent_battery_events"
      }
      allowed_value: {
        value: "t_zagent_ble_info"
      }
      allowed_value: {
        value: "t_zagent_blue_dns"
      }
      allowed_value: {
        value: "t_zagent_dae_error"
      }
      allowed_value: {
        value: "t_zagent_dae_events"
      }
      allowed_value: {
        value: "t_zagent_datawedge_stat"
      }
      allowed_value: {
        value: "t_zagent_device_info"
      }
      allowed_value: {
        value: "t_zagent_disruption"
      }
      allowed_value: {
        value: "t_zagent_ehs_stat"
      }
      allowed_value: {
        value: "t_zagent_emdk_stat"
      }
      allowed_value: {
        value: "t_zagent_error"
      }
      allowed_value: {
        value: "t_zagent_feature_usage"
      }
      allowed_value: {
        value: "t_zagent_flash_health"
      }
      allowed_value: {
        value: "t_zagent_flash_stats"
      }
      allowed_value: {
        value: "t_zagent_fota"
      }
      allowed_value: {
        value: "t_zagent_fota_event"
      }
      allowed_value: {
        value: "t_zagent_gps_stats"
      }
      allowed_value: {
        value: "t_zagent_mx_csp_stats"
      }
      allowed_value: {
        value: "t_zagent_power_precision_events"
      }
      allowed_value: {
        value: "t_zagent_ram_stats"
      }
      allowed_value: {
        value: "t_zagent_registrations"
      }
      allowed_value: {
        value: "t_zagent_scanner"
      }
      allowed_value: {
        value: "t_zagent_simple_interface_v2"
      }
      allowed_value: {
        value: "t_zagent_simulscan_stats"
      }
      allowed_value: {
        value: "t_zagent_simulscan_tb_dm_01"
      }
      allowed_value: {
        value: "t_zagent_simulscan_tb_dm_02"
      }
      allowed_value: {
        value: "t_zagent_simulscan_tb_dm_03"
      }
      allowed_value: {
        value: "t_zagent_smu_roam"
      }
      allowed_value: {
        value: "t_zagent_smu_voice"
      }
      allowed_value: {
        value: "t_zagent_stagenow"
      }
      allowed_value: {
        value: "t_zagent_traffic"
      }
      allowed_value: {
        value: "t_zagent_upload_my_data"
      }
      allowed_value: {
        value: "t_zagent_utilization"
      }
      allowed_value: {
        value: "t_zagent_wlan_events"
      }
      allowed_value: {
        value: "t_zagent_wlan_info"
      }
      allowed_value: {
        value: "t_zagent_wlan_location"
      }
      allowed_value: {
        value: "t_zagent_wlan_stats"
      }
      allowed_value: {
        value: "t_zagent_wwan"
      }
      allowed_value: {
        value: "t_zagent_wwan_location"
      }
    }

    parameter: column_name {

      type: unquoted

      allowed_value: {

        value: "_dn"
      }
      allowed_value: {
        value: "_m"
      }
      allowed_value: {
        value: "_sn"
      }
      allowed_value: {
        value: "_o"
      }
      allowed_value: {
        value: "id"
      }
      allowed_value: {
        value: "_mt"
      }
      allowed_value: {
        value: "_c"
      }
      allowed_value: {
        value: "_e"
      }
      allowed_value: {
        value: "_src"
      }
      allowed_value: {
        value: "_et"
      }
      allowed_value: {
        value: "_ip"
      }
      allowed_value: {
        value: "_r"
      }
      allowed_value: {
        value: "_rt"
      }
      allowed_value: {
        value: "_sa"
      }
      allowed_value: {
        value: "_t"
      }
#t_zagent_anr Columns
      allowed_value: {
        label: "t_zagent_anr.packageName"
        value: "packageName"
      }
      allowed_value: {
        label: "t_zagent_anr.classLineNumber"
        value: "classLineNumber"
      }
      allowed_value: {
        label: "t_zagent_anr.methodName"
        value: "methodName"
      }
      allowed_value: {
        label: "t_zagent_anr.rootCause"
        value: "rootCause"
      }
      allowed_value: {
        label: "t_zagent_anr.t_state"
        value: "t_state"
      }
      allowed_value: {
        label: "t_zagent_anr.time_stamp"
        value: "time_stamp"
      }
#t_zagent_application_usage Columns
      allowed_value: {
        label: "t_zagent_application_usage.duration"
        value: "duration"
      }
      allowed_value: {
        label: "t_zagent_application_usage.name"
        value: "name"
      }
      allowed_value: {
        label: "t_zagent_application_usage.package"
        value: "package"
      }
      allowed_value: {
        label: "t_zagent_application_usage.type"
        value: "type"
      }
      allowed_value: {
        label: "t_zagent_application_usage.version"
        value: "version"
      }
#t_zagent_applications Columns
      allowed_value: {
        label: "t_zagent_applications.action"
        value: "action"
      }
      allowed_value: {
        label: "t_zagent_applications.is_enabled"
        value: "is_enabled"
      }
      allowed_value: {
        label: "t_zagent_applications.is_system"
        value: "is_system"
      }
      allowed_value: {
        label: "t_zagent_applications.name"
        value: "name"
      }
      allowed_value: {
        label: "t_zagent_applications.package"
        value: "package"
      }
      allowed_value: {
        label: "t_zagent_applications.SENDER"
        value: "SENDER"
      }
      allowed_value: {
        label: "t_zagent_applications.SOURCE"
        value: "SOURCE"
      }
      allowed_value: {
        label: "t_zagent_applications.type"
        value: "type"
      }
      allowed_value: {
        label: "t_zagent_applications.version"
        value: "version"
      }
#t_zagent_battery Columns
      allowed_value: {
        label: "t_zagent_battery.ac_line_status"
        value: "ac_line_status"
      }
      allowed_value: {
        label: "t_zagent_battery.battery_base_cumulative_charge"
        value: "battery_base_cumulative_charge"
      }
      allowed_value: {
        label: "t_zagent_battery.battery_charge_source"
        value: "battery_charge_source"
      }
      allowed_value: {
        label: "t_zagent_battery.battery_cycle"
        value: "battery_cycle"
      }
      allowed_value: {
        label: "t_zagent_battery.battery_decommission"
        value: "battery_decommission"
      }
      allowed_value: {
        label: "t_zagent_battery.battery_health_percentage"
        value: "battery_health_percentage"
      }
      allowed_value: {
        label: "t_zagent_battery.battery_health_status"
        value: "battery_health_status"
      }
      allowed_value: {
        label: "t_zagent_battery.battery_level"
        value: "battery_level"
      }
      allowed_value: {
        label: "t_zagent_battery.battery_manufacturing_date"
        value: "battery_manufacturing_date"
      }
      allowed_value: {
        label: "t_zagent_battery.battery_partnumber"
        value: "battery_partnumber"
      }
      allowed_value: {
        label: "t_zagent_battery.battery_percent_decommission_threshold"
        value: "battery_percent_decommission_threshold"
      }
      allowed_value: {
        label: "t_zagent_battery.battery_present_capacity"
        value: "battery_present_capacity"
      }
      allowed_value: {
        label: "t_zagent_battery.battery_present_charge"
        value: "battery_present_charge"
      }
      allowed_value: {
        label: "t_zagent_battery.battery_property_current_average"
        value: "battery_property_current_average"
      }
      allowed_value: {
        label: "t_zagent_battery.battery_rated_capacity"
        value: "battery_rated_capacity"
      }
      allowed_value: {
        label: "t_zagent_battery.battery_seconds_since_first_use"
        value: "battery_seconds_since_first_use"
      }
      allowed_value: {
        label: "t_zagent_battery.battery_serial_number"
        value: "battery_serial_number"
      }
      allowed_value: {
        label: "t_zagent_battery.battery_status"
        value: "battery_status"
      }
      allowed_value: {
        label: "t_zagent_battery.battery_temperature"
        value: "battery_temperature"
      }
      allowed_value: {
        label: "t_zagent_battery.battery_time_to_empty"
        value: "battery_time_to_empty"
      }
      allowed_value: {
        label: "t_zagent_battery.battery_time_to_full"
        value: "battery_time_to_full"
      }
      allowed_value: {
        label: "t_zagent_battery.battery_total_cumulative_charge"
        value: "battery_total_cumulative_charge"
      }
      allowed_value: {
        label: "t_zagent_battery.battery_type"
        value: "battery_type"
      }
      allowed_value: {
        label: "t_zagent_battery.battery_usage_decommission_threshold"
        value: "battery_usage_decommission_threshold"
      }
      allowed_value: {
        label: "t_zagent_battery.battery_usage_number"
        value: "battery_usage_number"
      }
      allowed_value: {
        label: "t_zagent_battery.battery_voltage"
        value: "battery_voltage"
      }
#t_zagent_battery_events Columns
      allowed_value: {
        label: "t_zagent_battery_events.ac_line_status"
        value: "ac_line_status"
      }
      allowed_value: {
        label: "t_zagent_battery_events.action"
        value: "action"
      }
      allowed_value: {
        label: "t_zagent_battery_events.battery_backup_voltage"
        value: "battery_backup_voltage"
      }
      allowed_value: {
        label: "t_zagent_battery_events.battery_base_cumulative_charge"
        value: "battery_base_cumulative_charge"
      }
      allowed_value: {
        label: "t_zagent_battery_events.battery_charge_source"
        value: "battery_charge_source"
      }
      allowed_value: {
        label: "t_zagent_battery_events.battery_level"
        value: "battery_level"
      }
      allowed_value: {
        label: "t_zagent_battery_events.battery_manufacturing_date"
        value: "battery_manufacturing_date"
      }
      allowed_value: {
        label: "t_zagent_battery_events.battery_partnumber"
        value: "battery_partnumber"
      }
      allowed_value: {
        label: "t_zagent_battery_events.battery_serial_number"
        value: "battery_serial_number"
      }
      allowed_value: {
        label: "t_zagent_battery_events.battery_status"
        value: "battery_status"
      }
      allowed_value: {
        label: "t_zagent_battery_events.battery_temperature"
        value: "battery_temperature"
      }
      allowed_value: {
        label: "t_zagent_battery_events.battery_total_cumulative_charge"
        value: "battery_total_cumulative_charge"
      }
      allowed_value: {
        label: "t_zagent_battery_events.battery_voltage"
        value: "battery_voltage"
      }
      allowed_value: {
        label: "t_zagent_battery_events.SENDER"
        value: "SENDER"
      }
      allowed_value: {
        label: "t_zagent_battery_events.SOURCE"
        value: "SOURCE"
      }
#t_zagent_ble_info Columns
      allowed_value: {
        label: "t_zagent_ble_info.mac"
        value: "mac"
      }
      allowed_value: {
        label: "t_zagent_ble_info.major"
        value: "major"
      }
      allowed_value: {
        label: "t_zagent_ble_info.minor"
        value: "minor"
      }
      allowed_value: {
        label: "t_zagent_ble_info.rssi"
        value: "rssi"
      }
      allowed_value: {
        label: "t_zagent_ble_info.txPower"
        value: "txPower"
      }
      allowed_value: {
        label: "t_zagent_ble_info.txpwr"
        value: "txpwr"
      }
      allowed_value: {
        label: "t_zagent_ble_info.utc"
        value: "utc"
      }
      allowed_value: {
        label: "t_zagent_ble_info.uuid"
        value: "uuid"
      }
#t_zagent_blue_dns Columns
      allowed_value: {
        label: "t_zagent_blue_dns.country"
        value: "country"
      }
      allowed_value: {
        label: "t_zagent_blue_dns.dnssuffix"
        value: "dnssuffix"
      }
      allowed_value: {
        label: "t_zagent_blue_dns.store"
        value: "store"
      }
#t_zagent_dae_error Columns
      allowed_value: {
        label: "t_zagent_dae_error.msg"
        value: "msg"
      }
      allowed_value: {
        label: "t_zagent_dae_error.SENDER"
        value: "SENDER"
      }
      allowed_value: {
        label: "t_zagent_dae_error.SOURCE"
        value: "SOURCE"
      }
#t_zagent_dae_events Columns
      allowed_value: {
        label: "t_zagent_dae_events.msg"
        value: "msg"
      }
      allowed_value: {
        label: "t_zagent_dae_events.SENDER"
        value: "SENDER"
      }
      allowed_value: {
        label: "t_zagent_dae_events.SOURCE"
        value: "SOURCE"
      }
#t_zagent_datawedge_stat Columns
      allowed_value: {
        label: "t_zagent_datawedge_stat.application"
        value: "application"
      }
      allowed_value: {
        label: "t_zagent_datawedge_stat.event"
        value: "event"
      }
      allowed_value: {
        label: "t_zagent_datawedge_stat.reason"
        value: "reason"
      }
      allowed_value: {
        label: "t_zagent_datawedge_stat.SENDER"
        value: "SENDER"
      }
      allowed_value: {
        label: "t_zagent_datawedge_stat.SOURCE"
        value: "SOURCE"
      }
      allowed_value: {
        label: "t_zagent_datawedge_stat.status"
        value: "status"
      }
      allowed_value: {
        label: "t_zagent_datawedge_stat.value"
        value: "value"
      }
      allowed_value: {
        label: "t_zagent_datawedge_stat.version"
        value: "version"
      }
#t_zagent_device_info Columns
      allowed_value: {
        label: "t_zagent_device_info.raised"
        value: "raised"
      }
#t_zagent_disruption Columns
      allowed_value: {
        label: "t_zagent_disruption.App_Sender"
        value: "App_Sender"
      }
      allowed_value: {
        label: "t_zagent_disruption.fw_source"
        value: "fw_source"
      }
      allowed_value: {
        label: "t_zagent_disruption.SENDER"
        value: "SENDER"
      }
      allowed_value: {
        label: "t_zagent_disruption.SOURCE"
        value: "SOURCE"
      }
      allowed_value: {
        label: "t_zagent_disruption.systemReadyTime"
        value: "systemReadyTime"
      }
      allowed_value: {
        label: "t_zagent_disruption.userinitiated"
        value: "userinitiated"
      }
#t_zagent_ehs_stat Columns
      allowed_value: {
        label: "t_zagent_ehs_stat.applicationName"
        value: "applicationName"
      }
      allowed_value: {
        label: "t_zagent_ehs_stat.event"
        value: "event"
      }
      allowed_value: {
        label: "t_zagent_ehs_stat.kiosk_mode"
        value: "kiosk_mode"
      }
      allowed_value: {
        label: "t_zagent_ehs_stat.lockdown_state"
        value: "lockdown_state"
      }
      allowed_value: {
        label: "t_zagent_ehs_stat.operating_mode"
        value: "operating_mode"
      }
      allowed_value: {
        label: "t_zagent_ehs_stat.secure_mode"
        value: "secure_mode"
      }
      allowed_value: {
        label: "t_zagent_ehs_stat.SENDER"
        value: "SENDER"
      }
      allowed_value: {
        label: "t_zagent_ehs_stat.SOURCE"
        value: "SOURCE"
      }
      allowed_value: {
        label: "t_zagent_ehs_stat.version"
        value: "version"
      }
#t_zagent_emdk_stat Columns
      allowed_value: {
        label: "t_zagent_emdk_stat.apiName"
        value: "apiName"
      }
      allowed_value: {
        label: "t_zagent_emdk_stat.callingApp"
        value: "callingApp"
      }
      allowed_value: {
        label: "t_zagent_emdk_stat.SENDER"
        value: "SENDER"
      }
      allowed_value: {
        label: "t_zagent_emdk_stat.SOURCE"
        value: "SOURCE"
      }
      allowed_value: {
        label: "t_zagent_emdk_stat.value"
        value: "value"
      }
      allowed_value: {
        label: "t_zagent_emdk_stat.version"
        value: "version"
      }
#t_zagent_error Columns
      allowed_value: {
        label: "t_zagent_error.attributes"
        value: "attributes"
      }
      allowed_value: {
        label: "t_zagent_error.errorMessage"
        value: "errorMessage"
      }
      allowed_value: {
        label: "t_zagent_error.errorType"
        value: "errorType"
      }
      allowed_value: {
        label: "t_zagent_error.jobId"
        value: "jobId"
      }
      allowed_value: {
        label: "t_zagent_error.msgId"
        value: "msgId"
      }
      allowed_value: {
        label: "t_zagent_error.payloadBytes"
        value: "payloadBytes"
      }
      allowed_value: {
        label: "t_zagent_error.payloadString"
        value: "payloadString"
      }
      allowed_value: {
        label: "t_zagent_error.stacktrace"
        value: "stacktrace"
      }
      allowed_value: {
        label: "t_zagent_error.timestamp"
        value: "timestamp"
      }
#t_zagent_feature_usage Columns
      allowed_value: {
        label: "t_zagent_feature_usage.event_type"
        value: "event_type"
      }
      allowed_value: {
        label: "t_zagent_feature_usage.feature_id"
        value: "feature_id"
      }
      allowed_value: {
        label: "t_zagent_feature_usage.ts"
        value: "ts"
      }
      allowed_value: {
        label: "t_zagent_feature_usage.usage"
        value: "usage"
      }
#t_zagent_flash_health Columns
      allowed_value: {
        label: "t_zagent_flash_health.emmcMode"
        value: "emmcMode"
      }
      allowed_value: {
        label: "t_zagent_flash_health.emmcSize"
        value: "emmcSize"
      }
      allowed_value: {
        label: "t_zagent_flash_health.extCSDVersion"
        value: "extCSDVersion"
      }
      allowed_value: {
        label: "t_zagent_flash_health.lifeTime"
        value: "lifeTime"
      }
      allowed_value: {
        label: "t_zagent_flash_health.manufacturer"
        value: "manufacturer"
      }
      allowed_value: {
        label: "t_zagent_flash_health.preEOLInfo"
        value: "preEOLInfo"
      }
      allowed_value: {
        label: "t_zagent_flash_health.SENDER"
        value: "SENDER"
      }
      allowed_value: {
        label: "t_zagent_flash_health.serialID"
        value: "serialID"
      }
      allowed_value: {
        label: "t_zagent_flash_health.SOURCE"
        value: "SOURCE"
      }
#t_zagent_flash_stats Columns
      allowed_value: {
        label: "t_zagent_flash_stats.availablebytes"
        value: "availablebytes"
      }
      allowed_value: {
        label: "t_zagent_flash_stats.totalbytes"
        value: "totalbytes"
      }
#t_zagent_fota Columns
      allowed_value: {
        label: "t_zagent_fota.actionId"
        value: "actionId"
      }
      allowed_value: {
        label: "t_zagent_fota.data"
        value: "data"
      }
      allowed_value: {
        label: "t_zagent_fota.deviceModel"
        value: "deviceModel"
      }
      allowed_value: {
        label: "t_zagent_fota.lifeTime"
        value: "lifeTime"
      }
      allowed_value: {
        label: "t_zagent_fota.deviceSerialNumber"
        value: "deviceSerialNumber"
      }
      allowed_value: {
        label: "t_zagent_fota.fotaState"
        value: "fotaState"
      }
      allowed_value: {
        label: "t_zagent_fota.fotaType"
        value: "fotaType"
      }
      allowed_value: {
        label: "t_zagent_fota.fotaVersion"
        value: "fotaVersion"
      }
      allowed_value: {
        label: "t_zagent_fota.reqstarttime"
        value: "reqstarttime"
      }
      allowed_value: {
        label: "t_zagent_fota.schemaVersion"
        value: "schemaVersion"
      }
      allowed_value: {
        label: "t_zagent_fota.stratId"
        value: "stratId"
      }
      allowed_value: {
        label: "t_zagent_fota.action"
        value: "action"
      }
      allowed_value: {
        label: "t_zagent_fota.deploymentId"
        value: "deploymentId"
      }
      allowed_value: {
        label: "t_zagent_fota.state"
        value: "state"
      }
      allowed_value: {
        label: "t_zagent_fota.statusDescription"
        value: "statusDescription"
      }
      allowed_value: {
        label: "t_zagent_fota.subState"
        value: "subState"
      }
      allowed_value: {
        label: "t_zagent_fota.timestamp"
        value: "timestamp"
      }
      allowed_value: {
        label: "t_zagent_fota.transactionId"
        value: "transactionId"
      }
#t_zagent_fota_event Columns
      allowed_value: {
        label: "t_zagent_fota_event.action"
        value: "action"
      }
      allowed_value: {
        label: "t_zagent_fota_event.detail"
        value: "detail"
      }
      allowed_value: {
        label: "t_zagent_fota_event.deviceModel"
        value: "deviceModel"
      }
      allowed_value: {
        label: "t_zagent_fota_event.deviceSerialNumber"
        value: "deviceSerialNumber"
      }
      allowed_value: {
        label: "t_zagent_fota_event.fotaState"
        value: "fotaState"
      }
      allowed_value: {
        label: "t_zagent_fota_event.fotaVersion"
        value: "fotaVersion"
      }
      allowed_value: {
        label: "t_zagent_fota_event.schemaVersion"
        value: "schemaVersion"
      }
      allowed_value: {
        label: "t_zagent_fota_event.timestamp"
        value: "timestamp"
      }
#t_zagent_gps_stats Columns
      allowed_value: {
        label: "t_zagent_gps_stats.accuracy"
        value: "accuracy"
      }
      allowed_value: {
        label: "t_zagent_gps_stats.latitude"
        value: "latitude"
      }
      allowed_value: {
        label: "t_zagent_gps_stats.longitude"
        value: "longitude"
      }
      allowed_value: {
        label: "t_zagent_gps_stats.provider"
        value: "provider"
      }
      allowed_value: {
        label: "t_zagent_gps_stats.time"
        value: "time"
      }
#t_zagent_mx_csp_stats Columns
      allowed_value: {
        label: "t_zagent_mx_csp_stats.MXStats"
        value: "MXStats"
      }
      allowed_value: {
        label: "t_zagent_mx_csp_stats.SENDER"
        value: "SENDER"
      }
      allowed_value: {
        label: "t_zagent_mx_csp_stats.SOURCE"
        value: "SOURCE"
      }
#t_zagent_power_precision_events Columns
      allowed_value: {
        label: "t_zagent_power_precision_events.applicationName"
        value: "applicationName"
      }
      allowed_value: {
        label: "t_zagent_power_precision_events.batteryMfgDate"
        value: "batteryMfgDate"
      }
      allowed_value: {
        label: "t_zagent_power_precision_events.batteryPartNumber"
        value: "batteryPartNumber"
      }
      allowed_value: {
        label: "t_zagent_power_precision_events.batterySerialNumber"
        value: "batterySerialNumber"
      }
      allowed_value: {
        label: "t_zagent_power_precision_events.DeviceModel"
        value: "DeviceModel"
      }
      allowed_value: {
        label: "t_zagent_power_precision_events.DeviceSerial"
        value: "DeviceSerial"
      }
      allowed_value: {
        label: "t_zagent_power_precision_events.event"
        value: "event"
      }
      allowed_value: {
        label: "t_zagent_power_precision_events.invokedBy"
        value: "invokedBy"
      }
      allowed_value: {
        label: "t_zagent_power_precision_events.OS"
        value: "OS"
      }
#t_zagent_ram_stats Columns
      allowed_value: {
        label: "t_zagent_ram_stats.availablebytes"
        value: "availablebytes"
      }
      allowed_value: {
        label: "t_zagent_ram_stats.totalbytes"
        value: "totalbytes"
      }
#t_zagent_registrations Columns
      allowed_value: {
        label: "t_zagent_registrations.applicationName"
        value: "applicationName"
      }
      allowed_value: {
        label: "t_zagent_registrations.batteryMfgDate"
        value: "batteryMfgDate"
      }
      allowed_value: {
        label: "t_zagent_registrations.batteryPartNumber"
        value: "batteryPartNumber"
      }
      allowed_value: {
        label: "t_zagent_registrations.batterySerialNumber"
        value: "batterySerialNumber"
      }
      allowed_value: {
        label: "t_zagent_registrations.DeviceModel"
        value: "DeviceModel"
      }
      allowed_value: {
        label: "t_zagent_registrations.DeviceSerial"
        value: "DeviceSerial"
      }
      allowed_value: {
        label: "t_zagent_registrations.invokedBy"
        value: "invokedBy"
      }
      allowed_value: {
        label: "t_zagent_registrations.OS"
        value: "OS"
      }
      allowed_value: {
        label: "t_zagent_registrations.ServerURL"
        value: "ServerURL"
      }
      allowed_value: {
        label: "t_zagent_registrations.status"
        value: "status"
      }
#t_zagent_scanner Columns
      allowed_value: {
        label: "t_zagent_scanner.CLIENT10_datalength"
        value: "CLIENT10_datalength"
      }
      allowed_value: {
        label: "t_zagent_scanner.client10_decodetime"
        value: "client10_decodetime"
      }
      allowed_value: {
        label: "t_zagent_scanner.CLIENT10_ScnAppName"
        value: "CLIENT10_ScnAppName"
      }
      allowed_value: {
        label: "t_zagent_scanner.CLIENT10_Symbology"
        value: "CLIENT10_Symbology"
      }
      allowed_value: {
        label: "t_zagent_scanner.CLIENT11_datalength"
        value: "CLIENT11_datalength"
      }
      allowed_value: {
        label: "t_zagent_scanner.client11_decodetime"
        value: "client11_decodetime"
      }
      allowed_value: {
        label: "t_zagent_scanner.CLIENT11_ScnAppName"
        value: "CLIENT11_ScnAppName"
      }
      allowed_value: {
        label: "t_zagent_scanner.CLIENT11_Symbology"
        value: "CLIENT11_Symbology"
      }
      allowed_value: {
        label: "t_zagent_scanner.CLIENT12_datalength"
        value: "CLIENT12_datalength"
      }
      allowed_value: {
        label: "t_zagent_scanner.client12_decodetime"
        value: "client12_decodetime"
      }
      allowed_value: {
        label: "t_zagent_scanner.CLIENT12_ScnAppName"
        value: "CLIENT12_ScnAppName"
      }
      allowed_value: {
        label: "t_zagent_scanner.CLIENT12_Symbology"
        value: "CLIENT12_Symbology"
      }
      allowed_value: {
        label: "t_zagent_scanner.CLIENT13_datalength"
        value: "CLIENT13_datalength"
      }
      allowed_value: {
        label: "t_zagent_scanner.client13_decodetime"
        value: "client13_decodetime"
      }
      allowed_value: {
        label: "t_zagent_scanner.CLIENT13_ScnAppName"
        value: "CLIENT13_ScnAppName"
      }
      allowed_value: {
        label: "t_zagent_scanner.CLIENT13_Symbology"
        value: "CLIENT13_Symbology"
      }
      allowed_value: {
        label: "t_zagent_scanner.CLIENT14_datalength"
        value: "CLIENT14_datalength"
      }
      allowed_value: {
        label: "t_zagent_scanner.client14_decodetime"
        value: "client14_decodetime"
      }
      allowed_value: {
        label: "t_zagent_scanner.CLIENT14_ScnAppName"
        value: "CLIENT14_ScnAppName"
      }
      allowed_value: {
        label: "t_zagent_scanner.CLIENT14_Symbology"
        value: "CLIENT14_Symbology"
      }
      allowed_value: {
        label: "t_zagent_scanner.CLIENT15_datalength"
        value: "CLIENT15_datalength"
      }
      allowed_value: {
        label: "t_zagent_scanner.client15_decodetime"
        value: "client15_decodetime"
      }
      allowed_value: {
        label: "t_zagent_scanner.CLIENT15_ScnAppName"
        value: "CLIENT15_ScnAppName"
      }
      allowed_value: {
        label: "t_zagent_scanner.CLIENT15_Symbology"
        value: "CLIENT15_Symbology"
      }
      allowed_value: {
        label: "t_zagent_scanner.CLIENT1_DataLength"
        value: "CLIENT1_DataLength"
      }
      allowed_value: {
        label: "t_zagent_scanner.CLIENT1_DecodeTime"
        value: "CLIENT1_DecodeTime"
      }
      allowed_value: {
        label: "t_zagent_scanner.CLIENT1_ScnAppName"
        value: "CLIENT1_ScnAppName"
      }
      allowed_value: {
        label: "t_zagent_scanner.CLIENT1_Symbology"
        value: "CLIENT1_Symbology"
      }
      allowed_value: {
        label: "t_zagent_scanner.CLIENT2_DataLength"
        value: "CLIENT2_DataLength"
      }
      allowed_value: {
        label: "t_zagent_scanner.CLIENT2_DecodeTime"
        value: "CLIENT2_DecodeTime"
      }
      allowed_value: {
        label: "t_zagent_scanner.CLIENT2_ScnAppName"
        value: "CLIENT2_ScnAppName"
      }
      allowed_value: {
        label: "t_zagent_scanner.CLIENT2_Symbology"
        value: "CLIENT2_Symbology"
      }
      allowed_value: {
        label: "t_zagent_scanner.CLIENT3_DataLength"
        value: "CLIENT3_DataLength"
      }
      allowed_value: {
        label: "t_zagent_scanner.CLIENT3_DecodeTime"
        value: "CLIENT3_DecodeTime"
      }
      allowed_value: {
        label: "t_zagent_scanner.CLIENT3_ScnAppName"
        value: "CLIENT3_ScnAppName"
      }
      allowed_value: {
        label: "t_zagent_scanner.CLIENT3_Symbology"
        value: "CLIENT3_Symbology"
      }
      allowed_value: {
        label: "t_zagent_scanner.CLIENT4_datalength"
        value: "CLIENT4_datalength"
      }
      allowed_value: {
        label: "t_zagent_scanner.client4_decodetime"
        value: "client4_decodetime"
      }
      allowed_value: {
        label: "t_zagent_scanner.CLIENT4_ScnAppName"
        value: "CLIENT4_ScnAppName"
      }
      allowed_value: {
        label: "t_zagent_scanner.CLIENT4_Symbology"
        value: "CLIENT4_Symbology"
      }
      allowed_value: {
        label: "t_zagent_scanner.CLIENT5_datalength"
        value: "CLIENT5_datalength"
      }
      allowed_value: {
        label: "t_zagent_scanner.client5_decodetime"
        value: "client5_decodetime"
      }
      allowed_value: {
        label: "t_zagent_scanner.CLIENT5_ScnAppName"
        value: "CLIENT5_ScnAppName"
      }
      allowed_value: {
        label: "t_zagent_scanner.CLIENT5_Symbology"
        value: "CLIENT5_Symbology"
      }
      allowed_value: {
        label: "t_zagent_scanner.CLIENT6_datalength"
        value: "CLIENT6_datalength"
      }
      allowed_value: {
        label: "t_zagent_scanner.client6_decodetime"
        value: "client6_decodetime"
      }
      allowed_value: {
        label: "t_zagent_scanner.CLIENT6_ScnAppName"
        value: "CLIENT6_ScnAppName"
      }
      allowed_value: {
        label: "t_zagent_scanner.CLIENT6_Symbology"
        value: "CLIENT6_Symbology"
      }
      allowed_value: {
        label: "t_zagent_scanner.CLIENT7_datalength"
        value: "CLIENT7_datalength"
      }
      allowed_value: {
        label: "t_zagent_scanner.client7_decodetime"
        value: "client7_decodetime"
      }
      allowed_value: {
        label: "t_zagent_scanner.CLIENT7_ScnAppName"
        value: "CLIENT7_ScnAppName"
      }
      allowed_value: {
        label: "t_zagent_scanner.CLIENT7_Symbology"
        value: "CLIENT7_Symbology"
      }
      allowed_value: {
        label: "t_zagent_scanner.CLIENT8_datalength"
        value: "CLIENT8_datalength"
      }
      allowed_value: {
        label: "t_zagent_scanner.client8_decodetime"
        value: "client8_decodetime"
      }
      allowed_value: {
        label: "t_zagent_scanner.CLIENT8_ScnAppName"
        value: "CLIENT8_ScnAppName"
      }
      allowed_value: {
        label: "t_zagent_scanner.CLIENT8_Symbology"
        value: "CLIENT8_Symbology"
      }
      allowed_value: {
        label: "t_zagent_scanner.CLIENT9_datalength"
        value: "attributes"
      }
      allowed_value: {
        label: "t_zagent_scanner.client9_decodetime"
        value: "client9_decodetime"
      }
      allowed_value: {
        label: "t_zagent_scanner.CLIENT9_ScnAppName"
        value: "CLIENT9_ScnAppName"
      }
      allowed_value: {
        label: "t_zagent_scanner.CLIENT9_Symbology"
        value: "CLIENT9_Symbology"
      }
      allowed_value: {
        label: "t_zagent_scanner.DecInd"
        value: "DecInd"
      }
      allowed_value: {
        label: "t_zagent_scanner.EndR"
        value: "EndR"
      }
      allowed_value: {
        label: "t_zagent_scanner.EngVer"
        value: "EngVer"
      }
      allowed_value: {
        label: "t_zagent_scanner.FBTime"
        value: "FBTime"
      }
      allowed_value: {
        label: "t_zagent_scanner.FMVer"
        value: "FMVer"
      }
      allowed_value: {
        label: "t_zagent_scanner.ImgKitVer"
        value: "ImgKitVer"
      }
      allowed_value: {
        label: "t_zagent_scanner.Index"
        value: "Index"
      }
      allowed_value: {
        label: "t_zagent_scanner.ModVer"
        value: "ModVer"
      }
      allowed_value: {
        label: "t_zagent_scanner.Name"
        value: "Name"
      }
      allowed_value: {
        label: "t_zagent_scanner.NoOfBarcMM"
        value: "NoOfBarcMM"
      }
      allowed_value: {
        label: "t_zagent_scanner.NoOfClStr"
        value: "NoOfClStr"
      }
      allowed_value: {
        label: "t_zagent_scanner.NoOfFToD"
        value: "NoOfFToD"
      }
      allowed_value: {
        label: "t_zagent_scanner.SCnt"
        value: "SCnt"
      }
      allowed_value: {
        label: "t_zagent_scanner.SENDER"
        value: "SENDER"
      }
      allowed_value: {
        label: "t_zagent_scanner.SessionDecodeIndex"
        value: "SessionDecodeIndex"
      }
      allowed_value: {
        label: "t_zagent_scanner.SessionEndReason"
        value: "SessionEndReason"
      }
      allowed_value: {
        label: "t_zagent_scanner.SessionEngineVersion"
        value: "SessionEngineVersion"
      }
      allowed_value: {
        label: "t_zagent_scanner.SessionFeedBackTime"
        value: "SessionFeedBackTime"
      }
      allowed_value: {
        label: "t_zagent_scanner.SessionFirmwareVersion"
        value: "SessionFirmwareVersion"
      }
      allowed_value: {
        label: "t_zagent_scanner.SessionImageKitVersion"
        value: "SessionImageKitVersion"
      }
      allowed_value: {
        label: "t_zagent_scanner.SessionIndex"
        value: "SessionIndex"
      }
      allowed_value: {
        label: "t_zagent_scanner.SessionModelVersion"
        value: "SessionModelVersion"
      }
      allowed_value: {
        label: "t_zagent_scanner.SessionNoOfBarcodesMultiMode"
        value: "SessionNoOfBarcodesMultiMode"
      }
      allowed_value: {
        label: "t_zagent_scanner.SessionNoOfClientStruct"
        value: "SessionNoOfClientStruct"
      }
      allowed_value: {
        label: "t_zagent_scanner.SessionNoOfFramesToDecode"
        value: "SessionNoOfFramesToDecode"
      }
      allowed_value: {
        label: "t_zagent_scanner.SessionScanInitiatedMode"
        value: "SessionScanInitiatedMode"
      }
      allowed_value: {
        label: "t_zagent_scanner.SessionScannerName"
        value: "SessionScannerName"
      }
      allowed_value: {
        label: "t_zagent_scanner.SessionScannerType"
        value: "SessionScannerType"
      }
      allowed_value: {
        label: "t_zagent_scanner.SessionScanningMode"
        value: "SessionScanningMode"
      }
      allowed_value: {
        label: "t_zagent_scanner.SessionScnCount"
        value: "SessionScnCount"
      }
      allowed_value: {
        label: "t_zagent_scanner.SessionSFVersion"
        value: "SessionSFVersion"
      }
      allowed_value: {
        label: "t_zagent_scanner.SessionStartTime"
        value: "SessionStartTime"
      }
      allowed_value: {
        label: "t_zagent_scanner.SessionStopTime"
        value: "SessionStopTime"
      }
      allowed_value: {
        label: "t_zagent_scanner.SessionTriggerMode"
        value: "SessionTriggerMode"
      }
      allowed_value: {
        label: "t_zagent_scanner.SFVer"
        value: "SFVer"
      }
      allowed_value: {
        label: "t_zagent_scanner.SIM"
        value: "SIM"
      }
      allowed_value: {
        label: "t_zagent_scanner.SMode"
        value: "SMode"
      }
      allowed_value: {
        label: "t_zagent_scanner.SOURCE"
        value: "SOURCE"
      }
      allowed_value: {
        label: "t_zagent_scanner.StartT"
        value: "StartT"
      }
      allowed_value: {
        label: "t_zagent_scanner.StopT"
        value: "StopT"
      }
      allowed_value: {
        label: "t_zagent_scanner.TrigM"
        value: "TrigM"
      }
      allowed_value: {
        label: "t_zagent_scanner.Type"
        value: "Type"
      }
      allowed_value: {
        label: "t_zagent_scanner.Undefined_data"
        value: "Undefined_data"
      }
#t_zagent_simple_interface_v2 Columns
      allowed_value: {
        label: "t_zagent_simple_interface_v2.dataGss__0"
        value: "dataGss__0"
      }
      allowed_value: {
        label: "t_zagent_simple_interface_v2.dataGss__1"
        value: "dataGss__1"
      }
      allowed_value: {
        label: "t_zagent_simple_interface_v2.dataGss__10"
        value: "dataGss__10"
      }
      allowed_value: {
        label: "t_zagent_simple_interface_v2.dataGss__11"
        value: "dataGss__11"
      }
      allowed_value: {
        label: "t_zagent_simple_interface_v2.dataGss__12"
        value: "dataGss__12"
      }
      allowed_value: {
        label: "t_zagent_simple_interface_v2.dataGss__13"
        value: "dataGss__13"
      }
      allowed_value: {
        label: "t_zagent_simple_interface_v2.dataGss__14"
        value: "dataGss__14"
      }
      allowed_value: {
        label: "t_zagent_simple_interface_v2.dataGss__15"
        value: "dataGss__15"
      }
      allowed_value: {
        label: "t_zagent_simple_interface_v2.dataGss__16"
        value: "dataGss__16"
      }
      allowed_value: {
        label: "t_zagent_simple_interface_v2.dataGss__17"
        value: "dataGss__17"
      }
      allowed_value: {
        label: "t_zagent_simple_interface_v2.dataGss__18"
        value: "dataGss__18"
      }
      allowed_value: {
        label: "t_zagent_simple_interface_v2.dataGss__19"
        value: "dataGss__19"
      }
      allowed_value: {
        label: "t_zagent_simple_interface_v2.dataGss__2"
        value: "dataGss__2"
      }
      allowed_value: {
        label: "t_zagent_simple_interface_v2.dataGss__20"
        value: "dataGss__20"
      }
      allowed_value: {
        label: "t_zagent_simple_interface_v2.dataGss__21"
        value: "dataGss__21"
      }
      allowed_value: {
        label: "t_zagent_simple_interface_v2.dataGss__22"
        value: "dataGss__22"
      }
      allowed_value: {
        label: "t_zagent_simple_interface_v2.dataGss__23"
        value: "dataGss__23"
      }
      allowed_value: {
        label: "t_zagent_simple_interface_v2.dataGss__24"
        value: "dataGss__24"
      }
      allowed_value: {
        label: "t_zagent_simple_interface_v2.dataGss__25"
        value: "dataGss__25"
      }
      allowed_value: {
        label: "t_zagent_simple_interface_v2.dataGss__26"
        value: "dataGss__26"
      }
      allowed_value: {
        label: "t_zagent_simple_interface_v2.dataGss__27"
        value: "dataGss__27"
      }
      allowed_value: {
        label: "t_zagent_simple_interface_v2.dataGss__28"
        value: "dataGss__28"
      }
      allowed_value: {
        label: "t_zagent_simple_interface_v2.dataGss__29"
        value: "dataGss__29"
      }
      allowed_value: {
        label: "t_zagent_simple_interface_v2.dataGss__3"
        value: "dataGss__3"
      }
      allowed_value: {
        label: "t_zagent_simple_interface_v2.dataGss__30"
        value: "dataGss__30"
      }
      allowed_value: {
        label: "t_zagent_simple_interface_v2.dataGss__31"
        value: "dataGss__31"
      }
      allowed_value: {
        label: "t_zagent_simple_interface_v2.dataGss__32"
        value: "dataGss__32"
      }
      allowed_value: {
        label: "t_zagent_simple_interface_v2.dataGss__33"
        value: "dataGss__33"
      }
      allowed_value: {
        label: "t_zagent_simple_interface_v2.dataGss__34"
        value: "dataGss__34"
      }
      allowed_value: {
        label: "t_zagent_simple_interface_v2.dataGss__35"
        value: "dataGss__35"
      }
      allowed_value: {
        label: "t_zagent_simple_interface_v2.dataGss__36"
        value: "dataGss__36"
      }
      allowed_value: {
        label: "t_zagent_simple_interface_v2.dataGss__37"
        value: "dataGss__37"
      }
      allowed_value: {
        label: "t_zagent_simple_interface_v2.dataGss__38"
        value: "dataGss__38"
      }
      allowed_value: {
        label: "t_zagent_simple_interface_v2.dataGss__39"
        value: "dataGss__39"
      }
      allowed_value: {
        label: "t_zagent_simple_interface_v2.dataGss__4"
        value: "dataGss__4"
      }
      allowed_value: {
        label: "t_zagent_simple_interface_v2.dataGss__40"
        value: "dataGss__40"
      }
      allowed_value: {
        label: "t_zagent_simple_interface_v2.dataGss__41"
        value: "dataGss__41"
      }
      allowed_value: {
        label: "t_zagent_simple_interface_v2.dataGss__5"
        value: "dataGss__5"
      }
      allowed_value: {
        label: "t_zagent_simple_interface_v2.dataGss__6"
        value: "dataGss__6"
      }
      allowed_value: {
        label: "t_zagent_simple_interface_v2.dataGss__7"
        value: "dataGss__7"
      }
      allowed_value: {
        label: "t_zagent_simple_interface_v2.dataGss__8"
        value: "dataGss__8"
      }
      allowed_value: {
        label: "t_zagent_simple_interface_v2.dataGss__9"
        value: "dataGss__9"
      }
      allowed_value: {
        label: "t_zagent_simple_interface_v2.TestKeyDA"
        value: "TestKeyDA"
      }
#t_zagent_simulscan_stats Columns
      allowed_value: {
        label: "t_zagent_simulscan_stats.applicationName"
        value: "applicationName"
      }
      allowed_value: {
        label: "t_zagent_simulscan_stats.error"
        value: "error"
      }
      allowed_value: {
        label: "t_zagent_simulscan_stats.identificationTime"
        value: "identificationTime"
      }
      allowed_value: {
        label: "t_zagent_simulscan_stats.inputSource"
        value: "inputSource"
      }
      allowed_value: {
        label: "t_zagent_simulscan_stats.mainTemplateName"
        value: "mainTemplateName"
      }
      allowed_value: {
        label: "t_zagent_simulscan_stats.processingTime"
        value: "processingTime"
      }
      allowed_value: {
        label: "t_zagent_simulscan_stats.restart"
        value: "restart"
      }
      allowed_value: {
        label: "t_zagent_simulscan_stats.result"
        value: "result"
      }
      allowed_value: {
        label: "t_zagent_simulscan_stats.SENDER"
        value: "SENDER"
      }
      allowed_value: {
        label: "t_zagent_simulscan_stats.settingsChanged"
        value: "settingsChanged"
      }
      allowed_value: {
        label: "t_zagent_simulscan_stats.SOURCE"
        value: "SOURCE"
      }
      allowed_value: {
        label: "t_zagent_simulscan_stats.startScanTime"
        value: "startScanTime"
      }
      allowed_value: {
        label: "t_zagent_simulscan_stats.subTemplateName"
        value: "subTemplateName"
      }
      allowed_value: {
        label: "t_zagent_simulscan_stats.subTemplateType"
        value: "subTemplateType"
      }
      allowed_value: {
        label: "t_zagent_simulscan_stats.templateCreator"
        value: "templateCreator"
      }
      allowed_value: {
        label: "t_zagent_simulscan_stats.templateDateCreated"
        value: "templateDateCreated"
      }
      allowed_value: {
        label: "t_zagent_simulscan_stats.templateSignature"
        value: "templateSignature"
      }
      allowed_value: {
        label: "t_zagent_simulscan_stats.userEditResult"
        value: "userEditResult"
      }
      allowed_value: {
        label: "t_zagent_simulscan_stats.version"
        value: "version"
      }
#t_zagent_simulscan_tb_dm_01 Columns
      allowed_value: {
        label: "t_zagent_simulscan_tb_dm_01.function_id"
        value: "function_id"
      }
      allowed_value: {
        label: "t_zagent_simulscan_tb_dm_01.help_page_ac"
        value: "help_page_ac"
      }
      allowed_value: {
        label: "t_zagent_simulscan_tb_dm_01.language_change"
        value: "language_change"
      }
      allowed_value: {
        label: "t_zagent_simulscan_tb_dm_01.log_in_location"
        value: "log_in_location"
      }
      allowed_value: {
        label: "t_zagent_simulscan_tb_dm_01.log_off_situation"
        value: "log_off_situation"
      }
      allowed_value: {
        label: "t_zagent_simulscan_tb_dm_01.result"
        value: "result"
      }
      allowed_value: {
        label: "t_zagent_simulscan_tb_dm_01.template_action"
        value: "template_action"
      }
      allowed_value: {
        label: "t_zagent_simulscan_tb_dm_01.Template_Name"
        value: "Template_Name"
      }
      allowed_value: {
        label: "t_zagent_simulscan_tb_dm_01.User_Domain"
        value: "User_Domain"
      }
#t_zagent_simulscan_tb_dm_02 Columns
      allowed_value: {
        label: "t_zagent_simulscan_tb_dm_02.Auto_Capture_Sensitivity"
        value: "Auto_Capture_Sensitivity"
      }
      allowed_value: {
        label: "t_zagent_simulscan_tb_dm_02.Document_Type"
        value: "Document_Type"
      }
      allowed_value: {
        label: "t_zagent_simulscan_tb_dm_02.Form_Identifier"
        value: "Form_Identifier"
      }
      allowed_value: {
        label: "t_zagent_simulscan_tb_dm_02.Identification_Timeout"
        value: "Identification_Timeout"
      }
      allowed_value: {
        label: "t_zagent_simulscan_tb_dm_02.Input_Source"
        value: "Input_Source"
      }
      allowed_value: {
        label: "t_zagent_simulscan_tb_dm_02.Optional_Field_Timer"
        value: "Optional_Field_Timer"
      }
      allowed_value: {
        label: "t_zagent_simulscan_tb_dm_02.Processing_Time_Out"
        value: "Processing_Time_Out"
      }
      allowed_value: {
        label: "t_zagent_simulscan_tb_dm_02.resolution"
        value: "resolution"
      }
      allowed_value: {
        label: "t_zagent_simulscan_tb_dm_02.Template_Name"
        value: "Template_Name"
      }
      allowed_value: {
        label: "t_zagent_simulscan_tb_dm_02.ui_result_confirmation"
        value: "ui_result_confirmation"
      }
      allowed_value: {
        label: "t_zagent_simulscan_tb_dm_02.User_Domain"
        value: "User_Domain"
      }
#t_zagent_simulscan_tb_dm_03 Columns
      allowed_value: {
        label: "t_zagent_simulscan_tb_dm_03.Document_Type"
        value: "Document_Type"
      }
      allowed_value: {
        label: "t_zagent_simulscan_tb_dm_03.Group_Type"
        value: "Group_Type"
      }
      allowed_value: {
        label: "t_zagent_simulscan_tb_dm_03.License"
        value: "License"
      }
      allowed_value: {
        label: "t_zagent_simulscan_tb_dm_03.MD5_Checksum"
        value: "MD5_Checksum"
      }
      allowed_value: {
        label: "t_zagent_simulscan_tb_dm_03.multi_template_name"
        value: "multi_template_name"
      }
      allowed_value: {
        label: "t_zagent_simulscan_tb_dm_03.Number_Of_Barcode"
        value: "Number_Of_Barcode"
      }
      allowed_value: {
        label: "t_zagent_simulscan_tb_dm_03.Number_Of_OCR"
        value: "Number_Of_OCR"
      }
      allowed_value: {
        label: "t_zagent_simulscan_tb_dm_03.Number_Of_OMR"
        value: "Number_Of_OMR"
      }
      allowed_value: {
        label: "t_zagent_simulscan_tb_dm_03.Number_Of_Picture"
        value: "Number_Of_Picture"
      }
      allowed_value: {
        label: "t_zagent_simulscan_tb_dm_03.Quantity_Of_Barcode"
        value: "Quantity_Of_Barcode"
      }
      allowed_value: {
        label: "t_zagent_simulscan_tb_dm_03.Single_Template_Name"
        value: "Single_Template_Name"
      }
      allowed_value: {
        label: "t_zagent_simulscan_tb_dm_03.Template_Action"
        value: "Template_Action"
      }
      allowed_value: {
        label: "t_zagent_simulscan_tb_dm_03.User_Domain"
        value: "User_Domain"
      }
      allowed_value: {
        label: "t_zagent_simulscan_tb_dm_03.XML_Schema_Version"
        value: "XML_Schema_Version"
      }
#t_zagent_smu_roam Columns
      allowed_value: {
        label: "t_zagent_smu_roam.analysis"
        value: "analysis"
      }
      allowed_value: {
        label: "t_zagent_smu_roam.analysisModule"
        value: "analysisModule"
      }
      allowed_value: {
        label: "t_zagent_smu_roam.analysisName"
        value: "analysisName"
      }
      allowed_value: {
        label: "t_zagent_smu_roam.analysisStatus"
        value: "analysisStatus"
      }
      allowed_value: {
        label: "t_zagent_smu_roam.apMac"
        value: "apMac"
      }
      allowed_value: {
        label: "t_zagent_smu_roam.deviceMac"
        value: "deviceMac"
      }
      allowed_value: {
        label: "t_zagent_smu_roam.eventDate"
        value: "eventDate"
      }
      allowed_value: {
        label: "t_zagent_smu_roam.eventtype"
        value: "eventtype"
      }
      allowed_value: {
        label: "t_zagent_smu_roam.headerValue"
        value: "headerValue"
      }
      allowed_value: {
        label: "t_zagent_smu_roam.model"
        value: "model"
      }
      allowed_value: {
        label: "t_zagent_smu_roam.paramlist"
        value: "paramlist"
      }
      allowed_value: {
        label: "t_zagent_smu_roam.reasonscodes"
        value: "reasonscodes"
      }
      allowed_value: {
        label: "t_zagent_smu_roam.sessionID"
        value: "sessionID"
      }
      allowed_value: {
        label: "t_zagent_smu_roam.sessionName"
        value: "sessionName"
      }
      allowed_value: {
        label: "t_zagent_smu_roam.severity"
        value: "severity"
      }
      allowed_value: {
        label: "t_zagent_smu_roam.sn"
        value: "sn"
      }
      allowed_value: {
        label: "t_zagent_smu_roam.ssid"
        value: "ssid"
      }
      allowed_value: {
        label: "t_zagent_smu_roam.timeStamp"
        value: "timeStamp"
      }
      allowed_value: {
        label: "t_zagent_smu_roam.utcTime"
        value: "utcTime"
      }
      allowed_value: {
        label: "t_zagent_smu_roam.wlanCode"
        value: "wlanCode"
      }
      allowed_value: {
        label: "t_zagent_smu_roam.packetids"
        value: "packetids"
      }
      allowed_value: {
        label: "t_zagent_smu_roam.reasoncode"
        value: "reasoncode"
      }
      allowed_value: {
        label: "t_zagent_smu_roam.Key"
        value: "Key"
      }
      allowed_value: {
        label: "t_zagent_smu_roam.Value"
        value: "Value"
      }
#t_zagent_smu_voice Columns
      allowed_value: {
        label: "t_zagent_smu_voice.analysis"
        value: "analysis"
      }
      allowed_value: {
        label: "t_zagent_smu_voice.analysisModule"
        value: "analysisModule"
      }
      allowed_value: {
        label: "t_zagent_smu_voice.analysisName"
        value: "analysisName"
      }
      allowed_value: {
        label: "t_zagent_smu_voice.analysisStatus"
        value: "analysisStatus"
      }
      allowed_value: {
        label: "t_zagent_smu_voice.apMac"
        value: "apMac"
      }
      allowed_value: {
        label: "t_zagent_smu_voice.deviceMac"
        value: "deviceMac"
      }
      allowed_value: {
        label: "t_zagent_smu_voice.eventDate"
        value: "eventDate"
      }
      allowed_value: {
        label: "t_zagent_smu_voice.eventtype"
        value: "eventtype"
      }
      allowed_value: {
        label: "t_zagent_smu_voice.headerValue"
        value: "headerValue"
      }
      allowed_value: {
        label: "t_zagent_smu_voice.model"
        value: "model"
      }
      allowed_value: {
        label: "t_zagent_smu_voice.paramlist"
        value: "paramlist"
      }
      allowed_value: {
        label: "t_zagent_smu_voice.reasonscodes"
        value: "reasonscodes"
      }
      allowed_value: {
        label: "t_zagent_smu_voice.sessionID"
        value: "sessionID"
      }
      allowed_value: {
        label: "t_zagent_smu_voice.sessionName"
        value: "sessionName"
      }
      allowed_value: {
        label: "t_zagent_smu_voice.severity"
        value: "severity"
      }
      allowed_value: {
        label: "t_zagent_smu_voice.sn"
        value: "sn"
      }
      allowed_value: {
        label: "t_zagent_smu_voice.ssid"
        value: "ssid"
      }
      allowed_value: {
        label: "t_zagent_smu_voice.timeStamp"
        value: "timeStamp"
      }
      allowed_value: {
        label: "t_zagent_smu_voice.utcTime"
        value: "utcTime"
      }
      allowed_value: {
        label: "t_zagent_smu_voice.wlanCode"
        value: "wlanCode"
      }
      allowed_value: {
        label: "t_zagent_smu_voice.packetids"
        value: "packetids"
      }
      allowed_value: {
        label: "t_zagent_smu_voice.reasoncode"
        value: "reasoncode"
      }
      allowed_value: {
        label: "t_zagent_smu_voice.Key"
        value: "Key"
      }
      allowed_value: {
        label: "t_zagent_smu_voice.Value"
        value: "Value"
      }
#t_zagent_stagenow Columns
      allowed_value: {
        label: "t_zagent_stagenow.DEVICE_IMEI"
        value: "DEVICE_IMEI"
      }
      allowed_value: {
        label: "t_zagent_stagenow.DEVICE_MODEL"
        value: "DEVICE_MODEL"
      }
      allowed_value: {
        label: "t_zagent_stagenow.GUID"
        value: "GUID"
      }
      allowed_value: {
        label: "t_zagent_stagenow.MXDuration"
        value: "MXDuration"
      }
      allowed_value: {
        label: "t_zagent_stagenow.PID"
        value: "PID"
      }
      allowed_value: {
        label: "t_zagent_stagenow.PROFILE_ID"
        value: "PROFILE_ID"
      }
      allowed_value: {
        label: "t_zagent_stagenow.RANDOM_NO"
        value: "RANDOM_NO"
      }
      allowed_value: {
        label: "t_zagent_stagenow.RDToSNMigration"
        value: "RDToSNMigration"
      }
      allowed_value: {
        label: "t_zagent_stagenow.SENDER"
        value: "SENDER"
      }
      allowed_value: {
        label: "t_zagent_stagenow.SOURCE"
        value: "SOURCE"
      }
      allowed_value: {
        label: "t_zagent_stagenow.STAGE_DURATION"
        value: "STAGE_DURATION"
      }
      allowed_value: {
        label: "t_zagent_stagenow.STAGE_MODALITY"
        value: "STAGE_MODALITY"
      }
      allowed_value: {
        label: "t_zagent_stagenow.StageNow_Version"
        value: "StageNow_Version"
      }
      allowed_value: {
        label: "t_zagent_stagenow.STAGE_STATUS"
        value: "STAGE_STATUS"
      }
      allowed_value: {
        label: "t_zagent_stagenow.TimeZone"
        value: "TimeZone"
      }
      allowed_value: {
        label: "t_zagent_stagenow.WIFI_HOTSPOT"
        value: "WIFI_HOTSPOT"
      }
      allowed_value: {
        label: "t_zagent_stagenow.WIFI_PROF_ENCRYPTED"
        value: "WIFI_PROF_ENCRYPTED"
      }
#t_zagent_traffic Columns
      allowed_value: {
        label: "t_zagent_traffic.date"
        value: "date"
      }
      allowed_value: {
        label: "t_zagent_traffic.medium_type"
        value: "medium_type"
      }
      allowed_value: {
        label: "t_zagent_traffic.package_name"
        value: "package_name"
      }
      allowed_value: {
        label: "t_zagent_traffic.rxbytes"
        value: "rxbytes"
      }
      allowed_value: {
        label: "t_zagent_traffic.txbytes"
        value: "txbytes"
      }
#t_zagent_upload_my_data Columns
      allowed_value: {
        label: "t_zagent_upload_my_data._1"
        value: "_1"
      }
      allowed_value: {
        label: "t_zagent_upload_my_data._2"
        value: "_2"
      }
      allowed_value: {
        label: "t_zagent_upload_my_data._3"
        value: "_3"
      }
      allowed_value: {
        label: "t_zagent_upload_my_data._4"
        value: "_4"
      }
      allowed_value: {
        label: "t_zagent_upload_my_data.ts"
        value: "ts"
      }
#t_zagent_utilization Columns
      allowed_value: {
        label: "t_zagent_utilization.hour"
        value: "hour"
      }
      allowed_value: {
        label: "t_zagent_utilization.total"
        value: "total"
      }
      allowed_value: {
        label: "t_zagent_utilization.v"
        value: "v"
      }
#t_zagent_wlan_events Columns
      allowed_value: {
        label: "t_zagent_wlan_events.rssi"
        value: "rssi"
      }
      allowed_value: {
        label: "t_zagent_wlan_events.threshold"
        value: "threshold"
      }
      allowed_value: {
        label: "t_zagent_wlan_events.ts"
        value: "ts"
      }
#t_zagent_wlan_info Columns
      allowed_value: {
        label: "t_zagent_wlan_info.bssid"
        value: "bssid"
      }
      allowed_value: {
        label: "t_zagent_wlan_info.dns1"
        value: "dns1"
      }
      allowed_value: {
        label: "t_zagent_wlan_info.dns2"
        value: "dns2"
      }
      allowed_value: {
        label: "t_zagent_wlan_info.gateway"
        value: "gateway"
      }
      allowed_value: {
        label: "t_zagent_wlan_info.ip"
        value: "ip"
      }
      allowed_value: {
        label: "t_zagent_wlan_info.leaseduration"
        value: "leaseduration"
      }
      allowed_value: {
        label: "t_zagent_wlan_info.netmask"
        value: "netmask"
      }
      allowed_value: {
        label: "t_zagent_wlan_info.serveraddress"
        value: "serveraddress"
      }
      allowed_value: {
        label: "t_zagent_wlan_info.ssid"
        value: "ssid"
      }
#t_zagent_wlan_location Columns
      allowed_value: {
        label: "t_zagent_wlan_location.frequencyInMhz"
        value: "frequencyInMhz"
      }
      allowed_value: {
        label: "t_zagent_wlan_location.macAddress"
        value: "macAddress"
      }
      allowed_value: {
        label: "t_zagent_wlan_location.signalStrength"
        value: "signalStrength"
      }
      allowed_value: {
        label: "t_zagent_wlan_location.utc"
        value: "utc"
      }
      allowed_value: {
        label: "t_zagent_wlan_location.v"
        value: "v"
      }
#t_zagent_wlan_stats Columns
      allowed_value: {
        label: "t_zagent_wlan_stats.count"
        value: "count"
      }
      allowed_value: {
        label: "t_zagent_wlan_stats.hour"
        value: "hour"
      }
      allowed_value: {
        label: "t_zagent_wlan_stats.total"
        value: "total"
      }
#t_zagent_wwan Columns
      allowed_value: {
        label: "t_zagent_wwan.connected"
        value: "connected"
      }
      allowed_value: {
        label: "t_zagent_wwan.dataclass"
        value: "dataclass"
      }
      allowed_value: {
        label: "t_zagent_wwan.generation"
        value: "generation"
      }
      allowed_value: {
        label: "t_zagent_wwan.Network_Connected"
        value: "Network_Connected"
      }
      allowed_value: {
        label: "t_zagent_wwan.network_country_iso"
        value: "network_country_iso"
      }
      allowed_value: {
        label: "t_zagent_wwan.network_operator_name"
        value: "network_operator_name"
      }
      allowed_value: {
        label: "t_zagent_wwan.radio"
        value: "radio"
      }
      allowed_value: {
        label: "t_zagent_wwan.roaming"
        value: "roaming"
      }
      allowed_value: {
        label: "t_zagent_wwan.signal_level"
        value: "signal_level"
      }
      allowed_value: {
        label: "t_zagent_wwan.sim_operator_code"
        value: "sim_operator_code"
      }
      allowed_value: {
        label: "t_zagent_wwan.sim_operator_name"
        value: "sim_operator_name"
      }
      allowed_value: {
        label: "t_zagent_wwan.sim_state"
        value: "sim_state"
      }
#t_zagent_wwan_location Columns
      allowed_value: {
        label: "t_zagent_wwan_location.carrier"
        value: "carrier"
      }
      allowed_value: {
        label: "t_zagent_wwan_location.cid"
        value: "cid"
      }
      allowed_value: {
        label: "t_zagent_wwan_location.considerIp"
        value: "considerIp"
      }
      allowed_value: {
        label: "t_zagent_wwan_location.home_mcc"
        value: "home_mcc"
      }
      allowed_value: {
        label: "t_zagent_wwan_location.home_mnc"
        value: "home_mnc"
      }
      allowed_value: {
        label: "t_zagent_wwan_location.lac"
        value: "lac"
      }
      allowed_value: {
        label: "t_zagent_wwan_location.mcc"
        value: "mcc"
      }
      allowed_value: {
        label: "t_zagent_wwan_location.mnc"
        value: "mnc"
      }
      allowed_value: {
        label: "t_zagent_wwan_location.radio"
        value: "radio"
      }
      allowed_value: {
        label: "t_zagent_wwan_location.signalStrength"
        value: "signalStrength"
      }
    }
    dimension: column_members {
      type: string
      sql: ${TABLE}.{{ column_name._parameter_value}} ;;
    }

    dimension: column_bytes {

      type: number
      sql: BYTE_LENGTH(${TABLE}.{{ column_name._parameter_value }}) ;;
    }

  dimension: column_characters {
    type: number
    sql: CHARACTER_LENGTH(${TABLE}.{{ column_name._parameter_value}}) ;;
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

    measure: column_row_count {
      type: count
    }

    measure:column_distinct_members {

      type: count_distinct
      sql: ${TABLE}.{{ column_name._parameter_value }} ;;
      drill_fields: [column_members]
    }

    measure: column_list {
      type: list
      list_field: column_members

    }

    measure: column_average {
      type: average
      sql: ${TABLE}.{{ column_name._parameter_value }} ;;
    }
  measure: column_min_number {
    type: min
    sql: ${TABLE}.{{ column_name._parameter_value }} ;;
  }

  measure: column_max_number {
    type: max
    sql: ${TABLE}.{{ column_name._parameter_value }} ;;
  }
  measure: column_min_string {
    type: string
    sql: MIN(${TABLE}.{{ column_name._parameter_value }}) ;;
  }

  measure: column_max_string {
    type: string
        sql: MAX(${TABLE}.{{ column_name._parameter_value }}) ;;
  }

  measure: sn_reporting {
    type: count_distinct
    sql: ${TABLE}._sn ;;
  }
     }
