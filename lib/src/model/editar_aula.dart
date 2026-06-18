//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'editar_aula.g.dart';

/// DTO para editar un salón existente
///
/// Properties:
/// * [id] - Id del salón a editar
/// * [clave] - Clave del salón
/// * [edificio] - Edificio del salón
@BuiltValue()
abstract class EditarAula implements Built<EditarAula, EditarAulaBuilder> {
  /// Id del salón a editar
  @BuiltValueField(wireName: r'id')
  int get id;

  /// Clave del salón
  @BuiltValueField(wireName: r'clave')
  String get clave;

  /// Edificio del salón
  @BuiltValueField(wireName: r'edificio')
  String get edificio;

  EditarAula._();

  factory EditarAula([void updates(EditarAulaBuilder b)]) = _$EditarAula;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EditarAulaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EditarAula> get serializer => _$EditarAulaSerializer();
}

class _$EditarAulaSerializer implements PrimitiveSerializer<EditarAula> {
  @override
  final Iterable<Type> types = const [EditarAula, _$EditarAula];

  @override
  final String wireName = r'EditarAula';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EditarAula object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
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
    EditarAula object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EditarAulaBuilder result,
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
  EditarAula deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EditarAulaBuilder();
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

