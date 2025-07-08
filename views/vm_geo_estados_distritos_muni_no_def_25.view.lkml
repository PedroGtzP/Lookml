view: vm_geo_estados_distritos_muni_no_def_25 {
  sql_table_name: `INE.VM_GEO_ESTADOS_DISTRITOS_MUNI_NO_DEF_25` ;;

  dimension: id_distrito {
    type: number
    sql: ${TABLE}.ID_DISTRITO ;;
  }
  dimension: id_estado {
    type: number
    sql: ${TABLE}.ID_ESTADO ;;
  }
  dimension: id_municipio {
    type: number
    sql: ${TABLE}.ID_MUNICIPIO ;;
  }
  dimension: nombre_distrito {
    type: string
    sql: ${TABLE}.NOMBRE_DISTRITO ;;
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
