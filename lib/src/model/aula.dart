//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'aula.g.dart';

/// DTO con la información de un salón
///
/// Properties:
/// * [id] - Id del salón
/// * [clave] - Clave del salón
/// * [edificio] - Edificio del salón
@BuiltValue()
abstract class Aula implements Built<Aula, AulaBuilder> {
  /// Id del salón
  @BuiltValueField(wireName: r'id')
  int? get id;

  /// Clave del salón
  @BuiltValueField(wireName: r'clave')
  String? get clave;

  /// Edificio del salón
  @BuiltValueField(wireName: r'edificio')
  String? get edificio;

  Aula._();

  factory Aula([void updates(AulaBuilder b)]) = _$Aula;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AulaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Aula> get serializer => _$AulaSerializer();
}

class _$AulaSerializer implements PrimitiveSerializer<Aula> {
  @override
  final Iterable<Type> types = const [Aula, _$Aula];

  @override
  final String wireName = r'Aula';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Aula object, {
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
    if (object.edificio != null) {
      yield r'edificio';
      yield serializers.serialize(
        object.edificio,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Aula object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AulaBuilder result,
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
  Aula deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AulaBuilder();
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

