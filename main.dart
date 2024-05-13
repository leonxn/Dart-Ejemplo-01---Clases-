import 'models/cliente_model.dart';
import 'models/tipocontrato_model.dart';
import 'models/trabajador_model.dart';
import 'models/proyecto_model.dart';

void main() {
  TipoContrato contratoGerente = TipoContrato(
    descripcion: 'Por necesidad de percado',
    isPlanilla: false,
    cantidadHoras: 160,
    sueldo: 3500.0,
  );

  TipoContrato contratoSecretario = TipoContrato(
    descripcion: 'Tiempo Completo',
    isPlanilla: true,
    cantidadHoras: 200,
    sueldo: 2300.0,
  );

  TipoContrato contratoObrero = TipoContrato(
    descripcion: 'Indefinido',
    isPlanilla: true,
    cantidadHoras: 180,
    sueldo: 1800.0,
  );

  Cliente cliente = Cliente(
    nombres: "Juan",
    apellidos: "Perez Rodriguez",
    codigo: "0001",
  );

  List<Trabajador> trabajadores = [
    Trabajador(
      nombres: "Juan Diego",
      apellidos: "Robertz",
      cargo: "Gerente",
      tipoContrato: contratoGerente,
    ),
    Trabajador(
      nombres: "Elias Matias",
      apellidos: "Mirones",
      cargo: "Secretario",
      tipoContrato: contratoSecretario,
    ),
    Trabajador(
      nombres: "Robert",
      apellidos: "del Aquila",
      cargo: "Obrero",
      tipoContrato: contratoObrero,
    ),
  ];

  Proyecto proyecto = Proyecto(
    codigo: "0001",
    fechaInicio: DateTime.now(),
    cliente: cliente,
    trabajadores: trabajadores,
  );

  proyecto.infoProyecto();
}
