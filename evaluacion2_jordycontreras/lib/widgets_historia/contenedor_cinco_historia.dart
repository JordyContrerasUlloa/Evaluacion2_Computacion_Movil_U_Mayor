import 'package:flutter/material.dart';

class Contenedor_Cinco_Historia extends StatelessWidget {
  const Contenedor_Cinco_Historia({
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
                'Historia\n',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ]),
      ]),
    );
  }
}
