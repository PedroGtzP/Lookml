view: vm_geo_estados_25 {
  sql_table_name: `INE.VM_GEO_ESTADOS_25` ;;

  dimension: id_estado {
    type: number
    sql: ${TABLE}.ID_ESTADO ;;
  }
  dimension: nombre_estado {
    type: string
    sql: ${TABLE}.NOMBRE_ESTADO ;;
  }
  measure: count {
    type: count
  }
}
