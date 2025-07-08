view: c_tipo_boleta {
  sql_table_name: `INE.C_TIPO_BOLETA` ;;

  dimension: descripcion {
    type: string
    description: "VARCHAR2(100)"
    sql: ${TABLE}.DESCRIPCION ;;
  }
  dimension: edad_maxima {
    type: number
    description: "NUMBER(2,0)"
    sql: ${TABLE}.EDAD_MAXIMA ;;
  }
  dimension: edad_minima {
    type: number
    description: "NUMBER(2,0)"
    sql: ${TABLE}.EDAD_MINIMA ;;
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
  dimension: id_tipo_boletas {
    type: number
    description: "NUMBER(2,0)"
    sql: ${TABLE}.ID_TIPO_BOLETAS ;;
  }
  measure: count {
    type: count
  }
}
