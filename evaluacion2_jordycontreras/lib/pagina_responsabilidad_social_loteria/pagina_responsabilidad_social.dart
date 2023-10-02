import 'package:evaluacion2_jordycontreras/widgets_responsabilidad_social/contenedor_seis_responsabiliadad.dart';
import 'package:evaluacion2_jordycontreras/widgets_responsabilidad_social/widget_responsabilidad_social.dart';
import 'package:flutter/material.dart';

// ignore: camel_case_types
class Pagina_Responsabilidad_Social extends StatelessWidget {
  const Pagina_Responsabilidad_Social({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        body: SingleChildScrollView(
      child: Column(
        children: [
          Contenedor_Uno_Responsabilidad(),
          Imagen_1_Loteria(),
          Contenedor_Tres_Responsabilidad(),
          Contenedor_Cuatro_Responsabilidad(),
          Contenedor_Cinco_Responsabilidad(),
          Contenedor_Seis_Responsabilidad(),
          Imagen_1er_Final(),
          Imagen_2do_Final(),
        ],
      ),
    ));
  }
}
