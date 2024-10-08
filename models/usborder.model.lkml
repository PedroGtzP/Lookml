connection: "test_us"

# include all the views
include: "/views/**/*.view.lkml"

datagroup: usborder_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: usborder_default_datagroup

explore: lynden_aldergrove_southbound {}

explore: lynden_aldergrove_southbound_prediction_1000 {

  join: lynden_aldergrove_northbound_prediction_1000 {
    #from: eventos_911_data_us
    sql_on: ${lynden_aldergrove_southbound_prediction_1000.forecast_timestamp_time} = ${lynden_aldergrove_northbound_prediction_1000.forecast_timestamp_time} ;;
    relationship: one_to_one
    type:inner

  }

  join: pasific_highway_northbound_prediction_1000 {
    #from: eventos_911_data_us
    sql_on: ${pasific_highway_northbound_prediction_1000.forecast_timestamp_time} = ${lynden_aldergrove_northbound_prediction_1000.forecast_timestamp_time} ;;
    relationship: one_to_one
    type:inner

  }

  join: pasific_highway_southbound_prediction_1000 {
    #from: eventos_911_data_us
    sql_on: ${pasific_highway_southbound_prediction_1000.forecast_timestamp_time} = ${lynden_aldergrove_northbound_prediction_1000.forecast_timestamp_time} ;;
    relationship: one_to_one
    type:inner

  }

  join: sumas_huntingdon_northbound_prediction_1000 {
    #from: eventos_911_data_us
    sql_on: ${sumas_huntingdon_northbound_prediction_1000.forecast_timestamp_time} = ${lynden_aldergrove_northbound_prediction_1000.forecast_timestamp_time} ;;
    relationship: one_to_one
    type:inner

  }
  join: sumas_huntingdon_southbound_prediction_1000 {
    #from: eventos_911_data_us
    sql_on: ${sumas_huntingdon_southbound_prediction_1000.forecast_timestamp_time} = ${lynden_aldergrove_northbound_prediction_1000.forecast_timestamp_time} ;;
    relationship: one_to_one
    type:inner

  }



}

explore: pasific_highway_northbound {}

explore: pasific_highway_southbound {}

explore: error_table {}

explore: pasific_highway_northbound_prediction_1000 {}

explore: lynden_aldergrove_northbound_prediction_1000 {}

explore: lynden_aldergrove_northbound {}

explore: sumas_huntingdon_northbound_prediction_1000 {}

explore: pasific_highway_southbound_prediction_1000 {}

explore: sumas_huntingdon_southbound {}

explore: sumas_huntingdon_northbound {}

explore: wait_time_us_border {}

explore: sumas_huntingdon_southbound_prediction_1000 {}

explore: border_wait {}

explore: real_clean {}
explore: wait_time_us_border_cleaned{}

explore: la_n_prediction {}
explore: la_s_prediciton {}
explore: phw_n_prediction {}
explore: phw_s_prediction {}
explore: sh_n_prediction{}
explore: sh_s_prediction {


  join: la_n_prediction {
    #from: eventos_911_data_us
    sql_on: ${la_n_prediction.forecast_timestamp_time} = ${sh_s_prediction.forecast_timestamp_time} ;;
    relationship: one_to_one
    type:inner

  }

  join: la_s_prediciton {
    #from: eventos_911_data_us
    sql_on: ${la_s_prediciton.forecast_timestamp_time} = ${sh_s_prediction.forecast_timestamp_time};;
    relationship: one_to_one
    type:inner

  }

  join: phw_n_prediction {
    #from: eventos_911_data_us
    sql_on: ${phw_n_prediction.forecast_timestamp_time} = ${sh_s_prediction.forecast_timestamp_time} ;;
    relationship: one_to_one
    type:inner

  }

  join: phw_s_prediction {
    #from: eventos_911_data_us
    sql_on: ${phw_s_prediction.forecast_timestamp_time} = ${sh_s_prediction.forecast_timestamp_time} ;;
    relationship: one_to_one
    type:inner

  }
  join: sh_n_prediction{
    #from: eventos_911_data_us
    sql_on: ${sh_n_prediction.forecast_timestamp_time} = ${sh_s_prediction.forecast_timestamp_time} ;;
    relationship: one_to_one
    type:inner

  }











}
