connection: "ine"

# include all the views
include: "/views/**/*.view.lkml"

datagroup: ine_full_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: ine_full_default_datagroup

explore: c_preguntas {}

explore: casillas {}

explore: c_respuestas {}

explore: c_tipos_casillas {}

explore: c_tipo_pregunta {}

explore: c_lenguaje {}

explore: c_tipo_boleta {}

explore: c_tipo_participacion {}

explore: dim_discapacidad {}

explore: dim_casilla {}

explore: dim_grupo_etnico {}

explore: dim_edad {}

explore: c_tipo_respuesta {}

explore: dim_genero {}

explore: dim_lenguaje {}

explore: discapacidad_dim {}

explore: dm_afrodescendiente {}

explore: dim_preg_resp {}

explore: fct_part_r4 {}

explore: fct_part_r3 {}

explore: fct_part_r2 {}

explore: fct_preg_r2 {}

explore: fct_preg_r3 {}

explore: grupo_etnico_dim {}

explore: participacion_boleta_1 {}

explore: fct_preg_r1 {}

explore: genero_dim {}

explore: fct_preg_r4 {}

explore: participacion_boleta_3 {}

explore: participacion_boleta_2 {}

explore: respuestas_boleta_4 {
  # Joins para C_PREGUNTAS
  join: c_preguntas {
    type: inner
    sql_on: ${respuestas_boleta_4.id_detalle_consulta} = ${c_preguntas.id_detalle_consulta}
      AND ${respuestas_boleta_4.id_tipo_boletas} = ${c_preguntas.id_tipo_boletas}
      AND ${respuestas_boleta_4.id_seccion_boleta} = ${c_preguntas.id_seccion_boleta}
      AND ${respuestas_boleta_4.id_lenguaje} = ${c_preguntas.id_lenguaje}
      AND ${respuestas_boleta_4.grupo_pregunta} = ${c_preguntas.grupo_pregunta}
      AND ${respuestas_boleta_4.id_pregunta} = ${c_preguntas.id_pregunta}
      AND ( ${respuestas_boleta_4.id_pregunta_padre} = ${c_preguntas.id_pregunta_padre}
        OR ( ${respuestas_boleta_4.id_pregunta_padre} IS NULL AND ${c_preguntas.id_pregunta_padre} IS NULL ) ) ;;
    relationship: many_to_one # Una pregunta puede tener muchas respuestas
  }

  # Join para C_LENGUAJE (para obtener la descripción del lenguaje)
  join: c_lenguaje {
    type: left_outer # Queremos todas las respuestas, incluso si la descripción del lenguaje no está disponible
    sql_on: ${respuestas_boleta_4.id_detalle_consulta} = ${c_lenguaje.id_detalle_consulta}
      AND ${respuestas_boleta_4.id_lenguaje} = ${c_lenguaje.id_lenguaje} ;;
    relationship: many_to_one
  }

  # Join para C_TIPO_BOLETA (para obtener la descripción del tipo de boleta y rangos de edad)
  join: c_tipo_boleta {
    type: left_outer
    sql_on: ${respuestas_boleta_4.id_detalle_consulta} = ${c_tipo_boleta.id_detalle_consulta}
      AND ${respuestas_boleta_4.id_tipo_boletas} = ${c_tipo_boleta.id_tipo_boletas} ;;
    relationship: many_to_one
  }



  # Join para C_TIPO_PARTICIPACION (para obtener la descripción del tipo de participación)


  # Joins a las otras tablas PARTICIPACION_BOLETA_X
  # Como se mencionó en la explicación anterior, si 'part.edad' etc. provienen
  # de un UNION ALL en la base de datos (como fct_cij_partic_concl_pef24_rX),
  # entonces `respuestas_boleta_4` ya debería ser el resultado de esa unión.
  # Si `participacion_boleta_4` es una de esas tablas, los joins aquí serían a sus dimensiones
  # Si necesitas unirlos en LookML para crear una tabla derivada, eso sería una estructura diferente.
  # Por ahora, asumo que `respuestas_boleta_4` es tu tabla de hechos ya consolidada
  # o que las columnas como 'edad', 'genero' etc. son parte de `respuestas_boleta_4`
  # o que las vas a obtener a través de joins a `participacion_boleta_X` si actúan como dimensiones.
  # Si son dimensiones para cada boleta:

  # Puedes considerar añadir las otras tablas PARTICIPACION_BOLETA si necesitas datos de ellas
  # que no están en respuestas_boleta_4 directamente, pero los joins serían más complejos
  # ya que `respuestas_boleta_4` solo tiene el ID de la boleta 4.
  # Si `respuestas_boleta_4` es el resultado de la agregación por boleta tipo 4, entonces
  # no se uniría directamente a `participacion_boleta_1`, `2`, o `3` con una relación
  # de muchos a uno simple, a menos que sean dimensiones para cada tipo de boleta.
  # Mantengo la estructura original de `explore` para esas tablas, ya que no se les
  # unen directamente a `respuestas_boleta_4` en la sentencia SQL que proporcionaste.







}

explore: respuestas_boleta_2 {}

explore: respuestas_boleta_3 {}

explore: respuestas_boleta_1 {}

explore: participacion_boleta_4 {}

explore: fct_part_r1 {}

explore: vm_geo_estados_25 {}

explore: seccion_preguntas_dim {}

explore: vm_geo_estados_distritos_muni_no_def_25 {}

explore: vm_geo_estados_muni_25 {}
