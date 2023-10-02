import 'package:flutter/material.dart';

class Contenedor_Seis_Vision extends StatelessWidget {
  const Contenedor_Seis_Vision({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 25, vertical: 10),
      child: const Column(children: [
        Text('', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
        SizedBox(height: 10),
        Text(
            'Misión:\n Entregar experiencias de juegos de azar cercanos, entretenidos, lúdicos e innovadores, que satisfagan las necesidades de nuestros clientes de manera responsable, cumpliendo estrictamente con la legislación vigente, generando valor para sus grupos de interés, especialmente para la Universidad de Concepción.\n \n Visión:\n Ser reconocida como una empresa líder en innovación para el desarrollo y operación de juegos de azar, entregando una experiencia de excelencia a nuestros clientes con los máximos niveles de seguridad, confianza y transparencia, cuidando a los grupos vulnerables.\n \n Nuestros Valores: \n Ética, Excelencia, Compromiso, Trabajo en equipo, Innovación, Responsabilidad Social Corporativa y Juego Responsable, Confianza y Transparencia.',
            textAlign: TextAlign.justify)
      ]),
    );
  }
}
