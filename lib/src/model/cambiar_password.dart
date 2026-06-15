//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cambiar_password.g.dart';

/// DTO para cambiar la contraseña del usuario
///
/// Properties:
/// * [passwordActual] - Contraseña actual del usuario
/// * [passwordNueva] - Nueva contraseña — mínimo 8 caracteres, una mayúscula, un número y un caracter especial
/// * [passwordConfirmacion] - Confirmación de la nueva contraseña
@BuiltValue()
abstract class CambiarPassword implements Built<CambiarPassword, CambiarPasswordBuilder> {
  /// Contraseña actual del usuario
  @BuiltValueField(wireName: r'passwordActual')
  String get passwordActual;

  /// Nueva contraseña — mínimo 8 caracteres, una mayúscula, un número y un caracter especial
  @BuiltValueField(wireName: r'passwordNueva')
  String get passwordNueva;

  /// Confirmación de la nueva contraseña
  @BuiltValueField(wireName: r'passwordConfirmacion')
  String get passwordConfirmacion;

  CambiarPassword._();

  factory CambiarPassword([void updates(CambiarPasswordBuilder b)]) = _$CambiarPassword;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CambiarPasswordBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CambiarPassword> get serializer => _$CambiarPasswordSerializer();
}

class _$CambiarPasswordSerializer implements PrimitiveSerializer<CambiarPassword> {
  @override
  final Iterable<Type> types = const [CambiarPassword, _$CambiarPassword];

  @override
  final String wireName = r'CambiarPassword';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CambiarPassword object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'passwordActual';
    yield serializers.serialize(
      object.passwordActual,
      specifiedType: const FullType(String),
    );
    yield r'passwordNueva';
    yield serializers.serialize(
      object.passwordNueva,
      specifiedType: const FullType(String),
    );
    yield r'passwordConfirmacion';
    yield serializers.serialize(
      object.passwordConfirmacion,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CambiarPassword object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CambiarPasswordBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'passwordActual':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.passwordActual = valueDes;
          break;
        case r'passwordNueva':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.passwordNueva = valueDes;
          break;
        case r'passwordConfirmacion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.passwordConfirmacion = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CambiarPassword deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CambiarPasswordBuilder();
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

