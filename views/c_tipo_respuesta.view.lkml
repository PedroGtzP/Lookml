view: c_tipo_respuesta {
  sql_table_name: `INE.C_TIPO_RESPUESTA` ;;

  dimension: descripcion {
    type: string
    description: "VARCHAR2(100)"
    sql: ${TABLE}.DESCRIPCION ;;
  }
  dimension: id_detalle_consulta {
    type: number
    description: "NUMBER(2,0)"
    sql: ${TABLE}.ID_DETALLE_CONSULTA ;;
  }
  dimension: id_tipo_respuesta {
    type: number
    description: "NUMBER(2,0)"
    sql: ${TABLE}.ID_TIPO_RESPUESTA ;;
  }
  measure: count {
    type: count
  }
}
