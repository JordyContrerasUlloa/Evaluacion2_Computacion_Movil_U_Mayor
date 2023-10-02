import 'package:evaluacion2_jordycontreras/widgets_mision_vision_valores/widgets_mision_vision_valores.dart';
import 'package:flutter/material.dart';

// ignore: camel_case_types
class Pagina_Mision_Vision extends StatelessWidget {
  const Pagina_Mision_Vision({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        body: SingleChildScrollView(
      child: Column(
        children: [
          Contenedor_Uno_Vision(),
          Imagen_1_Loteria(),
          Contenedor_Tres_Vision(),
          Contenedor_Cuatro_Vision(),
          Contenedor_Cinco_Vision(),
          Contenedor_Seis_Vision(),
          Imagen_1er_Final(),
          Imagen_2do_Final(),
        ],
      ),
    ));
  }
}
