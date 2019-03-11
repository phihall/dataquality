view: t_zagent_scanner {
  sql_table_name: `es-s2dl-core-p.emc.t_zagent_scanner`
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

  dimension: client10_datalength {
    type: string
    sql: ${TABLE}.CLIENT10_datalength ;;
  }

  dimension: client10_decodetime {
    type: string
    sql: ${TABLE}.client10_decodetime ;;
  }

  dimension: client10_scn_app_name {
    type: string
    sql: ${TABLE}.CLIENT10_ScnAppName ;;
  }

  dimension: client10_symbology {
    type: string
    sql: ${TABLE}.CLIENT10_Symbology ;;
  }

  dimension: client11_datalength {
    type: string
    sql: ${TABLE}.CLIENT11_datalength ;;
  }

  dimension: client11_decodetime {
    type: string
    sql: ${TABLE}.client11_decodetime ;;
  }

  dimension: client11_scn_app_name {
    type: string
    sql: ${TABLE}.CLIENT11_ScnAppName ;;
  }

  dimension: client11_symbology {
    type: string
    sql: ${TABLE}.CLIENT11_Symbology ;;
  }

  dimension: client12_datalength {
    type: string
    sql: ${TABLE}.CLIENT12_datalength ;;
  }

  dimension: client12_decodetime {
    type: string
    sql: ${TABLE}.client12_decodetime ;;
  }

  dimension: client12_scn_app_name {
    type: string
    sql: ${TABLE}.CLIENT12_ScnAppName ;;
  }

  dimension: client12_symbology {
    type: string
    sql: ${TABLE}.CLIENT12_Symbology ;;
  }

  dimension: client13_datalength {
    type: string
    sql: ${TABLE}.CLIENT13_datalength ;;
  }

  dimension: client13_decodetime {
    type: string
    sql: ${TABLE}.client13_decodetime ;;
  }

  dimension: client13_scn_app_name {
    type: string
    sql: ${TABLE}.CLIENT13_ScnAppName ;;
  }

  dimension: client13_symbology {
    type: string
    sql: ${TABLE}.CLIENT13_Symbology ;;
  }

  dimension: client14_datalength {
    type: string
    sql: ${TABLE}.CLIENT14_datalength ;;
  }

  dimension: client14_decodetime {
    type: string
    sql: ${TABLE}.client14_decodetime ;;
  }

  dimension: client14_scn_app_name {
    type: string
    sql: ${TABLE}.CLIENT14_ScnAppName ;;
  }

  dimension: client14_symbology {
    type: string
    sql: ${TABLE}.CLIENT14_Symbology ;;
  }

  dimension: client15_datalength {
    type: string
    sql: ${TABLE}.CLIENT15_datalength ;;
  }

  dimension: client15_decodetime {
    type: string
    sql: ${TABLE}.client15_decodetime ;;
  }

  dimension: client15_scn_app_name {
    type: string
    sql: ${TABLE}.CLIENT15_ScnAppName ;;
  }

  dimension: client15_symbology {
    type: string
    sql: ${TABLE}.CLIENT15_Symbology ;;
  }

  dimension: client1_data_length {
    type: string
    sql: ${TABLE}.CLIENT1_DataLength ;;
  }

  dimension: client1_decode_time {
    type: string
    sql: ${TABLE}.CLIENT1_DecodeTime ;;
  }

  dimension: client1_scn_app_name {
    type: string
    sql: ${TABLE}.CLIENT1_ScnAppName ;;
  }

  dimension: client1_symbology {
    type: string
    sql: ${TABLE}.CLIENT1_Symbology ;;
  }

  dimension: client2_data_length {
    type: string
    sql: ${TABLE}.CLIENT2_DataLength ;;
  }

  dimension: client2_decode_time {
    type: string
    sql: ${TABLE}.CLIENT2_DecodeTime ;;
  }

  dimension: client2_scn_app_name {
    type: string
    sql: ${TABLE}.CLIENT2_ScnAppName ;;
  }

  dimension: client2_symbology {
    type: string
    sql: ${TABLE}.CLIENT2_Symbology ;;
  }

  dimension: client3_data_length {
    type: string
    sql: ${TABLE}.CLIENT3_DataLength ;;
  }

  dimension: client3_decode_time {
    type: string
    sql: ${TABLE}.CLIENT3_DecodeTime ;;
  }

  dimension: client3_scn_app_name {
    type: string
    sql: ${TABLE}.CLIENT3_ScnAppName ;;
  }

  dimension: client3_symbology {
    type: string
    sql: ${TABLE}.CLIENT3_Symbology ;;
  }

  dimension: client4_datalength {
    type: string
    sql: ${TABLE}.CLIENT4_datalength ;;
  }

  dimension: client4_decodetime {
    type: string
    sql: ${TABLE}.client4_decodetime ;;
  }

  dimension: client4_scn_app_name {
    type: string
    sql: ${TABLE}.CLIENT4_ScnAppName ;;
  }

  dimension: client4_symbology {
    type: string
    sql: ${TABLE}.CLIENT4_Symbology ;;
  }

  dimension: client5_datalength {
    type: string
    sql: ${TABLE}.CLIENT5_datalength ;;
  }

  dimension: client5_decodetime {
    type: string
    sql: ${TABLE}.client5_decodetime ;;
  }

  dimension: client5_scn_app_name {
    type: string
    sql: ${TABLE}.CLIENT5_ScnAppName ;;
  }

  dimension: client5_symbology {
    type: string
    sql: ${TABLE}.CLIENT5_Symbology ;;
  }

  dimension: client6_datalength {
    type: string
    sql: ${TABLE}.CLIENT6_datalength ;;
  }

  dimension: client6_decodetime {
    type: string
    sql: ${TABLE}.client6_decodetime ;;
  }

  dimension: client6_scn_app_name {
    type: string
    sql: ${TABLE}.CLIENT6_ScnAppName ;;
  }

  dimension: client6_symbology {
    type: string
    sql: ${TABLE}.CLIENT6_Symbology ;;
  }

  dimension: client7_datalength {
    type: string
    sql: ${TABLE}.CLIENT7_datalength ;;
  }

  dimension: client7_decodetime {
    type: string
    sql: ${TABLE}.client7_decodetime ;;
  }

  dimension: client7_scn_app_name {
    type: string
    sql: ${TABLE}.CLIENT7_ScnAppName ;;
  }

  dimension: client7_symbology {
    type: string
    sql: ${TABLE}.CLIENT7_Symbology ;;
  }

  dimension: client8_datalength {
    type: string
    sql: ${TABLE}.CLIENT8_datalength ;;
  }

  dimension: client8_decodetime {
    type: string
    sql: ${TABLE}.client8_decodetime ;;
  }

  dimension: client8_scn_app_name {
    type: string
    sql: ${TABLE}.CLIENT8_ScnAppName ;;
  }

  dimension: client8_symbology {
    type: string
    sql: ${TABLE}.CLIENT8_Symbology ;;
  }

  dimension: client9_datalength {
    type: string
    sql: ${TABLE}.CLIENT9_datalength ;;
  }

  dimension: client9_decodetime {
    type: string
    sql: ${TABLE}.client9_decodetime ;;
  }

  dimension: client9_scn_app_name {
    type: string
    sql: ${TABLE}.CLIENT9_ScnAppName ;;
  }

  dimension: client9_symbology {
    type: string
    sql: ${TABLE}.CLIENT9_Symbology ;;
  }

  dimension: dec_ind {
    type: string
    sql: ${TABLE}.DecInd ;;
  }

  dimension: end_r {
    type: string
    sql: ${TABLE}.EndR ;;
  }

  dimension: eng_ver {
    type: string
    sql: ${TABLE}.EngVer ;;
  }

  dimension: fbtime {
    type: string
    sql: ${TABLE}.FBTime ;;
  }

  dimension: fmver {
    type: string
    sql: ${TABLE}.FMVer ;;
  }

  dimension: img_kit_ver {
    type: string
    sql: ${TABLE}.ImgKitVer ;;
  }

  dimension: index {
    type: string
    sql: ${TABLE}.Index ;;
  }

  dimension: mod_ver {
    type: string
    sql: ${TABLE}.ModVer ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.Name ;;
  }

  dimension: no_of_barc_mm {
    type: string
    sql: ${TABLE}.NoOfBarcMM ;;
  }

  dimension: no_of_cl_str {
    type: string
    sql: ${TABLE}.NoOfClStr ;;
  }

  dimension: no_of_fto_d {
    type: string
    sql: ${TABLE}.NoOfFToD ;;
  }

  dimension: scnt {
    type: string
    sql: ${TABLE}.SCnt ;;
  }

  dimension: sender {
    type: string
    sql: ${TABLE}.SENDER ;;
  }

  dimension: session_decode_index {
    type: string
    sql: ${TABLE}.SessionDecodeIndex ;;
  }

  dimension: session_end_reason {
    type: string
    sql: ${TABLE}.SessionEndReason ;;
  }

  dimension: session_engine_version {
    type: string
    sql: ${TABLE}.SessionEngineVersion ;;
  }

  dimension: session_feed_back_time {
    type: string
    sql: ${TABLE}.SessionFeedBackTime ;;
  }

  dimension: session_firmware_version {
    type: string
    sql: ${TABLE}.SessionFirmwareVersion ;;
  }

  dimension: session_image_kit_version {
    type: string
    sql: ${TABLE}.SessionImageKitVersion ;;
  }

  dimension: session_index {
    type: string
    sql: ${TABLE}.SessionIndex ;;
  }

  dimension: session_model_version {
    type: string
    sql: ${TABLE}.SessionModelVersion ;;
  }

  dimension: session_no_of_barcodes_multi_mode {
    type: string
    sql: ${TABLE}.SessionNoOfBarcodesMultiMode ;;
  }

  dimension: session_no_of_client_struct {
    type: string
    sql: ${TABLE}.SessionNoOfClientStruct ;;
  }

  dimension: session_no_of_frames_to_decode {
    type: string
    sql: ${TABLE}.SessionNoOfFramesToDecode ;;
  }

  dimension: session_scan_initiated_mode {
    type: string
    sql: ${TABLE}.SessionScanInitiatedMode ;;
  }

  dimension: session_scanner_name {
    type: string
    sql: ${TABLE}.SessionScannerName ;;
  }

  dimension: session_scanner_type {
    type: string
    sql: ${TABLE}.SessionScannerType ;;
  }

  dimension: session_scanning_mode {
    type: string
    sql: ${TABLE}.SessionScanningMode ;;
  }

  dimension: session_scn_count {
    type: string
    sql: ${TABLE}.SessionScnCount ;;
  }

  dimension: session_sfversion {
    type: string
    sql: ${TABLE}.SessionSFVersion ;;
  }

  dimension: session_start_time {
    type: string
    sql: ${TABLE}.SessionStartTime ;;
  }

  dimension: session_stop_time {
    type: string
    sql: ${TABLE}.SessionStopTime ;;
  }

  dimension: session_trigger_mode {
    type: string
    sql: ${TABLE}.SessionTriggerMode ;;
  }

  dimension: sfver {
    type: string
    sql: ${TABLE}.SFVer ;;
  }

  dimension: sim {
    type: string
    sql: ${TABLE}.SIM ;;
  }

  dimension: smode {
    type: string
    sql: ${TABLE}.SMode ;;
  }

  dimension: source {
    type: string
    sql: ${TABLE}.SOURCE ;;
  }

  dimension: start_t {
    type: string
    sql: ${TABLE}.StartT ;;
  }

  dimension: stop_t {
    type: string
    sql: ${TABLE}.StopT ;;
  }

  dimension: trig_m {
    type: string
    sql: ${TABLE}.TrigM ;;
  }

  dimension: type {
    type: string
    sql: ${TABLE}.Type ;;
  }

  dimension: undefined_data {
    type: string
    sql: ${TABLE}.Undefined_data ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      client7_scn_app_name,
      session_scanner_name,
      client11_scn_app_name,
      client14_scn_app_name,
      client1_scn_app_name,
      client9_scn_app_name,
      client13_scn_app_name,
      client6_scn_app_name,
      client3_scn_app_name,
      client4_scn_app_name,
      client5_scn_app_name,
      client2_scn_app_name,
      name,
      client15_scn_app_name,
      client8_scn_app_name,
      client12_scn_app_name,
      client10_scn_app_name
    ]
  }
}
