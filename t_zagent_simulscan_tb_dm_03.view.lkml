view: t_zagent_simulscan_tb_dm_03 {
  sql_table_name: `es-s2dl-core-p.emc.t_zagent_simulscan_tb_dm_03`
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

  dimension: document_type {
    type: string
    sql: ${TABLE}.Document_Type ;;
  }

  dimension: group_type {
    type: string
    sql: ${TABLE}.Group_Type ;;
  }

  dimension: license {
    type: string
    sql: ${TABLE}.License ;;
  }

  dimension: md5_checksum {
    type: string
    sql: ${TABLE}.MD5_Checksum ;;
  }

  dimension: multi_template_name {
    type: string
    sql: ${TABLE}.multi_template_name ;;
  }

  dimension: number_of_barcode {
    type: string
    sql: ${TABLE}.Number_Of_Barcode ;;
  }

  dimension: number_of_ocr {
    type: string
    sql: ${TABLE}.Number_Of_OCR ;;
  }

  dimension: number_of_omr {
    type: string
    sql: ${TABLE}.Number_Of_OMR ;;
  }

  dimension: number_of_picture {
    type: string
    sql: ${TABLE}.Number_Of_Picture ;;
  }

  dimension: quantity_of_barcode {
    type: string
    sql: ${TABLE}.Quantity_Of_Barcode ;;
  }

  dimension: single_template_name {
    type: string
    sql: ${TABLE}.Single_Template_Name ;;
  }

  dimension: template_action {
    type: string
    sql: ${TABLE}.Template_Action ;;
  }

  dimension: user_domain {
    type: string
    sql: ${TABLE}.User_Domain ;;
  }

  dimension: xml_schema_version {
    type: string
    sql: ${TABLE}.XML_Schema_Version ;;
  }

  measure: count {
    type: count
    drill_fields: [single_template_name, multi_template_name]
  }
}
