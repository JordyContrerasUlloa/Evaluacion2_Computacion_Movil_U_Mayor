import 'package:flutter/material.dart';

class Contenedor_Seis_Descripcion extends StatelessWidget {
  const Contenedor_Seis_Descripcion({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 25, vertical: 10),
      child: const Column(children: [
        Text('', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
        SizedBox(height: 10),
        Text(
            'Lotería de Concepción, líder en el mercado de juegos de azar desde 1921, comercializa actualmente a través de sus Agentes, los siguientes productos: KINO tradicional y Máquina, Al fin le Achunté, Multiplica tus Lucas, Kino5, Raspes, BOLETO Lotería y Tarjetas de Prepago para jugar en www.loteria.cl\n Ver Estados de Situación Financiera y Estado de Resultados 2022-2021\n Ver Estados de Situación Financiera y Estado de Resultados 2021-2020\n Ver Memoria Anual 2022 Lotería de Concepción. \n',
            textAlign: TextAlign.justify)
      ]),
    );
  }
}
