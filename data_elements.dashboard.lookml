- dashboard: data_elements
  title: Data Elements
  layout: newspaper
  elements:
  - title: Data Flow - device_info
    name: Data Flow - device_info
    model: dataquality
    explore: data_quality_metrics
    type: looker_line
    fields: [data_quality_metrics.column_row_count, data_quality_metrics.raised_hour]
    fill_fields: [data_quality_metrics.raised_hour]
    filters:
      data_quality_metrics.column_name: id
      data_quality_metrics.table_name: t^_zagent^_device^_info
    sorts: [data_quality_metrics.raised_hour desc]
    limit: 500
    trellis: ''
    stacking: ''
    show_value_labels: false
    label_density: 25
    legend_position: center
    hide_legend: true
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: true
    point_style: circle_outline
    limit_displayed_rows: false
    y_axes: [{label: '', orientation: left, series: [{id: data_quality_metrics.column_row_count,
            name: Data Qaulity Metrics Column Row Count, axisId: data_quality_metrics.column_row_count}],
        showLabels: true, showValues: true, valueFormat: '', unpinAxis: false, tickDensity: default,
        tickDensityCustom: 5, type: linear}]
    y_axis_combined: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    x_axis_scale: auto
    y_axis_scale_mode: linear
    label_value_format: ''
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trend_lines: [{color: "#000000", label_position: right, period: 12, regression_type: average,
        series_index: 1, show_label: true}]
    show_null_points: false
    interpolation: linear
    discontinuous_nulls: true
    listen:
      Days Back to View: data_quality_metrics.raised_date
    row: 0
    col: 0
    width: 12
    height: 6
  - title: Data Flow - anr
    name: Data Flow - anr
    model: dataquality
    explore: data_quality_metrics
    type: looker_line
    fields: [data_quality_metrics.column_row_count, data_quality_metrics.raised_hour]
    fill_fields: [data_quality_metrics.raised_hour]
    filters:
      data_quality_metrics.column_name: id
      data_quality_metrics.table_name: t^_zagent^_anr
    sorts: [data_quality_metrics.raised_hour desc]
    limit: 500
    trellis: ''
    stacking: ''
    show_value_labels: false
    label_density: 25
    legend_position: center
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: true
    point_style: circle_outline
    limit_displayed_rows: false
    y_axis_combined: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    x_axis_scale: auto
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trend_lines: [{color: "#000000", label_position: right, period: 12, regression_type: average,
        series_index: 1, show_label: true}]
    show_null_points: true
    interpolation: linear
    listen:
      Days Back to View: data_quality_metrics.raised_date
    row: 6
    col: 0
    width: 12
    height: 6
  - title: Data Flow - battery
    name: Data Flow - battery
    model: dataquality
    explore: data_quality_metrics
    type: looker_line
    fields: [data_quality_metrics.column_row_count, data_quality_metrics.raised_hour]
    fill_fields: [data_quality_metrics.raised_hour]
    filters:
      data_quality_metrics.column_name: id
      data_quality_metrics.table_name: t^_zagent^_battery
    sorts: [data_quality_metrics.raised_hour desc]
    limit: 500
    trellis: ''
    stacking: ''
    show_value_labels: false
    label_density: 25
    legend_position: center
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: true
    point_style: circle_outline
    limit_displayed_rows: false
    y_axis_combined: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    x_axis_scale: auto
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trend_lines: [{color: "#000000", label_position: right, period: 12, regression_type: average,
        series_index: 1, show_label: true}]
    show_null_points: true
    interpolation: linear
    listen:
      Days Back to View: data_quality_metrics.raised_date
    row: 6
    col: 12
    width: 12
    height: 6
  - title: Data Flow - applications
    name: Data Flow - applications
    model: dataquality
    explore: data_quality_metrics
    type: looker_line
    fields: [data_quality_metrics.column_row_count, data_quality_metrics.raised_hour]
    fill_fields: [data_quality_metrics.raised_hour]
    filters:
      data_quality_metrics.column_name: id
      data_quality_metrics.table_name: t^_zagent^_applications
    sorts: [data_quality_metrics.raised_hour desc]
    limit: 500
    trellis: ''
    stacking: ''
    show_value_labels: false
    label_density: 25
    legend_position: center
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: true
    point_style: circle_outline
    limit_displayed_rows: false
    y_axis_combined: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    x_axis_scale: auto
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trend_lines: [{color: "#000000", label_position: right, period: 12, regression_type: average,
        series_index: 1, show_label: true}]
    show_null_points: true
    interpolation: linear
    listen:
      Days Back to View: data_quality_metrics.raised_date
    row: 12
    col: 0
    width: 12
    height: 6
  - title: Data Flow - scanner
    name: Data Flow - scanner
    model: dataquality
    explore: data_quality_metrics
    type: looker_line
    fields: [data_quality_metrics.column_row_count, data_quality_metrics.raised_hour]
    fill_fields: [data_quality_metrics.raised_hour]
    filters:
      data_quality_metrics.column_name: id
      data_quality_metrics.table_name: t^_zagent^_scanner
    sorts: [data_quality_metrics.raised_hour desc]
    limit: 500
    trellis: ''
    stacking: ''
    show_value_labels: false
    label_density: 25
    legend_position: center
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: true
    point_style: circle_outline
    limit_displayed_rows: false
    y_axis_combined: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    x_axis_scale: auto
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trend_lines: [{color: "#000000", label_position: right, period: 12, regression_type: average,
        series_index: 1, show_label: true}]
    show_null_points: true
    interpolation: linear
    listen:
      Days Back to View: data_quality_metrics.raised_date
    row: 18
    col: 12
    width: 12
    height: 6
  - title: Data Flow - traffic
    name: Data Flow - traffic
    model: dataquality
    explore: data_quality_metrics
    type: looker_line
    fields: [data_quality_metrics.column_row_count, data_quality_metrics.raised_hour]
    fill_fields: [data_quality_metrics.raised_hour]
    filters:
      data_quality_metrics.column_name: id
      data_quality_metrics.table_name: t^_zagent^_traffic
    sorts: [data_quality_metrics.raised_hour desc]
    limit: 500
    trellis: ''
    stacking: ''
    show_value_labels: false
    label_density: 25
    legend_position: center
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: true
    point_style: circle_outline
    limit_displayed_rows: false
    y_axis_combined: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    x_axis_scale: auto
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trend_lines: [{color: "#000000", label_position: right, period: 12, regression_type: average,
        series_index: 1, show_label: true}]
    show_null_points: true
    interpolation: linear
    listen:
      Days Back to View: data_quality_metrics.raised_date
    row: 18
    col: 0
    width: 12
    height: 6
  - title: SN Reporting - device_info
    name: SN Reporting - device_info
    model: dataquality
    explore: data_quality_metrics
    type: looker_column
    fields: [data_quality_metrics.sn_reporting, data_quality_metrics.raised_date]
    fill_fields: [data_quality_metrics.raised_date]
    filters:
      data_quality_metrics.column_name: id
      data_quality_metrics.table_name: t^_zagent^_device^_info
    limit: 500
    trellis: ''
    stacking: ''
    show_value_labels: false
    label_density: 25
    legend_position: center
    hide_legend: true
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: true
    point_style: circle_outline
    limit_displayed_rows: false
    y_axes: [{label: '', orientation: left, series: [{id: data_quality_metrics.column_row_count,
            name: Data Qaulity Metrics Column Row Count, axisId: data_quality_metrics.column_row_count}],
        showLabels: true, showValues: true, valueFormat: '', unpinAxis: false, tickDensity: default,
        tickDensityCustom: 5, type: linear}]
    y_axis_combined: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    x_axis_scale: auto
    y_axis_scale_mode: linear
    label_value_format: ''
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trend_lines: [{color: "#000000", label_position: right, period: 12, regression_type: average,
        series_index: 1, show_label: true}]
    show_null_points: false
    interpolation: linear
    discontinuous_nulls: true
    series_types: {}
    listen:
      Days Back to View: data_quality_metrics.raised_date
    row: 0
    col: 12
    width: 12
    height: 6
  - title: SN Reporting - applications
    name: SN Reporting - applications
    model: dataquality
    explore: data_quality_metrics
    type: looker_line
    fields: [data_quality_metrics.raised_hour, data_quality_metrics.sn_reporting]
    fill_fields: [data_quality_metrics.raised_hour]
    filters:
      data_quality_metrics.column_name: id
      data_quality_metrics.table_name: t^_zagent^_applications
    sorts: [data_quality_metrics.raised_hour desc]
    limit: 500
    trellis: ''
    stacking: ''
    show_value_labels: false
    label_density: 25
    legend_position: center
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: true
    point_style: circle_outline
    limit_displayed_rows: false
    y_axis_combined: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    x_axis_scale: auto
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trend_lines: [{color: "#000000", label_position: right, period: 12, regression_type: average,
        series_index: 1, show_label: true}]
    show_null_points: true
    interpolation: linear
    listen:
      Days Back to View: data_quality_metrics.raised_date
    row: 12
    col: 12
    width: 12
    height: 6
  - title: Data Flow - error
    name: Data Flow - error
    model: dataquality
    explore: data_quality_metrics
    type: looker_line
    fields: [data_quality_metrics.column_row_count, data_quality_metrics.error_timestamp_hour]
    fill_fields: [data_quality_metrics.error_timestamp_hour]
    filters:
      data_quality_metrics.column_name: id
      data_quality_metrics.table_name: t^_zagent^_error
      data_quality_metrics.error_timestamp_date: 7 days
    limit: 500
    trellis: ''
    stacking: ''
    show_value_labels: false
    label_density: 25
    legend_position: center
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: true
    point_style: circle_outline
    limit_displayed_rows: false
    y_axis_combined: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    x_axis_scale: auto
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trend_lines: [{color: "#000000", label_position: right, period: 12, regression_type: average,
        series_index: 1, show_label: true}]
    show_null_points: true
    interpolation: linear
    listen: {}
    row: 24
    col: 0
    width: 12
    height: 6
  filters:
  - name: Days Back to View
    title: Days Back to View
    type: field_filter
    default_value: 30 days
    allow_multiple_values: true
    required: false
    model: dataquality
    explore: t_zagent_device_info
    listens_to_filters: []
    field: t_zagent_device_info.raised_date