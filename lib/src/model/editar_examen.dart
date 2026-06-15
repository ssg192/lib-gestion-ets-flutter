//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'editar_examen.g.dart';

/// DTO para editar un examen ETS existente
///
/// Properties:
/// * [idEts] - Id del examen a editar
/// * [idMateria] - Id de la materia / unidad de aprendizaje
/// * [idDocente] - Id del docente / profesor evaluador
/// * [idAula] - Id del aula / salón
/// * [idTurno] - Id del turno
/// * [idTipoEts] - Id del tipo de ETS
/// * [fechaAplicacion] - Fecha y hora de aplicación del examen
@BuiltValue()
abstract class EditarExamen implements Built<EditarExamen, EditarExamenBuilder> {
  /// Id del examen a editar
  @BuiltValueField(wireName: r'idEts')
  int get idEts;

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

  EditarExamen._();

  factory EditarExamen([void updates(EditarExamenBuilder b)]) = _$EditarExamen;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EditarExamenBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EditarExamen> get serializer => _$EditarExamenSerializer();
}

class _$EditarExamenSerializer implements PrimitiveSerializer<EditarExamen> {
  @override
  final Iterable<Type> types = const [EditarExamen, _$EditarExamen];

  @override
  final String wireName = r'EditarExamen';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EditarExamen object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'idEts';
    yield serializers.serialize(
      object.idEts,
      specifiedType: const FullType(int),
    );
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
    EditarExamen object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EditarExamenBuilder result,
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
  EditarExamen deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EditarExamenBuilder();
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

