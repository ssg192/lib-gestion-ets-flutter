//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'editar_carrera.g.dart';

/// DTO para editar una carrera existente
///
/// Properties:
/// * [id] - Id de la carrera a editar
/// * [clave] - Clave de la carrera
/// * [nombre] - Nombre de la carrera
@BuiltValue()
abstract class EditarCarrera implements Built<EditarCarrera, EditarCarreraBuilder> {
  /// Id de la carrera a editar
  @BuiltValueField(wireName: r'id')
  int get id;

  /// Clave de la carrera
  @BuiltValueField(wireName: r'clave')
  String get clave;

  /// Nombre de la carrera
  @BuiltValueField(wireName: r'nombre')
  String get nombre;

  EditarCarrera._();

  factory EditarCarrera([void updates(EditarCarreraBuilder b)]) = _$EditarCarrera;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EditarCarreraBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EditarCarrera> get serializer => _$EditarCarreraSerializer();
}

class _$EditarCarreraSerializer implements PrimitiveSerializer<EditarCarrera> {
  @override
  final Iterable<Type> types = const [EditarCarrera, _$EditarCarrera];

  @override
  final String wireName = r'EditarCarrera';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EditarCarrera object, {
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
    yield r'nombre';
    yield serializers.serialize(
      object.nombre,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    EditarCarrera object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EditarCarreraBuilder result,
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
  EditarCarrera deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EditarCarreraBuilder();
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

