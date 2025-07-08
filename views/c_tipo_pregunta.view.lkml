view: c_tipo_pregunta {
  sql_table_name: `INE.C_TIPO_PREGUNTA` ;;

  dimension: descripcion {
    type: string
    description: "VARCHAR2(50)"
    sql: ${TABLE}.DESCRIPCION ;;
  }
  dimension: id_detalle_consulta {
    type: number
    description: "NUMBER(2,0)"
    sql: ${TABLE}.ID_DETALLE_CONSULTA ;;
  }
  dimension: id_tipo_pregunta {
    type: number
    description: "NUMBER(2,0)"
    sql: ${TABLE}.ID_TIPO_PREGUNTA ;;
  }
  measure: count {
    type: count
  }
}
