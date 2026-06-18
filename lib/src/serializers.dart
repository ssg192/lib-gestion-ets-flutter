//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

import 'package:one_of_serializer/any_of_serializer.dart';
import 'package:one_of_serializer/one_of_serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:lib_gestion_ets_flutter/src/date_serializer.dart';
import 'package:lib_gestion_ets_flutter/src/model/date.dart';

import 'package:lib_gestion_ets_flutter/src/model/asignar_periodo.dart';
import 'package:lib_gestion_ets_flutter/src/model/aula.dart';
import 'package:lib_gestion_ets_flutter/src/model/cambiar_nombre.dart';
import 'package:lib_gestion_ets_flutter/src/model/cambiar_password.dart';
import 'package:lib_gestion_ets_flutter/src/model/carrera.dart';
import 'package:lib_gestion_ets_flutter/src/model/carrera_dashboard.dart';
import 'package:lib_gestion_ets_flutter/src/model/catalogo.dart';
import 'package:lib_gestion_ets_flutter/src/model/crear_aula.dart';
import 'package:lib_gestion_ets_flutter/src/model/crear_carrera.dart';
import 'package:lib_gestion_ets_flutter/src/model/crear_examen.dart';
import 'package:lib_gestion_ets_flutter/src/model/dashboard.dart';
import 'package:lib_gestion_ets_flutter/src/model/detalle_ets.dart';
import 'package:lib_gestion_ets_flutter/src/model/editar_aula.dart';
import 'package:lib_gestion_ets_flutter/src/model/editar_carrera.dart';
import 'package:lib_gestion_ets_flutter/src/model/editar_examen.dart';
import 'package:lib_gestion_ets_flutter/src/model/editar_periodo.dart';
import 'package:lib_gestion_ets_flutter/src/model/ets_dto.dart';
import 'package:lib_gestion_ets_flutter/src/model/ets_proximos_dto.dart';
import 'package:lib_gestion_ets_flutter/src/model/examen.dart';
import 'package:lib_gestion_ets_flutter/src/model/get_examen.dart';
import 'package:lib_gestion_ets_flutter/src/model/materia_ets_dto.dart';
import 'package:lib_gestion_ets_flutter/src/model/paginacion.dart';
import 'package:lib_gestion_ets_flutter/src/model/perfil.dart';
import 'package:lib_gestion_ets_flutter/src/model/periodo.dart';
import 'package:lib_gestion_ets_flutter/src/model/salon_ets_dto.dart';

part 'serializers.g.dart';

@SerializersFor([
  AsignarPeriodo,
  Aula,
  CambiarNombre,
  CambiarPassword,
  Carrera,
  CarreraDashboard,
  Catalogo,
  CrearAula,
  CrearCarrera,
  CrearExamen,
  Dashboard,
  DetalleEts,
  EditarAula,
  EditarCarrera,
  EditarExamen,
  EditarPeriodo,
  EtsDTO,
  EtsProximosDTO,
  Examen,
  GetExamen,
  MateriaEtsDTO,
  Paginacion,
  Perfil,
  Periodo,
  SalonEtsDTO,
])
Serializers serializers = (_$serializers.toBuilder()
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(Examen)]),
        () => ListBuilder<Examen>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(SalonEtsDTO)]),
        () => ListBuilder<SalonEtsDTO>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(Aula)]),
        () => ListBuilder<Aula>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(Carrera)]),
        () => ListBuilder<Carrera>(),
      )
      ..add(const OneOfSerializer())
      ..add(const AnyOfSerializer())
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer())
    ).build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
