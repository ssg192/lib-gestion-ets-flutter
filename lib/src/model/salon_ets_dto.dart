//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'salon_ets_dto.g.dart';

/// SalonEtsDTO
///
/// Properties:
/// * [salon] 
/// * [edificio] 
/// * [editar] 
/// * [eliminar] 
@BuiltValue()
abstract class SalonEtsDTO implements Built<SalonEtsDTO, SalonEtsDTOBuilder> {
  @BuiltValueField(wireName: r'salon')
  String? get salon;

  @BuiltValueField(wireName: r'edificio')
  String? get edificio;

  @BuiltValueField(wireName: r'editar')
  bool? get editar;

  @BuiltValueField(wireName: r'eliminar')
  bool? get eliminar;

  SalonEtsDTO._();

  factory SalonEtsDTO([void updates(SalonEtsDTOBuilder b)]) = _$SalonEtsDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SalonEtsDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SalonEtsDTO> get serializer => _$SalonEtsDTOSerializer();
}

class _$SalonEtsDTOSerializer implements PrimitiveSerializer<SalonEtsDTO> {
  @override
  final Iterable<Type> types = const [SalonEtsDTO, _$SalonEtsDTO];

  @override
  final String wireName = r'SalonEtsDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SalonEtsDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.salon != null) {
      yield r'salon';
      yield serializers.serialize(
        object.salon,
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
    if (object.editar != null) {
      yield r'editar';
      yield serializers.serialize(
        object.editar,
        specifiedType: const FullType(bool),
      );
    }
    if (object.eliminar != null) {
      yield r'eliminar';
      yield serializers.serialize(
        object.eliminar,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SalonEtsDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SalonEtsDTOBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'salon':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.salon = valueDes;
          break;
        case r'edificio':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.edificio = valueDes;
          break;
        case r'editar':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.editar = valueDes;
          break;
        case r'eliminar':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.eliminar = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SalonEtsDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SalonEtsDTOBuilder();
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

