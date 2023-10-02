import 'package:flutter/material.dart';

class Contenedor_Cinco_Vision extends StatelessWidget {
  const Contenedor_Cinco_Vision({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      //margin: const EdgeInsets.symmetric(horizontal: 25, vertical: 10),
      margin: const EdgeInsets.symmetric(horizontal: 25, vertical: 10),
      child: const Row(children: [
        Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisSize: MainAxisSize.max,
            children: [
              Text(
                'Misión, Visión y Valores\n',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ]),
      ]),
    );
  }
}
