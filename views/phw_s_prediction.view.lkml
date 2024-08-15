view: phw_s_prediction {
  sql_table_name: `analytics1-307400.US_BORDER.phw_s_prediction` ;;

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
  measure: count {
    type: count
  }
}
