view: vm_geo_estados_muni_25 {
  sql_table_name: `INE.VM_GEO_ESTADOS_MUNI_25` ;;

  dimension: id_estado {
    type: number
    sql: ${TABLE}.ID_ESTADO ;;
  }
  dimension: id_municipio {
    type: number
    sql: ${TABLE}.ID_MUNICIPIO ;;
  }
  dimension: nombre_estado {
    type: string
    sql: ${TABLE}.NOMBRE_ESTADO ;;
  }
  dimension: nombre_municipio {
    type: string
    sql: ${TABLE}.NOMBRE_MUNICIPIO ;;
  }
  measure: count {
    type: count
  }
}
