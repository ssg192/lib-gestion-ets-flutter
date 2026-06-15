//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'detalle_ets.g.dart';

/// DTO para describir los ETS ligados a una materia
///
/// Properties:
/// * [id] - Id de la materia
/// * [materia] - Nombre de la materia
/// * [plan] - Plan de estudios
/// * [fecha] - Fecha del ETS
/// * [hora] - Hora del ETS
/// * [turno] - Turno del ETS
/// * [salon] - Salón asignado
/// * [evaluador] - Nombre del evaluador
/// * [carrera] - Carrera de la materia
/// * [guardado] - Indica si el ETS fue guardado
@BuiltValue()
abstract class DetalleEts implements Built<DetalleEts, DetalleEtsBuilder> {
  /// Id de la materia
  @BuiltValueField(wireName: r'id')
  int? get id;

  /// Nombre de la materia
  @BuiltValueField(wireName: r'materia')
  String? get materia;

  /// Plan de estudios
  @BuiltValueField(wireName: r'plan')
  String? get plan;

  /// Fecha del ETS
  @BuiltValueField(wireName: r'fecha')
  String? get fecha;

  /// Hora del ETS
  @BuiltValueField(wireName: r'hora')
  String? get hora;

  /// Turno del ETS
  @BuiltValueField(wireName: r'turno')
  String? get turno;

  /// Salón asignado
  @BuiltValueField(wireName: r'salon')
  String? get salon;

  /// Nombre del evaluador
  @BuiltValueField(wireName: r'evaluador')
  String? get evaluador;

  /// Carrera de la materia
  @BuiltValueField(wireName: r'carrera')
  String? get carrera;

  /// Indica si el ETS fue guardado
  @BuiltValueField(wireName: r'guardado')
  bool? get guardado;

  DetalleEts._();

  factory DetalleEts([void updates(DetalleEtsBuilder b)]) = _$DetalleEts;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DetalleEtsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DetalleEts> get serializer => _$DetalleEtsSerializer();
}

class _$DetalleEtsSerializer implements PrimitiveSerializer<DetalleEts> {
  @override
  final Iterable<Type> types = const [DetalleEts, _$DetalleEts];

  @override
  final String wireName = r'DetalleEts';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DetalleEts object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
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
    if (object.plan != null) {
      yield r'plan';
      yield serializers.serialize(
        object.plan,
        specifiedType: const FullType(String),
      );
    }
    if (object.fecha != null) {
      yield r'fecha';
      yield serializers.serialize(
        object.fecha,
        specifiedType: const FullType(String),
      );
    }
    if (object.hora != null) {
      yield r'hora';
      yield serializers.serialize(
        object.hora,
        specifiedType: const FullType(String),
      );
    }
    if (object.turno != null) {
      yield r'turno';
      yield serializers.serialize(
        object.turno,
        specifiedType: const FullType(String),
      );
    }
    if (object.salon != null) {
      yield r'salon';
      yield serializers.serialize(
        object.salon,
        specifiedType: const FullType(String),
      );
    }
    if (object.evaluador != null) {
      yield r'evaluador';
      yield serializers.serialize(
        object.evaluador,
        specifiedType: const FullType(String),
      );
    }
    if (object.carrera != null) {
      yield r'carrera';
      yield serializers.serialize(
        object.carrera,
        specifiedType: const FullType(String),
      );
    }
    if (object.guardado != null) {
      yield r'guardado';
      yield serializers.serialize(
        object.guardado,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DetalleEts object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DetalleEtsBuilder result,
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
        case r'materia':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.materia = valueDes;
          break;
        case r'plan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.plan = valueDes;
          break;
        case r'fecha':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fecha = valueDes;
          break;
        case r'hora':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hora = valueDes;
          break;
        case r'turno':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.turno = valueDes;
          break;
        case r'salon':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.salon = valueDes;
          break;
        case r'evaluador':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.evaluador = valueDes;
          break;
        case r'carrera':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.carrera = valueDes;
          break;
        case r'guardado':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.guardado = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DetalleEts deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DetalleEtsBuilder();
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

