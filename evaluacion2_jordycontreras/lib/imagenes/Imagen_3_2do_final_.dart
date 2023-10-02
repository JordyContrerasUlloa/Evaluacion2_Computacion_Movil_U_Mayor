import 'package:flutter/material.dart';

class Imagen_2do_Final extends StatelessWidget {
  const Imagen_2do_Final({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300,
      child: Row(
        children: [
          Image.asset(
            'lib/imagenes/imagen_3_2do_final.jpg',
            width: 290,
          ),
        ],
      ),
    );
  }
}
