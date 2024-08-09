connection: "test_us"

# include all the views
include: "/views/**/*.view.lkml"

datagroup: usborder_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: usborder_default_datagroup

explore: lynden_aldergrove_southbound {}

explore: lynden_aldergrove_southbound_prediction_1000 {}

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

