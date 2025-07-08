view: c_preguntas {
  sql_table_name: `INE.C_PREGUNTAS` ;;

  dimension: descripcion_ayuda {
    type: string
    description: "NVARCHAR2(1050)"
    sql: ${TABLE}.DESCRIPCION_AYUDA ;;
  }
  dimension: descripcion_pregunta {
    type: string
    description: "NVARCHAR2(900)"
    sql: ${TABLE}.DESCRIPCION_PREGUNTA ;;
  }
  dimension: es_final {
    type: number
    description: "NUMBER(1,0)"
    sql: ${TABLE}.ES_FINAL ;;
  }
  dimension: es_obligatorio {
    type: number
    description: "NUMBER(1,0)"
    sql: ${TABLE}.ES_OBLIGATORIO ;;
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
  dimension: id_tipo_pregunta {
    type: number
    description: "NUMBER(2,0)"
    sql: ${TABLE}.ID_TIPO_PREGUNTA ;;
  }
  dimension: nivel_pregunta {
    type: number
    description: "NUMBER(2,0)"
    sql: ${TABLE}.NIVEL_PREGUNTA ;;
  }
  dimension: orden_pregunta {
    type: number
    description: "NUMBER(2,0)"
    sql: ${TABLE}.ORDEN_PREGUNTA ;;
  }
  dimension: orden_subpregunta {
    type: number
    description: "NUMBER(2,0)"
    sql: ${TABLE}.ORDEN_SUBPREGUNTA ;;
  }
  dimension: url_audio {
    type: string
    description: "VARCHAR2(100)"
    sql: ${TABLE}.URL_AUDIO ;;
  }
  measure: count {
    type: count
  }
}
