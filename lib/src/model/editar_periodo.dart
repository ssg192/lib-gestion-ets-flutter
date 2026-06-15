//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'editar_periodo.g.dart';

/// DTO para editar un periodo ETS existente
///
/// Properties:
/// * [idPeriodo] - Id del periodo a editar
/// * [nombre] - Nombre del periodo
/// * [fechaInicio] - Fecha de inicio del periodo
/// * [fechaFin] - Fecha de fin del periodo
@BuiltValue()
abstract class EditarPeriodo implements Built<EditarPeriodo, EditarPeriodoBuilder> {
  /// Id del periodo a editar
  @BuiltValueField(wireName: r'idPeriodo')
  int get idPeriodo;

  /// Nombre del periodo
  @BuiltValueField(wireName: r'nombre')
  String get nombre;

  /// Fecha de inicio del periodo
  @BuiltValueField(wireName: r'fechaInicio')
  DateTime get fechaInicio;

  /// Fecha de fin del periodo
  @BuiltValueField(wireName: r'fechaFin')
  DateTime get fechaFin;

  EditarPeriodo._();

  factory EditarPeriodo([void updates(EditarPeriodoBuilder b)]) = _$EditarPeriodo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EditarPeriodoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EditarPeriodo> get serializer => _$EditarPeriodoSerializer();
}

class _$EditarPeriodoSerializer implements PrimitiveSerializer<EditarPeriodo> {
  @override
  final Iterable<Type> types = const [EditarPeriodo, _$EditarPeriodo];

  @override
  final String wireName = r'EditarPeriodo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EditarPeriodo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'idPeriodo';
    yield serializers.serialize(
      object.idPeriodo,
      specifiedType: const FullType(int),
    );
    yield r'nombre';
    yield serializers.serialize(
      object.nombre,
      specifiedType: const FullType(String),
    );
    yield r'fechaInicio';
    yield serializers.serialize(
      object.fechaInicio,
      specifiedType: const FullType(DateTime),
    );
    yield r'fechaFin';
    yield serializers.serialize(
      object.fechaFin,
      specifiedType: const FullType(DateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    EditarPeriodo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EditarPeriodoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'idPeriodo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.idPeriodo = valueDes;
          break;
        case r'nombre':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nombre = valueDes;
          break;
        case r'fechaInicio':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.fechaInicio = valueDes;
          break;
        case r'fechaFin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.fechaFin = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EditarPeriodo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EditarPeriodoBuilder();
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

