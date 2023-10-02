import 'package:flutter/material.dart';
import '../widgets_descripcion_loteria/widget_descripcion.dart';

class Pagina_Descripcion extends StatelessWidget {
  const Pagina_Descripcion(); // Corrección: Eliminar "super.key" y usar "()".

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Contenedor_Uno_Descripcion(),
            Imagen_1_Loteria(),
            Contenedor_Tres_descripcion(),
            Contenedor_Cuatro_descripcion(),
            Contenedor_Cinco_Descripcion(),
            Contenedor_Seis_Descripcion(),
            Imagen_1er_Final(),
            Imagen_2do_Final(),
          ],
        ),
      ),
    );
  }
}
