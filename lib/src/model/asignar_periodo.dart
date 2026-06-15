//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'asignar_periodo.g.dart';

/// DTO para asignar o editar un periodo ETS
///
/// Properties:
/// * [nombre] - Nombre del periodo
/// * [fechaInicio] - Fecha de inicio del periodo
/// * [fechaFin] - Fecha de fin del periodo
/// * [idTipoEts] - Id del tipo de ETS
@BuiltValue()
abstract class AsignarPeriodo implements Built<AsignarPeriodo, AsignarPeriodoBuilder> {
  /// Nombre del periodo
  @BuiltValueField(wireName: r'nombre')
  String get nombre;

  /// Fecha de inicio del periodo
  @BuiltValueField(wireName: r'fechaInicio')
  DateTime get fechaInicio;

  /// Fecha de fin del periodo
  @BuiltValueField(wireName: r'fechaFin')
  DateTime get fechaFin;

  /// Id del tipo de ETS
  @BuiltValueField(wireName: r'idTipoEts')
  int get idTipoEts;

  AsignarPeriodo._();

  factory AsignarPeriodo([void updates(AsignarPeriodoBuilder b)]) = _$AsignarPeriodo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AsignarPeriodoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AsignarPeriodo> get serializer => _$AsignarPeriodoSerializer();
}

class _$AsignarPeriodoSerializer implements PrimitiveSerializer<AsignarPeriodo> {
  @override
  final Iterable<Type> types = const [AsignarPeriodo, _$AsignarPeriodo];

  @override
  final String wireName = r'AsignarPeriodo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AsignarPeriodo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    yield r'idTipoEts';
    yield serializers.serialize(
      object.idTipoEts,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AsignarPeriodo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AsignarPeriodoBuilder result,
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
        case r'idTipoEts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.idTipoEts = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AsignarPeriodo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AsignarPeriodoBuilder();
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

