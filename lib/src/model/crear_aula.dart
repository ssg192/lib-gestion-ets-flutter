//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'crear_aula.g.dart';

/// DTO para crear un salón
///
/// Properties:
/// * [clave] - Clave del salón
/// * [edificio] - Edificio del salón
@BuiltValue()
abstract class CrearAula implements Built<CrearAula, CrearAulaBuilder> {
  /// Clave del salón
  @BuiltValueField(wireName: r'clave')
  String get clave;

  /// Edificio del salón
  @BuiltValueField(wireName: r'edificio')
  String get edificio;

  CrearAula._();

  factory CrearAula([void updates(CrearAulaBuilder b)]) = _$CrearAula;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CrearAulaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CrearAula> get serializer => _$CrearAulaSerializer();
}

class _$CrearAulaSerializer implements PrimitiveSerializer<CrearAula> {
  @override
  final Iterable<Type> types = const [CrearAula, _$CrearAula];

  @override
  final String wireName = r'CrearAula';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CrearAula object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'clave';
    yield serializers.serialize(
      object.clave,
      specifiedType: const FullType(String),
    );
    yield r'edificio';
    yield serializers.serialize(
      object.edificio,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CrearAula object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CrearAulaBuilder result,
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
        case r'edificio':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.edificio = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CrearAula deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CrearAulaBuilder();
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

