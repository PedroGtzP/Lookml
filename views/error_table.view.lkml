view: error_table {
  sql_table_name: `US_BORDER.Error_Table` ;;

  dimension: error_msg {
    type: string
    sql: ${TABLE}.ErrorMsg ;;
  }
  dimension: raw_content {
    type: string
    sql: ${TABLE}.RawContent ;;
  }
  measure: count {
    type: count
  }
}
