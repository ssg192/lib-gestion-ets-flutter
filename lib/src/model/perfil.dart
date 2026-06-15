//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'perfil.g.dart';

/// DTO con la información del perfil del usuario autenticado
///
/// Properties:
/// * [nombre] - Nombre(s) del usuario
/// * [primerApellido] - Primer apellido
/// * [segundoApellido] - Segundo apellido
/// * [email] - Correo electrónico
@BuiltValue()
abstract class Perfil implements Built<Perfil, PerfilBuilder> {
  /// Nombre(s) del usuario
  @BuiltValueField(wireName: r'nombre')
  String? get nombre;

  /// Primer apellido
  @BuiltValueField(wireName: r'primerApellido')
  String? get primerApellido;

  /// Segundo apellido
  @BuiltValueField(wireName: r'segundoApellido')
  String? get segundoApellido;

  /// Correo electrónico
  @BuiltValueField(wireName: r'email')
  String? get email;

  Perfil._();

  factory Perfil([void updates(PerfilBuilder b)]) = _$Perfil;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PerfilBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Perfil> get serializer => _$PerfilSerializer();
}

class _$PerfilSerializer implements PrimitiveSerializer<Perfil> {
  @override
  final Iterable<Type> types = const [Perfil, _$Perfil];

  @override
  final String wireName = r'Perfil';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Perfil object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.nombre != null) {
      yield r'nombre';
      yield serializers.serialize(
        object.nombre,
        specifiedType: const FullType(String),
      );
    }
    if (object.primerApellido != null) {
      yield r'primerApellido';
      yield serializers.serialize(
        object.primerApellido,
        specifiedType: const FullType(String),
      );
    }
    if (object.segundoApellido != null) {
      yield r'segundoApellido';
      yield serializers.serialize(
        object.segundoApellido,
        specifiedType: const FullType(String),
      );
    }
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Perfil object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PerfilBuilder result,
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
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Perfil deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PerfilBuilder();
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

