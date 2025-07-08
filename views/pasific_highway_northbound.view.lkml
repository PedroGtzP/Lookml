view: pasific_highway_northbound {
  sql_table_name: `US_BORDER.Pasific_Highway_Northbound` ;;

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
  dimension: date {
    type: string
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
  dimension: record_time {
    type: string
    sql: ${TABLE}.RecordTime ;;
  }
  measure: count {
    type: count
  }
}
