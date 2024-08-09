view: lynden_aldergrove_northbound_prediction_1000 {
  sql_table_name: `US_BORDER.Lynden_Aldergrove_Northbound_Prediction_1000` ;;

  dimension: confidence_interval_lower_bound {
    type: number
    sql: ${TABLE}.confidence_interval_lower_bound ;;
  }
  dimension: confidence_interval_upper_bound {
    type: number
    sql: ${TABLE}.confidence_interval_upper_bound ;;
  }
  dimension: confidence_level {
    type: number
    sql: ${TABLE}.confidence_level ;;
  }
  dimension: crossing {
    type: string
    sql: ${TABLE}.Crossing ;;
  }
  dimension_group: forecast_timestamp {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.forecast_timestamp ;;
  }
  dimension: forecast_value {
    type: number
    sql: ${TABLE}.forecast_value ;;
  }
  dimension: prediction_interval_lower_bound {
    type: number
    sql: ${TABLE}.prediction_interval_lower_bound ;;
  }
  dimension: prediction_interval_upper_bound {
    type: number
    sql: ${TABLE}.prediction_interval_upper_bound ;;
  }
  dimension: standard_error {
    type: number
    sql: ${TABLE}.standard_error ;;
  }

  #Metricas
  measure: confidence_interval_lower_bound_metric {
    type: number
    sql: ${TABLE}.confidence_interval_lower_bound ;;
  }
  measure: confidence_interval_upper_bound_metric {
    type: number
    sql: ${TABLE}.confidence_interval_upper_bound ;;
  }
  measure: confidence_level_metric {
    type: number
    sql: ${TABLE}.confidence_level ;;
  }
  measure: forecast_value_metric {
    type: number
    sql: ${TABLE}.forecast_value ;;
  }
  measure: prediction_interval_lower_bound_metric {
    type: number
    sql: ${TABLE}.prediction_interval_lower_bound ;;
  }
  measure: prediction_interval_upper_bound_metric {
    type: number
    sql: ${TABLE}.prediction_interval_upper_bound ;;
  }
  measure: standard_error_metric {
    type: number
    sql: ${TABLE}.standard_error ;;
  }

  measure: count {
    type: count
  }
}
