view: dim_edad {
  sql_table_name: `INE.DIM_EDAD` ;;

  dimension: descripcion_edad {
    type: string
    sql: ${TABLE}.DESCRIPCION_EDAD ;;
  }
  dimension: id_edad {
    type: number
    sql: ${TABLE}.ID_EDAD ;;
  }
  dimension: id_pregunta_b1 {
    type: number
    sql: ${TABLE}.ID_PREGUNTA_B1 ;;
  }
  dimension: id_pregunta_b1_b {
    type: number
    sql: ${TABLE}.ID_PREGUNTA_B1_B ;;
  }
  dimension: id_pregunta_b2 {
    type: number
    sql: ${TABLE}.ID_PREGUNTA_B2 ;;
  }
  dimension: id_pregunta_b3 {
    type: number
    sql: ${TABLE}.ID_PREGUNTA_B3 ;;
  }
  dimension: id_pregunta_b4 {
    type: number
    sql: ${TABLE}.ID_PREGUNTA_B4 ;;
  }
  dimension: id_respuesta_b1 {
    type: number
    sql: ${TABLE}.ID_RESPUESTA_B1 ;;
  }
  dimension: id_respuesta_b1_b {
    type: number
    sql: ${TABLE}.ID_RESPUESTA_B1_B ;;
  }
  dimension: id_respuesta_b2 {
    type: number
    sql: ${TABLE}.ID_RESPUESTA_B2 ;;
  }
  dimension: id_respuesta_b3 {
    type: number
    sql: ${TABLE}.ID_RESPUESTA_B3 ;;
  }
  dimension: id_respuesta_b4 {
    type: number
    sql: ${TABLE}.ID_RESPUESTA_B4 ;;
  }
  measure: count {
    type: count
  }
}
