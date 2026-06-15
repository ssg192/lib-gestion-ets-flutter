//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cambiar_nombre.g.dart';

/// DTO para actualizar el nombre del usuario
///
/// Properties:
/// * [nombre] - Nombre(s) del usuario
/// * [primerApellido] - Primer apellido del usuario
/// * [segundoApellido] - Segundo apellido del usuario
@BuiltValue()
abstract class CambiarNombre implements Built<CambiarNombre, CambiarNombreBuilder> {
  /// Nombre(s) del usuario
  @BuiltValueField(wireName: r'nombre')
  String get nombre;

  /// Primer apellido del usuario
  @BuiltValueField(wireName: r'primerApellido')
  String get primerApellido;

  /// Segundo apellido del usuario
  @BuiltValueField(wireName: r'segundoApellido')
  String get segundoApellido;

  CambiarNombre._();

  factory CambiarNombre([void updates(CambiarNombreBuilder b)]) = _$CambiarNombre;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CambiarNombreBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CambiarNombre> get serializer => _$CambiarNombreSerializer();
}

class _$CambiarNombreSerializer implements PrimitiveSerializer<CambiarNombre> {
  @override
  final Iterable<Type> types = const [CambiarNombre, _$CambiarNombre];

  @override
  final String wireName = r'CambiarNombre';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CambiarNombre object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'nombre';
    yield serializers.serialize(
      object.nombre,
      specifiedType: const FullType(String),
    );
    yield r'primerApellido';
    yield serializers.serialize(
      object.primerApellido,
      specifiedType: const FullType(String),
    );
    yield r'segundoApellido';
    yield serializers.serialize(
      object.segundoApellido,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CambiarNombre object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CambiarNombreBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'nombre':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nombre = valueDes;
          break;
        case r'primerApellido':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.primerApellido = valueDes;
          break;
        case r'segundoApellido':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.segundoApellido = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CambiarNombre deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CambiarNombreBuilder();
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

