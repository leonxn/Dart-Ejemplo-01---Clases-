import 'cliente_model.dart';
import 'trabajador_model.dart';

class Proyecto {
  String codigo;
  DateTime fechaInicio;
  Cliente cliente;
  List<Trabajador> trabajadores;

  Proyecto({
    required this.codigo,
    required this.fechaInicio,
    required this.cliente,
    required this.trabajadores,
  });

  void infoProyecto() {
    print(
        "Este es el proyecto con código $codigo, el cliente es ${cliente.nombres} ${cliente.apellidos} con los trabajadores:");
    print("=============================================");
    trabajadores.forEach((trabajador) {
      print(
          "[Soy el trabajador ${trabajador.nombres} ${trabajador.apellidos}, tengo el cargo de ${trabajador.cargo} y tengo un tipo de contrato ${trabajador.tipoContrato.descripcion} con un sueldo ${trabajador.tipoContrato.sueldo}]");
    });
    print("=============================================");
  }
}
