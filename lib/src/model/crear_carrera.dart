//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'crear_carrera.g.dart';

/// DTO para crear una carrera
///
/// Properties:
/// * [clave] - Clave de la carrera
/// * [nombre] - Nombre de la carrera
@BuiltValue()
abstract class CrearCarrera implements Built<CrearCarrera, CrearCarreraBuilder> {
  /// Clave de la carrera
  @BuiltValueField(wireName: r'clave')
  String get clave;

  /// Nombre de la carrera
  @BuiltValueField(wireName: r'nombre')
  String get nombre;

  CrearCarrera._();

  factory CrearCarrera([void updates(CrearCarreraBuilder b)]) = _$CrearCarrera;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CrearCarreraBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CrearCarrera> get serializer => _$CrearCarreraSerializer();
}

class _$CrearCarreraSerializer implements PrimitiveSerializer<CrearCarrera> {
  @override
  final Iterable<Type> types = const [CrearCarrera, _$CrearCarrera];

  @override
  final String wireName = r'CrearCarrera';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CrearCarrera object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'clave';
    yield serializers.serialize(
      object.clave,
      specifiedType: const FullType(String),
    );
    yield r'nombre';
    yield serializers.serialize(
      object.nombre,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CrearCarrera object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CrearCarreraBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  CrearCarrera deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CrearCarreraBuilder();
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

