//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:lib_gestion_ets_flutter/src/model/periodo.dart';
import 'package:built_collection/built_collection.dart';
import 'package:lib_gestion_ets_flutter/src/model/carrera_dashboard.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dashboard.g.dart';

/// DTO con la información del dashboard del administrador
///
/// Properties:
/// * [periodo] - Periodo ETS actual
/// * [totalExamenes] - Total de exámenes registrados
/// * [totalCarreras] - Total de carreras registradas
/// * [totalSalones] - Total de salones registrados
/// * [examenesPorCarrera] - Exámenes por carrera
@BuiltValue()
abstract class Dashboard implements Built<Dashboard, DashboardBuilder> {
  /// Periodo ETS actual
  @BuiltValueField(wireName: r'periodo')
  Periodo? get periodo;

  /// Total de exámenes registrados
  @BuiltValueField(wireName: r'totalExamenes')
  int? get totalExamenes;

  /// Total de carreras registradas
  @BuiltValueField(wireName: r'totalCarreras')
  int? get totalCarreras;

  /// Total de salones registrados
  @BuiltValueField(wireName: r'totalSalones')
  int? get totalSalones;

  /// Exámenes por carrera
  @BuiltValueField(wireName: r'examenesPorCarrera')
  BuiltList<CarreraDashboard>? get examenesPorCarrera;

  Dashboard._();

  factory Dashboard([void updates(DashboardBuilder b)]) = _$Dashboard;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DashboardBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dashboard> get serializer => _$DashboardSerializer();
}

class _$DashboardSerializer implements PrimitiveSerializer<Dashboard> {
  @override
  final Iterable<Type> types = const [Dashboard, _$Dashboard];

  @override
  final String wireName = r'Dashboard';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dashboard object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.periodo != null) {
      yield r'periodo';
      yield serializers.serialize(
        object.periodo,
        specifiedType: const FullType(Periodo),
      );
    }
    if (object.totalExamenes != null) {
      yield r'totalExamenes';
      yield serializers.serialize(
        object.totalExamenes,
        specifiedType: const FullType(int),
      );
    }
    if (object.totalCarreras != null) {
      yield r'totalCarreras';
      yield serializers.serialize(
        object.totalCarreras,
        specifiedType: const FullType(int),
      );
    }
    if (object.totalSalones != null) {
      yield r'totalSalones';
      yield serializers.serialize(
        object.totalSalones,
        specifiedType: const FullType(int),
      );
    }
    if (object.examenesPorCarrera != null) {
      yield r'examenesPorCarrera';
      yield serializers.serialize(
        object.examenesPorCarrera,
        specifiedType: const FullType(BuiltList, [FullType(CarreraDashboard)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Dashboard object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DashboardBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'periodo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Periodo),
          ) as Periodo;
          result.periodo.replace(valueDes);
          break;
        case r'totalExamenes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalExamenes = valueDes;
          break;
        case r'totalCarreras':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalCarreras = valueDes;
          break;
        case r'totalSalones':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalSalones = valueDes;
          break;
        case r'examenesPorCarrera':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CarreraDashboard)]),
          ) as BuiltList<CarreraDashboard>;
          result.examenesPorCarrera.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Dashboard deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DashboardBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

