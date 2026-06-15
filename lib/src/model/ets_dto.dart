//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ets_dto.g.dart';

/// EtsDTO
///
/// Properties:
/// * [id] 
/// * [materia] 
/// * [maestro] 
/// * [fecha] 
/// * [salon] 
@BuiltValue()
abstract class EtsDTO implements Built<EtsDTO, EtsDTOBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'materia')
  String? get materia;

  @BuiltValueField(wireName: r'maestro')
  String? get maestro;

  @BuiltValueField(wireName: r'fecha')
  String? get fecha;

  @BuiltValueField(wireName: r'salon')
  String? get salon;

  EtsDTO._();

  factory EtsDTO([void updates(EtsDTOBuilder b)]) = _$EtsDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EtsDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EtsDTO> get serializer => _$EtsDTOSerializer();
}

class _$EtsDTOSerializer implements PrimitiveSerializer<EtsDTO> {
  @override
  final Iterable<Type> types = const [EtsDTO, _$EtsDTO];

  @override
  final String wireName = r'EtsDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EtsDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.materia != null) {
      yield r'materia';
      yield serializers.serialize(
        object.materia,
        specifiedType: const FullType(String),
      );
    }
    if (object.maestro != null) {
      yield r'maestro';
      yield serializers.serialize(
        object.maestro,
        specifiedType: const FullType(String),
      );
    }
    if (object.fecha != null) {
      yield r'fecha';
      yield serializers.serialize(
        object.fecha,
        specifiedType: const FullType(String),
      );
    }
    if (object.salon != null) {
      yield r'salon';
      yield serializers.serialize(
        object.salon,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EtsDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EtsDTOBuilder result,
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
        case r'materia':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.materia = valueDes;
          break;
        case r'maestro':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.maestro = valueDes;
          break;
        case r'fecha':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fecha = valueDes;
          break;
        case r'salon':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.salon = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EtsDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EtsDTOBuilder();
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

