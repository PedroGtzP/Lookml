view: dim_genero {
  sql_table_name: `INE.DIM_GENERO` ;;

  dimension: descripcion_genero {
    type: string
    sql: ${TABLE}.DESCRIPCION_GENERO ;;
  }
  dimension: id_genero {
    type: number
    sql: ${TABLE}.ID_GENERO ;;
  }
  dimension: id_pregunta_b1 {
    type: number
    sql: ${TABLE}.ID_PREGUNTA_B1 ;;
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
