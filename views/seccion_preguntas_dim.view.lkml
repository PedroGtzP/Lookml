view: seccion_preguntas_dim {
  sql_table_name: `INE.SECCION_PREGUNTAS_DIM` ;;

  dimension: descripcion_seccion {
    type: string
    sql: ${TABLE}.DESCRIPCION_SECCION ;;
  }
  dimension: id_seccion {
    type: number
    sql: ${TABLE}.ID_SECCION ;;
  }
  measure: count {
    type: count
  }
}
