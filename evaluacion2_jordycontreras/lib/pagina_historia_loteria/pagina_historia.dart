import 'package:evaluacion2_jordycontreras/widgets_historia/contenedor_seis_historia.dart';
import 'package:flutter/material.dart';
import '../widgets_historia/widgets_historia.dart';

//import '../widgets_descripcion_loteria/widget_descripcion.dart';

class Pagina_Historia extends StatelessWidget {
  const Pagina_Historia({super.key});
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        body: SingleChildScrollView(
      child: Column(
        children: [
          Contenedor_Uno_Historia(),
          Imagen_1_Loteria(),
          Contenedor_Tres_Historia(),
          Contenedor_Cuatro_Historia(),
          Contenedor_Cinco_Historia(),
          Contenedor_Seis_Historia(),
          Imagen_1er_Final(),
          Imagen_2do_Final(),
        ],
      ),
    ));
  }
}
