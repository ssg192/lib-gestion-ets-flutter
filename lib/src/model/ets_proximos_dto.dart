//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ets_proximos_dto.g.dart';

/// EtsProximosDTO
///
/// Properties:
/// * [idEtsAgenda] 
/// * [idEts] 
/// * [materia] 
/// * [fechaHora] 
/// * [diasRestantes] 
@BuiltValue()
abstract class EtsProximosDTO implements Built<EtsProximosDTO, EtsProximosDTOBuilder> {
  @BuiltValueField(wireName: r'idEtsAgenda')
  int? get idEtsAgenda;

  @BuiltValueField(wireName: r'idEts')
  int? get idEts;

  @BuiltValueField(wireName: r'materia')
  String? get materia;

  @BuiltValueField(wireName: r'fechaHora')
  String? get fechaHora;

  @BuiltValueField(wireName: r'diasRestantes')
  int? get diasRestantes;

  EtsProximosDTO._();

  factory EtsProximosDTO([void updates(EtsProximosDTOBuilder b)]) = _$EtsProximosDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EtsProximosDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EtsProximosDTO> get serializer => _$EtsProximosDTOSerializer();
}

class _$EtsProximosDTOSerializer implements PrimitiveSerializer<EtsProximosDTO> {
  @override
  final Iterable<Type> types = const [EtsProximosDTO, _$EtsProximosDTO];

  @override
  final String wireName = r'EtsProximosDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EtsProximosDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.idEtsAgenda != null) {
      yield r'idEtsAgenda';
      yield serializers.serialize(
        object.idEtsAgenda,
        specifiedType: const FullType(int),
      );
    }
    if (object.idEts != null) {
      yield r'idEts';
      yield serializers.serialize(
        object.idEts,
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
    if (object.fechaHora != null) {
      yield r'fechaHora';
      yield serializers.serialize(
        object.fechaHora,
        specifiedType: const FullType(String),
      );
    }
    if (object.diasRestantes != null) {
      yield r'diasRestantes';
      yield serializers.serialize(
        object.diasRestantes,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EtsProximosDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EtsProximosDTOBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'idEtsAgenda':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.idEtsAgenda = valueDes;
          break;
        case r'idEts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.idEts = valueDes;
          break;
        case r'materia':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.materia = valueDes;
          break;
        case r'fechaHora':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fechaHora = valueDes;
          break;
        case r'diasRestantes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.diasRestantes = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EtsProximosDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EtsProximosDTOBuilder();
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

