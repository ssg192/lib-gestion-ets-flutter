//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'catalogo.g.dart';

/// DTO genérico para catálogos
///
/// Properties:
/// * [id] - Identificador único del catálogo
/// * [nombre] - Nombre del elemento del catálogo
@BuiltValue()
abstract class Catalogo implements Built<Catalogo, CatalogoBuilder> {
  /// Identificador único del catálogo
  @BuiltValueField(wireName: r'id')
  int? get id;

  /// Nombre del elemento del catálogo
  @BuiltValueField(wireName: r'nombre')
  String? get nombre;

  Catalogo._();

  factory Catalogo([void updates(CatalogoBuilder b)]) = _$Catalogo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CatalogoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Catalogo> get serializer => _$CatalogoSerializer();
}

class _$CatalogoSerializer implements PrimitiveSerializer<Catalogo> {
  @override
  final Iterable<Type> types = const [Catalogo, _$Catalogo];

  @override
  final String wireName = r'Catalogo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Catalogo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.nombre != null) {
      yield r'nombre';
      yield serializers.serialize(
        object.nombre,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Catalogo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CatalogoBuilder result,
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
  Catalogo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CatalogoBuilder();
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

