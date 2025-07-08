view: grupo_etnico_dim {
  sql_table_name: `INE.GRUPO_ETNICO_DIM` ;;

  dimension: descripcion_grupo_etnico {
    type: string
    sql: ${TABLE}.DESCRIPCION_GRUPO_ETNICO ;;
  }
  dimension: id_grupo_etnico {
    type: number
    sql: ${TABLE}.ID_GRUPO_ETNICO ;;
  }
  measure: count {
    type: count
  }
}
