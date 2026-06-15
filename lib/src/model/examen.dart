//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'examen.g.dart';

/// DTO con la información de un examen ETS
///
/// Properties:
/// * [idEts] - Id del examen
/// * [idMateria] - Id de la materia / unidad de aprendizaje
/// * [nombreMateria] - Nombre de la materia
/// * [idDocente] - Id del docente / profesor evaluador
/// * [nombreDocente] - Nombre del docente
/// * [idAula] - Id del aula / salón
/// * [claveAula] - Clave del aula
/// * [idTurno] - Id del turno
/// * [nombreTurno] - Nombre del turno
/// * [idTipoEts] - Id del tipo de ETS
/// * [fechaAplicacion] - Fecha y hora de aplicación del examen
@BuiltValue()
abstract class Examen implements Built<Examen, ExamenBuilder> {
  /// Id del examen
  @BuiltValueField(wireName: r'idEts')
  int? get idEts;

  /// Id de la materia / unidad de aprendizaje
  @BuiltValueField(wireName: r'idMateria')
  int? get idMateria;

  /// Nombre de la materia
  @BuiltValueField(wireName: r'nombreMateria')
  String? get nombreMateria;

  /// Id del docente / profesor evaluador
  @BuiltValueField(wireName: r'idDocente')
  int? get idDocente;

  /// Nombre del docente
  @BuiltValueField(wireName: r'nombreDocente')
  String? get nombreDocente;

  /// Id del aula / salón
  @BuiltValueField(wireName: r'idAula')
  int? get idAula;

  /// Clave del aula
  @BuiltValueField(wireName: r'claveAula')
  String? get claveAula;

  /// Id del turno
  @BuiltValueField(wireName: r'idTurno')
  int? get idTurno;

  /// Nombre del turno
  @BuiltValueField(wireName: r'nombreTurno')
  String? get nombreTurno;

  /// Id del tipo de ETS
  @BuiltValueField(wireName: r'idTipoEts')
  int? get idTipoEts;

  /// Fecha y hora de aplicación del examen
  @BuiltValueField(wireName: r'fechaAplicacion')
  DateTime? get fechaAplicacion;

  Examen._();

  factory Examen([void updates(ExamenBuilder b)]) = _$Examen;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ExamenBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Examen> get serializer => _$ExamenSerializer();
}

class _$ExamenSerializer implements PrimitiveSerializer<Examen> {
  @override
  final Iterable<Type> types = const [Examen, _$Examen];

  @override
  final String wireName = r'Examen';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Examen object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.idEts != null) {
      yield r'idEts';
      yield serializers.serialize(
        object.idEts,
        specifiedType: const FullType(int),
      );
    }
    if (object.idMateria != null) {
      yield r'idMateria';
      yield serializers.serialize(
        object.idMateria,
        specifiedType: const FullType(int),
      );
    }
    if (object.nombreMateria != null) {
      yield r'nombreMateria';
      yield serializers.serialize(
        object.nombreMateria,
        specifiedType: const FullType(String),
      );
    }
    if (object.idDocente != null) {
      yield r'idDocente';
      yield serializers.serialize(
        object.idDocente,
        specifiedType: const FullType(int),
      );
    }
    if (object.nombreDocente != null) {
      yield r'nombreDocente';
      yield serializers.serialize(
        object.nombreDocente,
        specifiedType: const FullType(String),
      );
    }
    if (object.idAula != null) {
      yield r'idAula';
      yield serializers.serialize(
        object.idAula,
        specifiedType: const FullType(int),
      );
    }
    if (object.claveAula != null) {
      yield r'claveAula';
      yield serializers.serialize(
        object.claveAula,
        specifiedType: const FullType(String),
      );
    }
    if (object.idTurno != null) {
      yield r'idTurno';
      yield serializers.serialize(
        object.idTurno,
        specifiedType: const FullType(int),
      );
    }
    if (object.nombreTurno != null) {
      yield r'nombreTurno';
      yield serializers.serialize(
        object.nombreTurno,
        specifiedType: const FullType(String),
      );
    }
    if (object.idTipoEts != null) {
      yield r'idTipoEts';
      yield serializers.serialize(
        object.idTipoEts,
        specifiedType: const FullType(int),
      );
    }
    if (object.fechaAplicacion != null) {
      yield r'fechaAplicacion';
      yield serializers.serialize(
        object.fechaAplicacion,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Examen object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ExamenBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'idEts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.idEts = valueDes;
          break;
        case r'idMateria':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.idMateria = valueDes;
          break;
        case r'nombreMateria':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nombreMateria = valueDes;
          break;
        case r'idDocente':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.idDocente = valueDes;
          break;
        case r'nombreDocente':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nombreDocente = valueDes;
          break;
        case r'idAula':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.idAula = valueDes;
          break;
        case r'claveAula':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.claveAula = valueDes;
          break;
        case r'idTurno':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.idTurno = valueDes;
          break;
        case r'nombreTurno':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nombreTurno = valueDes;
          break;
        case r'idTipoEts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.idTipoEts = valueDes;
          break;
        case r'fechaAplicacion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.fechaAplicacion = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Examen deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ExamenBuilder();
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

