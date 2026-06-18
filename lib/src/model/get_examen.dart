//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_examen.g.dart';

/// DTO para obtener un examen ETS
///
/// Properties:
/// * [idEts] - Id del examen
/// * [idMateria] - Id de la materia / unidad de aprendizaje
/// * [idDocente] - Id del docente / profesor evaluador
/// * [idCarrera] - Id carrera
/// * [semestre] - semestre
/// * [idAula] - Id del aula / salón
/// * [idTurno] - Id del turno
/// * [idTipoEts] - Id del tipo de ETS
/// * [fechaAplicacion] - Fecha y hora de aplicación del examen
@BuiltValue()
abstract class GetExamen implements Built<GetExamen, GetExamenBuilder> {
  /// Id del examen
  @BuiltValueField(wireName: r'idEts')
  int? get idEts;

  /// Id de la materia / unidad de aprendizaje
  @BuiltValueField(wireName: r'idMateria')
  int? get idMateria;

  /// Id del docente / profesor evaluador
  @BuiltValueField(wireName: r'idDocente')
  int? get idDocente;

  /// Id carrera
  @BuiltValueField(wireName: r'idCarrera')
  int? get idCarrera;

  /// semestre
  @BuiltValueField(wireName: r'semestre')
  int? get semestre;

  /// Id del aula / salón
  @BuiltValueField(wireName: r'idAula')
  int? get idAula;

  /// Id del turno
  @BuiltValueField(wireName: r'idTurno')
  int? get idTurno;

  /// Id del tipo de ETS
  @BuiltValueField(wireName: r'idTipoEts')
  int? get idTipoEts;

  /// Fecha y hora de aplicación del examen
  @BuiltValueField(wireName: r'fechaAplicacion')
  DateTime? get fechaAplicacion;

  GetExamen._();

  factory GetExamen([void updates(GetExamenBuilder b)]) = _$GetExamen;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetExamenBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetExamen> get serializer => _$GetExamenSerializer();
}

class _$GetExamenSerializer implements PrimitiveSerializer<GetExamen> {
  @override
  final Iterable<Type> types = const [GetExamen, _$GetExamen];

  @override
  final String wireName = r'GetExamen';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetExamen object, {
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
    if (object.idDocente != null) {
      yield r'idDocente';
      yield serializers.serialize(
        object.idDocente,
        specifiedType: const FullType(int),
      );
    }
    if (object.idCarrera != null) {
      yield r'idCarrera';
      yield serializers.serialize(
        object.idCarrera,
        specifiedType: const FullType(int),
      );
    }
    if (object.semestre != null) {
      yield r'semestre';
      yield serializers.serialize(
        object.semestre,
        specifiedType: const FullType(int),
      );
    }
    if (object.idAula != null) {
      yield r'idAula';
      yield serializers.serialize(
        object.idAula,
        specifiedType: const FullType(int),
      );
    }
    if (object.idTurno != null) {
      yield r'idTurno';
      yield serializers.serialize(
        object.idTurno,
        specifiedType: const FullType(int),
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
    GetExamen object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetExamenBuilder result,
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
        case r'idDocente':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.idDocente = valueDes;
          break;
        case r'idCarrera':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.idCarrera = valueDes;
          break;
        case r'semestre':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.semestre = valueDes;
          break;
        case r'idAula':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.idAula = valueDes;
          break;
        case r'idTurno':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.idTurno = valueDes;
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
  GetExamen deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetExamenBuilder();
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

