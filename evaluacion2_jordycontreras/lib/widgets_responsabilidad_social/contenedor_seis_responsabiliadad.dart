import 'package:flutter/material.dart';

class Contenedor_Seis_Responsabilidad extends StatelessWidget {
  const Contenedor_Seis_Responsabilidad({
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
          'Si bien RSC es una acción voluntaria, para cada entidad que desee aplicarla; para Lotería es de gran importancia poder incluir esta política dentro de nuestra Empresa para así poder, desde sus inicios, aportar al desarrollo del país, del entorno social y del medio ambiente.\n Compromiso con el Medio Ambiente\n Desde Noviembre de 2005 Lotería trabaja en conjunto con RECYCLA Chile S.A., principalmente a través del reciclaje de residuos electrónicos (computadores, terminales, baterías, cables, etc). Esta actividad es de suma importancia, ya que los residuos electrónicos son parte del problema ambiental, ya que son contaminantes y dañinos para el medio ambiente y las personas.\n Certificado de Reciclaje de Lotería\n Proceso de RECYCLA Chile S.A.\n Juego Responsable\n Lotería está comprometida con el Juego Responsable, es por ello que el año 2021 se creó el “Comité de Responsabilidad Social Corporativa y Juego Responsable”, cuyo objetivo es: “Velar por la implementación de las directrices de responsabilidad social emanadas del Directorio de la Corporación Universidad de Concepción y cumplir con los principios y políticas de Juego Responsable auspiciados por la WLA”.\n Nuestro objetivo principal es promover el juego como una actividad recreativa y de entretención. Queremos que la experiencia de nuestros clientes en nuestro sitio web sea agradable y segura, por este motivo entregamos la información sobre el juego responsable y los posibles efectos perjudiciales del juego no moderado.\n Código de comunicación de marketing y publicidad \n En Lotería de Concepción, creemos que la publicidad ética y responsable desempeña un papel fundamental en la protección de nuestros jugadores y en la promoción de una cultura de Juego Responsable en nuestra comunidad.\n Nuestro Código de Comunicación de Marketing y Publicidad establece pautas claras y precisas para la creación y difusión de material publicitario \n',
          textAlign: TextAlign.justify,
        )
      ]),
    );
  }
}
