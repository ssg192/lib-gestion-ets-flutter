//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'carrera_dashboard.g.dart';

/// DTO con la cantidad de exámenes por carrera
///
/// Properties:
/// * [id] - Id de la carrera
/// * [nombre] - Nombre de la carrera
/// * [totalExamenes] - Total de exámenes en la carrera
@BuiltValue()
abstract class CarreraDashboard implements Built<CarreraDashboard, CarreraDashboardBuilder> {
  /// Id de la carrera
  @BuiltValueField(wireName: r'id')
  int? get id;

  /// Nombre de la carrera
  @BuiltValueField(wireName: r'nombre')
  String? get nombre;

  /// Total de exámenes en la carrera
  @BuiltValueField(wireName: r'totalExamenes')
  int? get totalExamenes;

  CarreraDashboard._();

  factory CarreraDashboard([void updates(CarreraDashboardBuilder b)]) = _$CarreraDashboard;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CarreraDashboardBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CarreraDashboard> get serializer => _$CarreraDashboardSerializer();
}

class _$CarreraDashboardSerializer implements PrimitiveSerializer<CarreraDashboard> {
  @override
  final Iterable<Type> types = const [CarreraDashboard, _$CarreraDashboard];

  @override
  final String wireName = r'CarreraDashboard';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CarreraDashboard object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.nombre != null) {
      yield r'nombre';
      yield serializers.serialize(
        object.nombre,
        specifiedType: const FullType(String),
      );
    }
    if (object.totalExamenes != null) {
      yield r'totalExamenes';
      yield serializers.serialize(
        object.totalExamenes,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CarreraDashboard object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CarreraDashboardBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'nombre':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nombre = valueDes;
          break;
        case r'totalExamenes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalExamenes = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CarreraDashboard deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CarreraDashboardBuilder();
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

