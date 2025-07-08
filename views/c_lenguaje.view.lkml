view: c_lenguaje {
  sql_table_name: `INE.C_LENGUAJE` ;;

  dimension: boleta_fisica {
    type: number
    description: "NUMBER(2,0)"
    sql: ${TABLE}.BOLETA_FISICA ;;
  }
  dimension: descripcion {
    type: string
    description: "VARCHAR2(100)"
    sql: ${TABLE}.DESCRIPCION ;;
  }
  dimension: estatus {
    type: number
    description: "NUMBER(1,0)"
    sql: ${TABLE}.ESTATUS ;;
  }
  dimension: id_detalle_consulta {
    type: number
    description: "NUMBER(2,0)"
    sql: ${TABLE}.ID_DETALLE_CONSULTA ;;
  }
  dimension: id_lenguaje {
    type: number
    description: "NUMBER(2,0)"
    sql: ${TABLE}.ID_LENGUAJE ;;
  }
  dimension: orden {
    type: number
    description: "NUMBER(2,0)"
    sql: ${TABLE}.ORDEN ;;
  }
  measure: count {
    type: count
  }
}
