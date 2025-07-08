view: dim_lenguaje {
  sql_table_name: `INE.DIM_LENGUAJE` ;;

  dimension: descripcion_lenguaje {
    type: string
    sql: ${TABLE}.DESCRIPCION_LENGUAJE ;;
  }
  dimension: id_lenguaje {
    type: number
    sql: ${TABLE}.ID_LENGUAJE ;;
  }
  measure: count {
    type: count
  }
}
