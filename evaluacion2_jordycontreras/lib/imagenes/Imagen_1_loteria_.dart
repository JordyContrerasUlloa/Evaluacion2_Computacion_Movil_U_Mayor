import 'package:flutter/material.dart';

class Imagen_1_Loteria extends StatelessWidget {
  const Imagen_1_Loteria({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 1000,
      child: Row(
        children: [
          Image.asset(
            'lib/imagenes/imagen_1_loteria_.png',
            width: 300,
          ),
        ],
      ),
    );
  }
}
