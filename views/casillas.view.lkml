view: casillas {
  sql_table_name: `INE.CASILLAS` ;;

  dimension: calle {
    type: string
    description: "VARCHAR2(100)"
    sql: ${TABLE}.CALLE ;;
  }
  dimension: causa_instalacion {
    type: string
    description: "VARCHAR2(200)"
    sql: ${TABLE}.CAUSA_INSTALACION ;;
  }
  dimension: clave_escuela {
    type: string
    description: "VARCHAR2(25)"
    sql: ${TABLE}.CLAVE_ESCUELA ;;
  }
  dimension: codigo_postal {
    type: string
    description: "VARCHAR2(10)"
    sql: ${TABLE}.CODIGO_POSTAL ;;
  }
  dimension: colona {
    type: string
    description: "VARCHAR2(250)"
    sql: ${TABLE}.COLONA ;;
  }
  dimension: descripcion_incidencia {
    type: string
    description: "VARCHAR2(250)"
    sql: ${TABLE}.DESCRIPCION_INCIDENCIA ;;
  }
  dimension: equipos_celular {
    type: number
    description: "NUMBER(3,0)"
    sql: ${TABLE}.EQUIPOS_CELULAR ;;
  }
  dimension: equipos_computo {
    type: number
    description: "NUMBER(3,0)"
    sql: ${TABLE}.EQUIPOS_COMPUTO ;;
  }
  dimension: equipos_tabletas {
    type: number
    description: "NUMBER(3,0)"
    sql: ${TABLE}.EQUIPOS_TABLETAS ;;
  }
  dimension: estatus {
    type: string
    description: "VARCHAR2(25)"
    sql: ${TABLE}.ESTATUS ;;
  }
  dimension: fecha_generacion_acta {
    type: string
    description: "DATE"
    sql: ${TABLE}.FECHA_GENERACION_ACTA ;;
  }
  dimension_group: fecha_hora {
    type: time
    description: "TIMESTAMP(6)"
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.FECHA_HORA ;;
  }
  dimension_group: fecha_hora_cierre {
    type: time
    description: "TIMESTAMP(6)"
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.FECHA_HORA_CIERRE ;;
  }
  dimension_group: fecha_hora_inicio {
    type: time
    description: "TIMESTAMP(6)"
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.FECHA_HORA_INICIO ;;
  }
  dimension_group: fecha_hora_instalacion {
    type: time
    description: "TIMESTAMP(6)"
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.FECHA_HORA_INSTALACION ;;
  }
  dimension_group: fecha_hora_termino {
    type: time
    description: "TIMESTAMP(6)"
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.FECHA_HORA_TERMINO ;;
  }
  dimension: folio {
    type: string
    description: "VARCHAR2(10)"
    sql: ${TABLE}.FOLIO ;;
  }
  dimension: id_casilla {
    type: number
    description: "NUMBER(5,0)"
    sql: ${TABLE}.ID_CASILLA ;;
  }
  dimension: id_detalle_proceso {
    type: number
    description: "NUMBER(3,0)"
    sql: ${TABLE}.ID_DETALLE_PROCESO ;;
  }
  dimension: id_itinerante {
    type: number
    description: "NUMBER(5,0)"
    sql: ${TABLE}.ID_ITINERANTE ;;
  }
  dimension: id_municipio {
    type: number
    description: "NUMBER(3,0)"
    sql: ${TABLE}.ID_MUNICIPIO ;;
  }
  dimension: id_nivel_educativo {
    type: number
    description: "NUMBER(1,0)"
    sql: ${TABLE}.ID_NIVEL_EDUCATIVO ;;
  }
  dimension: id_participacion {
    type: number
    description: "NUMBER(9,0)"
    sql: ${TABLE}.ID_PARTICIPACION ;;
  }
  dimension: id_proceso_electoral {
    type: number
    description: "NUMBER(2,0)"
    sql: ${TABLE}.ID_PROCESO_ELECTORAL ;;
  }
  dimension: id_tipo_casilla {
    type: number
    description: "NUMBER(3,0)"
    sql: ${TABLE}.ID_TIPO_CASILLA ;;
  }
  dimension: id_turno_escuela {
    type: number
    description: "NUMBER(1,0)"
    sql: ${TABLE}.ID_TURNO_ESCUELA ;;
  }
  dimension: id_unidad_territorial {
    type: number
    description: "NUMBER(7,0)"
    sql: ${TABLE}.ID_UNIDAD_TERRITORIAL ;;
  }
  dimension: id_zona_responsabilidad {
    type: number
    description: "NUMBER(2,0)"
    sql: ${TABLE}.ID_ZONA_RESPONSABILIDAD ;;
  }
  dimension: incidencia_cierre {
    type: string
    description: "VARCHAR2(21)"
    sql: ${TABLE}.INCIDENCIA_CIERRE ;;
  }
  dimension: instalacion_correcta {
    type: string
    description: "VARCHAR2(1)"
    sql: ${TABLE}.INSTALACION_CORRECTA ;;
  }
  dimension: ip_usuario {
    type: string
    description: "VARCHAR2(15)"
    sql: ${TABLE}.IP_USUARIO ;;
  }
  dimension: nombre_contacto {
    type: string
    description: "VARCHAR2(250)"
    sql: ${TABLE}.NOMBRE_CONTACTO ;;
  }
  dimension: nombre_responsable {
    type: string
    description: "VARCHAR2(250)"
    sql: ${TABLE}.NOMBRE_RESPONSABLE ;;
  }
  dimension: nueva_ubicacion {
    type: string
    description: "VARCHAR2(200)"
    sql: ${TABLE}.NUEVA_UBICACION ;;
  }
  dimension: numero {
    type: string
    description: "VARCHAR2(100)"
    sql: ${TABLE}.NUMERO ;;
  }
  dimension: numero_casilla {
    type: number
    description: "NUMBER(5,0)"
    sql: ${TABLE}.NUMERO_CASILLA ;;
  }
  dimension: referencia {
    type: string
    description: "VARCHAR2(200)"
    sql: ${TABLE}.REFERENCIA ;;
  }
  dimension: seccion {
    type: number
    description: "NUMBER(5,0)"
    sql: ${TABLE}.SECCION ;;
  }
  dimension: solucion_incidencia {
    type: string
    description: "VARCHAR2(250)"
    sql: ${TABLE}.SOLUCION_INCIDENCIA ;;
  }
  dimension: telefono_contacto {
    type: string
    description: "VARCHAR2(12)"
    sql: ${TABLE}.TELEFONO_CONTACTO ;;
  }
  dimension: tiene_internet {
    type: string
    description: "CHAR(1)"
    sql: ${TABLE}.TIENE_INTERNET ;;
  }
  dimension: ubicacion {
    type: string
    description: "VARCHAR2(200)"
    sql: ${TABLE}.UBICACION ;;
  }
  dimension: url_acta {
    type: string
    description: "VARCHAR2(250)"
    sql: ${TABLE}.URL_ACTA ;;
  }
  dimension: usuario {
    type: string
    description: "VARCHAR2(100)"
    sql: ${TABLE}.USUARIO ;;
  }
  measure: count {
    type: count
  }
}
