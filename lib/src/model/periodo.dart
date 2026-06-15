//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'periodo.g.dart';

/// DTO con la información del periodo ETS
///
/// Properties:
/// * [idPeriodo] - Id del periodo
/// * [nombre] - Nombre del periodo
/// * [fechaInicio] - Fecha de inicio del periodo
/// * [fechaFin] - Fecha de fin del periodo
/// * [periodoYaComenzo] - Indica si el periodo ya comenzó — congela botones en el formulario
/// * [examenesAfectados] - Cantidad de exámenes afectados por cambio de fechas
@BuiltValue()
abstract class Periodo implements Built<Periodo, PeriodoBuilder> {
  /// Id del periodo
  @BuiltValueField(wireName: r'idPeriodo')
  int? get idPeriodo;

  /// Nombre del periodo
  @BuiltValueField(wireName: r'nombre')
  String? get nombre;

  /// Fecha de inicio del periodo
  @BuiltValueField(wireName: r'fechaInicio')
  DateTime? get fechaInicio;

  /// Fecha de fin del periodo
  @BuiltValueField(wireName: r'fechaFin')
  DateTime? get fechaFin;

  /// Indica si el periodo ya comenzó — congela botones en el formulario
  @BuiltValueField(wireName: r'periodoYaComenzo')
  bool? get periodoYaComenzo;

  /// Cantidad de exámenes afectados por cambio de fechas
  @BuiltValueField(wireName: r'examenesAfectados')
  int? get examenesAfectados;

  Periodo._();

  factory Periodo([void updates(PeriodoBuilder b)]) = _$Periodo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PeriodoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Periodo> get serializer => _$PeriodoSerializer();
}

class _$PeriodoSerializer implements PrimitiveSerializer<Periodo> {
  @override
  final Iterable<Type> types = const [Periodo, _$Periodo];

  @override
  final String wireName = r'Periodo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Periodo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.idPeriodo != null) {
      yield r'idPeriodo';
      yield serializers.serialize(
        object.idPeriodo,
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
    if (object.fechaInicio != null) {
      yield r'fechaInicio';
      yield serializers.serialize(
        object.fechaInicio,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.fechaFin != null) {
      yield r'fechaFin';
      yield serializers.serialize(
        object.fechaFin,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.periodoYaComenzo != null) {
      yield r'periodoYaComenzo';
      yield serializers.serialize(
        object.periodoYaComenzo,
        specifiedType: const FullType(bool),
      );
    }
    if (object.examenesAfectados != null) {
      yield r'examenesAfectados';
      yield serializers.serialize(
        object.examenesAfectados,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Periodo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PeriodoBuilder result,
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
        case r'periodoYaComenzo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.periodoYaComenzo = valueDes;
          break;
        case r'examenesAfectados':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.examenesAfectados = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Periodo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PeriodoBuilder();
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

