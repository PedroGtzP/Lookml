view: border_wait {
  sql_table_name: `US_BORDER.border_wait` ;;

  dimension: avg__az_vehicles {
    type: number
    sql: ${TABLE}.`Avg _AZ_Vehicles` ;;
  }
  dimension: avg__volume {
    type: number
    sql: ${TABLE}.`Avg _Volume` ;;
  }
  dimension: avg__volume_booth {
    type: number
    sql: ${TABLE}.`Avg _Volume_Booth` ;;
  }
  dimension: avg_ab_vehicles {
    type: number
    sql: ${TABLE}.Avg_AB_Vehicles ;;
  }
  dimension: avg_ak_vehicles {
    type: number
    sql: ${TABLE}.Avg_AK_Vehicles ;;
  }
  dimension: avg_availability {
    type: number
    sql: ${TABLE}.Avg_Availability ;;
  }
  dimension: avg_bc_vehicles {
    type: number
    sql: ${TABLE}.Avg_BC_Vehicles ;;
  }
  dimension: avg_ca_vehicles {
    type: number
    sql: ${TABLE}.Avg_CA_Vehicles ;;
  }
  dimension: avg_can_other_vehicles {
    type: number
    sql: ${TABLE}.Avg_CAN_Other_Vehicles ;;
  }
  dimension: avg_co_vehicles {
    type: number
    sql: ${TABLE}.Avg_CO_Vehicles ;;
  }
  dimension: avg_delay {
    type: number
    sql: ${TABLE}.Avg_Delay ;;
  }
  dimension: avg_id_vehicles {
    type: number
    value_format_name: id
    sql: ${TABLE}.Avg_ID_Vehicles ;;
  }
  dimension: avg_mt_vehicles {
    type: number
    sql: ${TABLE}.Avg_MT_Vehicles ;;
  }
  dimension: avg_nv_vehicles {
    type: number
    sql: ${TABLE}.Avg_NV_Vehicles ;;
  }
  dimension: avg_or_vehicles {
    type: number
    sql: ${TABLE}.Avg_OR_Vehicles ;;
  }
  dimension: avg_queue_length {
    type: number
    sql: ${TABLE}.Avg_Queue_Length ;;
  }
  dimension: avg_service_rate {
    type: number
    sql: ${TABLE}.Avg_Service_Rate ;;
  }
  dimension: avg_us_other_vehicles {
    type: number
    sql: ${TABLE}.Avg_US_Other_Vehicles ;;
  }
  dimension: avg_ut_vehicles {
    type: number
    sql: ${TABLE}.Avg_UT_Vehicles ;;
  }
  dimension: avg_vehicles_in_queue {
    type: number
    sql: ${TABLE}.Avg_Vehicles_In_Queue ;;
  }
  dimension: avg_wa_vehicles {
    type: number
    sql: ${TABLE}.Avg_WA_Vehicles ;;
  }
  dimension: avg_wy_vehicles {
    type: number
    sql: ${TABLE}.Avg_WY_Vehicles ;;
  }
  dimension: crossing {
    type: string
    sql: ${TABLE}.Crossing ;;
  }
  dimension: direction_of_travel {
    type: string
    sql: ${TABLE}.DirectionOfTravel ;;
  }
  dimension_group: effective_start {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    datatype: datetime
    sql: ${TABLE}.EffectiveStart ;;
  }
  dimension: lane_type {
    type: string
    sql: ${TABLE}.LaneType ;;
  }
  dimension: max__us_other_vehicles {
    type: number
    sql: ${TABLE}.`Max _US_Other_Vehicles` ;;
  }
  dimension: max_ab_vehicles {
    type: number
    sql: ${TABLE}.Max_AB_Vehicles ;;
  }
  dimension: max_ak_vehicles {
    type: number
    sql: ${TABLE}.Max_AK_Vehicles ;;
  }
  dimension: max_availability {
    type: number
    sql: ${TABLE}.Max_Availability ;;
  }
  dimension: max_az_vehicles {
    type: number
    sql: ${TABLE}.Max_AZ_Vehicles ;;
  }
  dimension: max_bc_vehicles {
    type: number
    sql: ${TABLE}.Max_BC_Vehicles ;;
  }
  dimension: max_ca_vehicles {
    type: number
    sql: ${TABLE}.Max_CA_Vehicles ;;
  }
  dimension: max_can_other_vehicles {
    type: number
    sql: ${TABLE}.Max_CAN_Other_Vehicles ;;
  }
  dimension: max_co_vehicles {
    type: number
    sql: ${TABLE}.Max_CO_Vehicles ;;
  }
  dimension: max_id_vehicles {
    type: number
    value_format_name: id
    sql: ${TABLE}.Max_ID_Vehicles ;;
  }
  dimension: max_mt_vehicles {
    type: number
    sql: ${TABLE}.Max_MT_Vehicles ;;
  }
  dimension: max_nv_vehicles {
    type: number
    sql: ${TABLE}.Max_NV_Vehicles ;;
  }
  dimension: max_or_vehicles {
    type: number
    sql: ${TABLE}.Max_OR_Vehicles ;;
  }
  dimension: max_queue_length {
    type: number
    sql: ${TABLE}.Max_Queue_Length ;;
  }
  dimension: max_service_rate {
    type: number
    sql: ${TABLE}.Max_Service_Rate ;;
  }
  dimension: max_ut_vehicles {
    type: number
    sql: ${TABLE}.Max_UT_Vehicles ;;
  }
  dimension: max_vehicles_in_queue {
    type: number
    sql: ${TABLE}.Max_Vehicles_In_Queue ;;
  }
  dimension: max_volume {
    type: number
    sql: ${TABLE}.Max_Volume ;;
  }
  dimension: max_volume_booth {
    type: number
    sql: ${TABLE}.Max_Volume_Booth ;;
  }
  dimension: max_wa_vehicles {
    type: number
    sql: ${TABLE}.Max_WA_Vehicles ;;
  }
  dimension: max_wy_vehicles {
    type: number
    sql: ${TABLE}.Max_WY_Vehicles ;;
  }
  dimension: min_ab_vehicles {
    type: number
    sql: ${TABLE}.Min_AB_Vehicles ;;
  }
  dimension: min_availability {
    type: number
    sql: ${TABLE}.Min_Availability ;;
  }
  dimension: min_az_vehicles {
    type: number
    sql: ${TABLE}.Min_AZ_Vehicles ;;
  }
  dimension: min_bc_vehicles {
    type: number
    sql: ${TABLE}.Min_BC_Vehicles ;;
  }
  dimension: min_ca_vehicles {
    type: number
    sql: ${TABLE}.Min_CA_Vehicles ;;
  }
  dimension: min_can_other_vehicles {
    type: number
    sql: ${TABLE}.Min_CAN_Other_Vehicles ;;
  }
  dimension: min_co_vehicles {
    type: number
    sql: ${TABLE}.Min_CO_Vehicles ;;
  }
  dimension: min_delay {
    type: number
    sql: ${TABLE}.Min_Delay ;;
  }
  dimension: min_id_vehicles {
    type: number
    value_format_name: id
    sql: ${TABLE}.Min_ID_Vehicles ;;
  }
  dimension: min_mt_vehicles {
    type: number
    sql: ${TABLE}.Min_MT_Vehicles ;;
  }
  dimension: min_nv_vehicles {
    type: number
    sql: ${TABLE}.Min_NV_Vehicles ;;
  }
  dimension: min_or_vehicles {
    type: number
    sql: ${TABLE}.Min_OR_Vehicles ;;
  }
  dimension: min_queue_length {
    type: number
    sql: ${TABLE}.Min_Queue_Length ;;
  }
  dimension: min_service_rate {
    type: number
    sql: ${TABLE}.Min_Service_Rate ;;
  }
  dimension: min_us_other_vehicles {
    type: number
    sql: ${TABLE}.Min_US_Other_Vehicles ;;
  }
  dimension: min_ut_vehicles {
    type: number
    sql: ${TABLE}.Min_UT_Vehicles ;;
  }
  dimension: min_vehicles_in_queue {
    type: number
    sql: ${TABLE}.Min_Vehicles_In_Queue ;;
  }
  dimension: min_volume {
    type: number
    sql: ${TABLE}.Min_Volume ;;
  }
  dimension: min_volume_booth {
    type: number
    sql: ${TABLE}.Min_Volume_Booth ;;
  }
  dimension: min_wa_vehicles {
    type: number
    sql: ${TABLE}.Min_WA_Vehicles ;;
  }
  dimension: min_wy_vehicles {
    type: number
    sql: ${TABLE}.Min_WY_Vehicles ;;
  }
  measure: count {
    type: count
  }
}
