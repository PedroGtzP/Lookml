view: dm_afrodescendiente {
  sql_table_name: `INE.DM_AFRODESCENDIENTE` ;;

  dimension: descripcion_afrodescendiente {
    type: string
    sql: ${TABLE}.DESCRIPCION_AFRODESCENDIENTE ;;
  }
  dimension: id_afrodescendiente {
    type: number
    sql: ${TABLE}.ID_AFRODESCENDIENTE ;;
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
