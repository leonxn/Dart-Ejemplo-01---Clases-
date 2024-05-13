import 'persona_model.dart';
import 'tipocontrato_model.dart';

class Trabajador extends Persona {
  String cargo;
  TipoContrato tipoContrato;
  Trabajador({
    required String nombres,
    required String apellidos,
    required this.cargo,
    required this.tipoContrato,
  }) : super(
          nombres: nombres,
          apellidos: apellidos,
        );
}
