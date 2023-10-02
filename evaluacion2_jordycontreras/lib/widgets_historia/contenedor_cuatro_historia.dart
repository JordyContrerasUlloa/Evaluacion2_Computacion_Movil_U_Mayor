import 'package:flutter/material.dart';
import 'package:evaluacion2_jordycontreras/pagina_responsabilidad_social_loteria/pagina_responsabilidad_social.dart';
import 'package:evaluacion2_jordycontreras/pagina_mision_vision_valores_loteria/pagina_mision_vision_valores.dart';

class Contenedor_Cuatro_Historia extends StatelessWidget {
  const Contenedor_Cuatro_Historia({
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
                      builder: (context) =>
                          const Pagina_Responsabilidad_Social()));
            },
            child: const Text(
              'RESPONSABILIDAD SOCIAL',
              style: TextStyle(fontSize: 12),
            ),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const Pagina_Mision_Vision()));
            },
            child: const Text(
              'MISIÓN, VISION',
              style: TextStyle(fontSize: 12),
            ),
          ),
        ],
      ),
    );
  }
}
