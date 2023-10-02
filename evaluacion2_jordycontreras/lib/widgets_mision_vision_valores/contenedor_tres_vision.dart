import 'package:evaluacion2_jordycontreras/pagina_descripcion_loteria/screens.dart';
import 'package:evaluacion2_jordycontreras/pagina_historia_loteria/pagina_historia.dart';
import 'package:flutter/material.dart';

class Contenedor_Tres_Vision extends StatelessWidget {
  const Contenedor_Tres_Vision({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 15),
      decoration: const BoxDecoration(color: Color.fromARGB(66, 122, 121, 119)),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: <Widget>[
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const Pagina_Descripcion()));
            },
            child: const Text(
              'DESCRIPCIÓN',
              style: TextStyle(fontSize: 12),
            ),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const Pagina_Historia()));
            },
            child: const Text(
              'HISTORIA',
              style: TextStyle(fontSize: 12),
            ),
          ),
        ],
      ),
    );
  }
}
