view: dim_preg_resp {
  sql_table_name: `INE.DIM_PREG_RESP` ;;

  dimension: descripcion_pregunta {
    type: string
    sql: ${TABLE}.DESCRIPCION_PREGUNTA ;;
  }
  dimension: descripcion_respuesta {
    type: string
    sql: ${TABLE}.DESCRIPCION_RESPUESTA ;;
  }
  dimension: id_pregunta {
    type: number
    sql: ${TABLE}.ID_PREGUNTA ;;
  }
  dimension: id_respuesta {
    type: number
    sql: ${TABLE}.ID_RESPUESTA ;;
  }
  dimension: id_seccion_boleta {
    type: number
    sql: ${TABLE}.ID_SECCION_BOLETA ;;
  }
  dimension: id_tipo_boletas {
    type: number
    sql: ${TABLE}.ID_TIPO_BOLETAS ;;
  }
  measure: count {
    type: count
  }
}
