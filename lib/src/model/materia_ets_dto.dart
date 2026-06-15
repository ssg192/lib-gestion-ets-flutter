//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:lib_gestion_ets_flutter/src/model/ets_proximos_dto.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'materia_ets_dto.g.dart';

/// MateriaEtsDTO
///
/// Properties:
/// * [nombreUsuario] 
/// * [avatar] 
/// * [fecha] 
/// * [duracionDias] 
/// * [ets] 
@BuiltValue()
abstract class MateriaEtsDTO implements Built<MateriaEtsDTO, MateriaEtsDTOBuilder> {
  @BuiltValueField(wireName: r'nombreUsuario')
  String? get nombreUsuario;

  @BuiltValueField(wireName: r'avatar')
  String? get avatar;

  @BuiltValueField(wireName: r'fecha')
  String? get fecha;

  @BuiltValueField(wireName: r'duracionDias')
  int? get duracionDias;

  @BuiltValueField(wireName: r'ets')
  BuiltList<EtsProximosDTO>? get ets;

  MateriaEtsDTO._();

  factory MateriaEtsDTO([void updates(MateriaEtsDTOBuilder b)]) = _$MateriaEtsDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MateriaEtsDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MateriaEtsDTO> get serializer => _$MateriaEtsDTOSerializer();
}

class _$MateriaEtsDTOSerializer implements PrimitiveSerializer<MateriaEtsDTO> {
  @override
  final Iterable<Type> types = const [MateriaEtsDTO, _$MateriaEtsDTO];

  @override
  final String wireName = r'MateriaEtsDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MateriaEtsDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.nombreUsuario != null) {
      yield r'nombreUsuario';
      yield serializers.serialize(
        object.nombreUsuario,
        specifiedType: const FullType(String),
      );
    }
    if (object.avatar != null) {
      yield r'avatar';
      yield serializers.serialize(
        object.avatar,
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
    if (object.duracionDias != null) {
      yield r'duracionDias';
      yield serializers.serialize(
        object.duracionDias,
        specifiedType: const FullType(int),
      );
    }
    if (object.ets != null) {
      yield r'ets';
      yield serializers.serialize(
        object.ets,
        specifiedType: const FullType(BuiltList, [FullType(EtsProximosDTO)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MateriaEtsDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MateriaEtsDTOBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'nombreUsuario':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nombreUsuario = valueDes;
          break;
        case r'avatar':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.avatar = valueDes;
          break;
        case r'fecha':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fecha = valueDes;
          break;
        case r'duracionDias':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.duracionDias = valueDes;
          break;
        case r'ets':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(EtsProximosDTO)]),
          ) as BuiltList<EtsProximosDTO>;
          result.ets.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MateriaEtsDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MateriaEtsDTOBuilder();
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

