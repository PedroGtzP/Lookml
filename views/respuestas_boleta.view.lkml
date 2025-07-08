view: respuestas_boleta {
  sql_table_name: `mx-ine-cld-01.INE.RESPUESTAS_BOLETA` ;;

  dimension: boleta_source {
    type: string
    sql: ${TABLE}.boleta_source ;;
  }
  dimension_group: fecha_hora {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.FECHA_HORA ;;
  }
  dimension: grupo_pregunta {
    type: number
    sql: ${TABLE}.GRUPO_PREGUNTA ;;
  }
  dimension: id_detalle_consulta {
    type: number
    sql: ${TABLE}.ID_DETALLE_CONSULTA ;;
  }
  dimension: id_detalle_proceso {
    type: number
    sql: ${TABLE}.ID_DETALLE_PROCESO ;;
  }
  dimension: id_distrito_participacion {
    type: number
    sql: ${TABLE}.ID_DISTRITO_PARTICIPACION ;;
  }
  dimension: id_entidad_participacion {
    type: number
    sql: ${TABLE}.ID_ENTIDAD_PARTICIPACION ;;
  }
  dimension: id_lenguaje {
    type: number
    sql: ${TABLE}.ID_LENGUAJE ;;
  }
  dimension: id_municipio_participacion {
    type: number
    sql: ${TABLE}.ID_MUNICIPIO_PARTICIPACION ;;
  }
  dimension: id_participacion {
    type: number
    sql: ${TABLE}.ID_PARTICIPACION ;;
  }
  dimension: id_participacion_boleta {
    type: number
    sql: ${TABLE}.ID_PARTICIPACION_BOLETA ;;
  }
  dimension: id_pregunta {
    type: number
    sql: ${TABLE}.ID_PREGUNTA ;;
  }
  dimension: id_pregunta_padre {
    type: number
    sql: ${TABLE}.ID_PREGUNTA_PADRE ;;
  }
  dimension: id_respuesta {
    type: number
    sql: ${TABLE}.ID_RESPUESTA ;;
  }
  dimension: id_respuesta_padre {
    type: number
    sql: ${TABLE}.ID_RESPUESTA_PADRE ;;
  }
  dimension: id_seccion_boleta {
    type: number
    sql: ${TABLE}.ID_SECCION_BOLETA ;;
  }
  dimension: id_tipo_boletas {
    type: number
    sql: ${TABLE}.ID_TIPO_BOLETAS ;;
  }
  dimension: id_tipo_respuesta {
    type: number
    sql: ${TABLE}.ID_TIPO_RESPUESTA ;;
  }
  dimension: respuesta_abierta {
    type: string
    sql: ${TABLE}.RESPUESTA_ABIERTA ;;
  }
  dimension: respuesta_combo {
    type: string
    sql: ${TABLE}.RESPUESTA_COMBO ;;
  }
  measure: count {
    type: count
  }
}
