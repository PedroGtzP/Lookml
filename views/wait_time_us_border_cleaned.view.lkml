view: wait_time_us_border_cleaned {
  sql_table_name: `analytics1-307400.US_BORDER.wait_time_us_border_cleaned` ;;

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
  dimension_group: date {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.Date ;;
  }
  dimension: direction_of_travel {
    type: string
    sql: ${TABLE}.DirectionOfTravel ;;
  }
  dimension: lane_type {
    type: string
    sql: ${TABLE}.LaneType ;;
  }
  measure: count {
    type: count
  }
}
