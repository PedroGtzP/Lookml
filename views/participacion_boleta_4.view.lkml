view: participacion_boleta_4 {
  sql_table_name: `INE.PARTICIPACION_BOLETA_4` ;;

  dimension: boleta_accesible {
    type: number
    description: "NUMBER(1,0)"
    sql: ${TABLE}.BOLETA_ACCESIBLE ;;
  }
  dimension: boleta_braile {
    type: number
    description: "NUMBER(2,0)"
    sql: ${TABLE}.BOLETA_BRAILE ;;
  }
  dimension: des_variante {
    type: string
    description: "NVARCHAR2(600)"
    sql: ${TABLE}.DES_VARIANTE ;;
  }
  dimension_group: fecha_hora {
    type: time
    description: "TIMESTAMP(6)"
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.FECHA_HORA ;;
  }
  dimension_group: fecha_hora_captura {
    type: time
    description: "TIMESTAMP(6)"
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.FECHA_HORA_CAPTURA ;;
  }
  dimension: id_casilla {
    type: number
    description: "NUMBER(5,0)"
    sql: ${TABLE}.ID_CASILLA ;;
  }
  dimension: id_detalle_consulta {
    type: number
    description: "NUMBER(2,0)"
    sql: ${TABLE}.ID_DETALLE_CONSULTA ;;
  }
  dimension: id_detalle_proceso {
    type: number
    description: "NUMBER(3,0)"
    sql: ${TABLE}.ID_DETALLE_PROCESO ;;
  }
  dimension: id_distrito_participacion {
    type: number
    description: "NUMBER(3,0)"
    sql: ${TABLE}.ID_DISTRITO_PARTICIPACION ;;
  }
  dimension: id_entidad_participacion {
    type: number
    description: "NUMBER(2,0)"
    sql: ${TABLE}.ID_ENTIDAD_PARTICIPACION ;;
  }
  dimension: id_lenguaje {
    type: number
    description: "NUMBER(2,0)"
    sql: ${TABLE}.ID_LENGUAJE ;;
  }
  dimension: id_municipio_participacion {
    type: number
    description: "NUMBER(3,0)"
    sql: ${TABLE}.ID_MUNICIPIO_PARTICIPACION ;;
  }
  dimension: id_participacion {
    type: number
    description: "NUMBER(9,0)"
    sql: ${TABLE}.ID_PARTICIPACION ;;
  }
  dimension: id_participacion_boleta_4 {
    type: number
    description: "NUMBER(15,0)"
    sql: ${TABLE}.ID_PARTICIPACION_BOLETA_4 ;;
  }
  dimension: id_tipo_boletas {
    type: number
    description: "NUMBER(2,0)"
    sql: ${TABLE}.ID_TIPO_BOLETAS ;;
  }
  dimension: id_tipo_participacion {
    type: number
    description: "NUMBER(2,0)"
    sql: ${TABLE}.ID_TIPO_PARTICIPACION ;;
  }
  dimension: id_variante {
    type: number
    description: "NUMBER(2,0)"
    sql: ${TABLE}.ID_VARIANTE ;;
  }
  dimension: ip_usuario {
    type: string
    description: "VARCHAR2(15)"
    sql: ${TABLE}.IP_USUARIO ;;
  }
  dimension: usuario {
    type: string
    description: "VARCHAR2(50)"
    sql: ${TABLE}.USUARIO ;;
  }
  dimension: version_movil {
    type: string
    description: "VARCHAR2(15)"
    sql: ${TABLE}.VERSION_MOVIL ;;
  }
  measure: count {
    type: count
  }
}
