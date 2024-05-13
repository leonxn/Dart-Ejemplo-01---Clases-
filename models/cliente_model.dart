import 'persona_model.dart';

class Cliente extends Persona {
  String codigo;
  
  Cliente({
    required String nombres,
    required String apellidos,
    required this.codigo,
  }) : super(
          nombres: nombres,
          apellidos: apellidos,
        );
 
}
