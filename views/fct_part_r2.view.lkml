view: fct_part_r2 {
  sql_table_name: `INE.FCT_PART_R2` ;;

  dimension: boleta_accesible {
    type: number
    sql: ${TABLE}.BOLETA_ACCESIBLE ;;
  }
  dimension: boleta_braile {
    type: number
    sql: ${TABLE}.BOLETA_BRAILE ;;
  }
  dimension: consultas_finalizadas {
    type: number
    sql: ${TABLE}.CONSULTAS_FINALIZADAS ;;
  }
  dimension: contador {
    type: number
    sql: ${TABLE}.CONTADOR ;;
  }
  dimension: id_afrodescendiente {
    type: number
    sql: ${TABLE}.ID_AFRODESCENDIENTE ;;
  }
  dimension: id_casilla {
    type: number
    sql: ${TABLE}.ID_CASILLA ;;
  }
  dimension: id_discapacidad {
    type: number
    sql: ${TABLE}.ID_DISCAPACIDAD ;;
  }
  dimension: id_distrito_participacion {
    type: number
    sql: ${TABLE}.ID_DISTRITO_PARTICIPACION ;;
  }
  dimension: id_edad {
    type: number
    sql: ${TABLE}.ID_EDAD ;;
  }
  dimension: id_entidad_participacion {
    type: number
    sql: ${TABLE}.ID_ENTIDAD_PARTICIPACION ;;
  }
  dimension: id_genero {
    type: number
    sql: ${TABLE}.ID_GENERO ;;
  }
  dimension: id_grupo_etnico {
    type: number
    sql: ${TABLE}.ID_GRUPO_ETNICO ;;
  }
  dimension: id_lenguaje {
    type: number
    sql: ${TABLE}.ID_LENGUAJE ;;
  }
  dimension: id_municipio_participacion {
    type: number
    sql: ${TABLE}.ID_MUNICIPIO_PARTICIPACION ;;
  }
  dimension: id_tipo_boletas {
    type: number
    sql: ${TABLE}.ID_TIPO_BOLETAS ;;
  }
  dimension: tipo_casilla {
    type: string
    sql: ${TABLE}.TIPO_CASILLA ;;
  }
  dimension: tipo_participacion {
    type: string
    sql: ${TABLE}.TIPO_PARTICIPACION ;;
  }
  measure: count {
    type: count
  }
}
