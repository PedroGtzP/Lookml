view: dim_casilla {
  sql_table_name: `INE.DIM_CASILLA` ;;

  dimension: folio {
    type: string
    sql: ${TABLE}.FOLIO ;;
  }
  dimension: id_casilla {
    type: number
    sql: ${TABLE}.ID_CASILLA ;;
  }
  dimension: id_tipo_casilla {
    type: number
    sql: ${TABLE}.ID_TIPO_CASILLA ;;
  }
  dimension: tipo_casilla {
    type: string
    sql: ${TABLE}.TIPO_CASILLA ;;
  }
  dimension: ubicacion {
    type: string
    sql: ${TABLE}.UBICACION ;;
  }
  measure: count {
    type: count
  }
}
