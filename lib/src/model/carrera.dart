//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'carrera.g.dart';

/// DTO con la información de una carrera
///
/// Properties:
/// * [id] - Id de la carrera
/// * [clave] - Clave de la carrera
/// * [nombre] - Nombre de la carrera
@BuiltValue()
abstract class Carrera implements Built<Carrera, CarreraBuilder> {
  /// Id de la carrera
  @BuiltValueField(wireName: r'id')
  int? get id;

  /// Clave de la carrera
  @BuiltValueField(wireName: r'clave')
  String? get clave;

  /// Nombre de la carrera
  @BuiltValueField(wireName: r'nombre')
  String? get nombre;

  Carrera._();

  factory Carrera([void updates(CarreraBuilder b)]) = _$Carrera;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CarreraBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Carrera> get serializer => _$CarreraSerializer();
}

class _$CarreraSerializer implements PrimitiveSerializer<Carrera> {
  @override
  final Iterable<Type> types = const [Carrera, _$Carrera];

  @override
  final String wireName = r'Carrera';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Carrera object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.clave != null) {
      yield r'clave';
      yield serializers.serialize(
        object.clave,
        specifiedType: const FullType(String),
      );
    }
    if (object.nombre != null) {
      yield r'nombre';
      yield serializers.serialize(
        object.nombre,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Carrera object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CarreraBuilder result,
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
        case r'clave':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.clave = valueDes;
          break;
        case r'nombre':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nombre = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Carrera deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CarreraBuilder();
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

