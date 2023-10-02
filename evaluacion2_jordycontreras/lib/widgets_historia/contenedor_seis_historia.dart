import 'package:flutter/material.dart';

class Contenedor_Seis_Historia extends StatelessWidget {
  const Contenedor_Seis_Historia({
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
            'El primer sorteo de la historia de Lotería se realizó el 8 de octubre de 1921, en la Municipalidad de Concepción, en el cual participaron 4 mil boletos. Durante los primeros 3 años se realizaron 41 sorteos, logrando un trabajo impecable y de alta transparencia, donde la distribución de los boletos se hacía sólo con 4 personas. Así en 1929 nació oficialmente el nombre “Lotería de Concepción”. En la década de los 40, se construyó el tradicional edificio de la calle Colo Colo, en ese momento Lotería ya era conocida en todo Chile, en los años 50, Lotería había crecido 21 veces su tamaño, inaugurando la primera oficina fuera de Concepción, ubicada en ese entonces en el centro de Santiago. En la década de los 80´s comenzó un boom tecnológico a nivel mundial y Lotería adquiere sus primeros computadores dejando en el pasado varios de los procedimientos que tenía desde los años 20.  A fines de los 80´, se promulgó una ley que permitió crear nuevos juegos y, gracias a este cambio, en 1990 nace el Kino. Los sorteos se empezaron a transmitir en directo por televisión dándole mayor visibilidad. También se lanzaron los Raspes que permitían obtener premios al instante, sin tener que esperar el momento del sorteo. Con el fin del siglo 20, Lotería desarrolló su primer sitio web de información y en el año 2002 lanzó el primer sitio web de ventas de juegos lotéricos de américa. En el 2007 Lotería desarrolló un sistema de ventas que permitió ofrecer sus productos en cajas de los supermercados ampliando así la cobertura de ventas.En marzo de 2011 nace el “Chao Jefe”, juego que tuvo un éxito inmediato y se posicionó rápidamente en el inconsciente colectivo y en la jerga popular chilena, obteniendo el premio máximo de eficiencia publicitaria Effie de aquel año. Posteriormente, otras campañas publicitarias de nuestros productos siguieron la misma senda obteniendo importantes premios.Luego, en el proceso de digitalización de sus productos, Lotería lanza en el 2016 su sitio web en modo responsivo lo que permitió llegar a los segmentos de mercado más jóvenes. Posteriormente, se sumaron aplicaciones para teléfonos y servicios de suscripción para facilitar la compra por parte de los clientes. Como una forma de fomentar la transparencia, en el 2021 se comenzó a transmitir los sorteos de Kino en vivo y en directo vía streaming. Primero se transmitían desde las oficinas de Lotería, luego desde los estudios de TVU y en 2017 se construyó, en las oficinas de Lotería, un estudio de televisión especialmente adaptado para la era digital. Lotería lleva un siglo cumpliendo los sueños de miles de chilenos. Actualmente, está presente en más de 1.000 agencias a lo largo de Chile, manteniendo importantes colaboraciones internacionales, cuenta con cerca de 130 trabajadores y ofrece a sus clientes una completa oferta de juegos de azar.',
            textAlign: TextAlign.justify)
      ]),
    );
  }
}
