view: genero_dim {
  sql_table_name: `INE.GENERO_DIM` ;;

  dimension: descripcion_genero {
    type: string
    sql: ${TABLE}.DESCRIPCION_GENERO ;;
  }
  dimension: id_genero {
    type: number
    sql: ${TABLE}.ID_GENERO ;;
  }
  measure: count {
    type: count
  }
}
