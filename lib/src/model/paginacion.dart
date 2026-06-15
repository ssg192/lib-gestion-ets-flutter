//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'paginacion.g.dart';

/// Clase DTO utilizada para recibir los datos de paginación por back. Used in many
///
/// Properties:
/// * [numeroPagina] - Número de página
/// * [cantidadFilas] - Cantidad de filas por página
@BuiltValue()
abstract class Paginacion implements Built<Paginacion, PaginacionBuilder> {
  /// Número de página
  @BuiltValueField(wireName: r'numeroPagina')
  int? get numeroPagina;

  /// Cantidad de filas por página
  @BuiltValueField(wireName: r'cantidadFilas')
  int? get cantidadFilas;

  Paginacion._();

  factory Paginacion([void updates(PaginacionBuilder b)]) = _$Paginacion;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaginacionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Paginacion> get serializer => _$PaginacionSerializer();
}

class _$PaginacionSerializer implements PrimitiveSerializer<Paginacion> {
  @override
  final Iterable<Type> types = const [Paginacion, _$Paginacion];

  @override
  final String wireName = r'Paginacion';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Paginacion object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.numeroPagina != null) {
      yield r'numeroPagina';
      yield serializers.serialize(
        object.numeroPagina,
        specifiedType: const FullType(int),
      );
    }
    if (object.cantidadFilas != null) {
      yield r'cantidadFilas';
      yield serializers.serialize(
        object.cantidadFilas,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Paginacion object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaginacionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'numeroPagina':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.numeroPagina = valueDes;
          break;
        case r'cantidadFilas':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.cantidadFilas = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Paginacion deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaginacionBuilder();
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

