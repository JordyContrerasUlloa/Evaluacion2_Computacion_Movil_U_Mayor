import 'package:flutter/material.dart';

class Imagen_1er_Final extends StatelessWidget {
  const Imagen_1er_Final({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300,
      child: Row(
        children: [
          Image.asset(
            'lib/imagenes/imagen_2_1er_final.jpg',
            width: 290,
          ),
        ],
      ),
    );
  }
}
