
connection: "es-s2dl-wm-d"

# include all the views
include: "*.view"

datagroup: dataquality_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: dataquality_default_datagroup

explore: t_zagent_anr {}

explore: t_zagent_device_info {}

# explore: data_quality_metrics {}

explore: zds_vs_b2m {
  persist_with: dataquality_default_datagroup
  group_label: "data_quality"
}
