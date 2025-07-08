view: c_respuestas {
  sql_table_name: `INE.C_RESPUESTAS` ;;

  dimension: descripcion_ayuda {
    type: string
    description: "NVARCHAR2(900)"
    sql: ${TABLE}.DESCRIPCION_AYUDA ;;
  }
  dimension: descripcion_respuesta {
    type: string
    description: "NVARCHAR2(900)"
    sql: ${TABLE}.DESCRIPCION_RESPUESTA ;;
  }
  dimension: grupo_pregunta {
    type: number
    description: "NUMBER(3,0)"
    sql: ${TABLE}.GRUPO_PREGUNTA ;;
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
  dimension: id_pregunta {
    type: number
    description: "NUMBER(3,0)"
    sql: ${TABLE}.ID_PREGUNTA ;;
  }
  dimension: id_pregunta_padre {
    type: number
    description: "NUMBER(3,0)"
    sql: ${TABLE}.ID_PREGUNTA_PADRE ;;
  }
  dimension: id_rango_respuesta {
    type: number
    description: "NUMBER(2,0)"
    sql: ${TABLE}.ID_RANGO_RESPUESTA ;;
  }
  dimension: id_respuesta {
    type: number
    description: "NUMBER(3,0)"
    sql: ${TABLE}.ID_RESPUESTA ;;
  }
  dimension: id_respuesta_padre {
    type: number
    description: "NUMBER(3,0)"
    sql: ${TABLE}.ID_RESPUESTA_PADRE ;;
  }
  dimension: id_seccion_boleta {
    type: number
    description: "NUMBER(2,0)"
    sql: ${TABLE}.ID_SECCION_BOLETA ;;
  }
  dimension: id_tipo_boletas {
    type: number
    description: "NUMBER(2,0)"
    sql: ${TABLE}.ID_TIPO_BOLETAS ;;
  }
  dimension: id_tipo_respuesta {
    type: number
    description: "NUMBER(2,0)"
    sql: ${TABLE}.ID_TIPO_RESPUESTA ;;
  }
  dimension: orden_respuesta {
    type: number
    description: "NUMBER(2,0)"
    sql: ${TABLE}.ORDEN_RESPUESTA ;;
  }
  dimension: url_audio_respuesta {
    type: string
    description: "VARCHAR2(100)"
    sql: ${TABLE}.URL_AUDIO_RESPUESTA ;;
  }
  measure: count {
    type: count
  }
}
