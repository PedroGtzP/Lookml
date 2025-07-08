view: c_tipo_participacion {
  sql_table_name: `INE.C_TIPO_PARTICIPACION` ;;

  dimension: descripcion {
    type: string
    description: "VARCHAR2(80)"
    sql: ${TABLE}.DESCRIPCION ;;
  }
  dimension: id_tipo_participacion {
    type: number
    description: "NUMBER(2,0)"
    sql: ${TABLE}.ID_TIPO_PARTICIPACION ;;
  }
  measure: count {
    type: count
  }
}
