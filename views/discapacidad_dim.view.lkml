view: discapacidad_dim {
  sql_table_name: `INE.DISCAPACIDAD_DIM` ;;

  dimension: descripcion_discapacidad {
    type: string
    description: "Descripción de la discapacidad."
    sql: ${TABLE}.DESCRIPCION_DISCAPACIDAD ;;
  }
  dimension: id_discapacidad {
    type: number
    description: "Identificador único de discapacidad."
    sql: ${TABLE}.ID_DISCAPACIDAD ;;
  }
  measure: count {
    type: count
  }
}
