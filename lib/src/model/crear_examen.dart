//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'crear_examen.g.dart';

/// DTO para crear un examen ETS
///
/// Properties:
/// * [idMateria] - Id de la materia / unidad de aprendizaje
/// * [idDocente] - Id del docente / profesor evaluador
/// * [idAula] - Id del aula / salón
/// * [idTurno] - Id del turno
/// * [idTipoEts] - Id del tipo de ETS
/// * [fechaAplicacion] - Fecha y hora de aplicación del examen
@BuiltValue()
abstract class CrearExamen implements Built<CrearExamen, CrearExamenBuilder> {
  /// Id de la materia / unidad de aprendizaje
  @BuiltValueField(wireName: r'idMateria')
  int get idMateria;

  /// Id del docente / profesor evaluador
  @BuiltValueField(wireName: r'idDocente')
  int get idDocente;

  /// Id del aula / salón
  @BuiltValueField(wireName: r'idAula')
  int get idAula;

  /// Id del turno
  @BuiltValueField(wireName: r'idTurno')
  int get idTurno;

  /// Id del tipo de ETS
  @BuiltValueField(wireName: r'idTipoEts')
  int get idTipoEts;

  /// Fecha y hora de aplicación del examen
  @BuiltValueField(wireName: r'fechaAplicacion')
  DateTime get fechaAplicacion;

  CrearExamen._();

  factory CrearExamen([void updates(CrearExamenBuilder b)]) = _$CrearExamen;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CrearExamenBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CrearExamen> get serializer => _$CrearExamenSerializer();
}

class _$CrearExamenSerializer implements PrimitiveSerializer<CrearExamen> {
  @override
  final Iterable<Type> types = const [CrearExamen, _$CrearExamen];

  @override
  final String wireName = r'CrearExamen';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CrearExamen object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'idMateria';
    yield serializers.serialize(
      object.idMateria,
      specifiedType: const FullType(int),
    );
    yield r'idDocente';
    yield serializers.serialize(
      object.idDocente,
      specifiedType: const FullType(int),
    );
    yield r'idAula';
    yield serializers.serialize(
      object.idAula,
      specifiedType: const FullType(int),
    );
    yield r'idTurno';
    yield serializers.serialize(
      object.idTurno,
      specifiedType: const FullType(int),
    );
    yield r'idTipoEts';
    yield serializers.serialize(
      object.idTipoEts,
      specifiedType: const FullType(int),
    );
    yield r'fechaAplicacion';
    yield serializers.serialize(
      object.fechaAplicacion,
      specifiedType: const FullType(DateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CrearExamen object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CrearExamenBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  CrearExamen deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CrearExamenBuilder();
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

