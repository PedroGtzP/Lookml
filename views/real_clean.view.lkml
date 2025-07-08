view: real_clean {
  sql_table_name: `analytics1-307400.US_BORDER.real_clean` ;;

  dimension: avg_delay {
    type: number
    sql: ${TABLE}.Avg_Delay ;;
  }
  dimension: avg_vehicles_in_queue {
    type: number
    sql: ${TABLE}.Avg_Vehicles_In_Queue ;;
  }
  dimension: crossing {
    type: string
    sql: ${TABLE}.Crossing ;;
  }
  dimension: direction_of_travel {
    type: string
    sql: ${TABLE}.DirectionOfTravel ;;
  }
  dimension: lane_type {
    type: string
    sql: ${TABLE}.LaneType ;;
  }
  dimension_group: timestamp_example {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.timestamp_example ;;
  }


  measure: avg_delay_sum {
    type: sum
    sql: ${TABLE}.Avg_Delay ;;
  }
  measure: avg_vehicles_in_queue_sum {
    type: sum
    sql: ${TABLE}.Avg_Vehicles_In_Queue ;;
  }
  measure: count {
    type: count
  }
}
