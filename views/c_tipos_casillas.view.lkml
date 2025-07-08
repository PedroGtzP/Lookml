view: c_tipos_casillas {
  sql_table_name: `INE.C_TIPOS_CASILLAS` ;;

  dimension: estatus {
    type: number
    description: "NUMBER(1,0)"
    sql: ${TABLE}.ESTATUS ;;
  }
  dimension: id_detalle_proceso {
    type: number
    description: "NUMBER(3,0)"
    sql: ${TABLE}.ID_DETALLE_PROCESO ;;
  }
  dimension: id_proceso_electoral {
    type: number
    description: "NUMBER(2,0)"
    sql: ${TABLE}.ID_PROCESO_ELECTORAL ;;
  }
  dimension: id_tipo_casilla {
    type: number
    description: "NUMBER(4,0)"
    sql: ${TABLE}.ID_TIPO_CASILLA ;;
  }
  dimension: modalidad {
    type: string
    description: "VARCHAR2(50)"
    sql: ${TABLE}.MODALIDAD ;;
  }
  dimension: num_min_req {
    type: number
    description: "NUMBER(4,0)"
    sql: ${TABLE}.NUM_MIN_REQ ;;
  }
  dimension: orden {
    type: number
    description: "NUMBER(2,0)"
    sql: ${TABLE}.ORDEN ;;
  }
  dimension: siglas {
    type: string
    description: "VARCHAR2(5)"
    sql: ${TABLE}.SIGLAS ;;
  }
  dimension: tipo_casilla {
    type: string
    description: "VARCHAR2(250)"
    sql: ${TABLE}.TIPO_CASILLA ;;
  }
  measure: count {
    type: count
  }
}
