import 'package:flutter/material.dart';

class ZapatoSizePreview extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding:  EdgeInsets.symmetric(horizontal: 20, vertical: 5),
      child: Container(
        width: double.infinity,
        height: 320,
        decoration: BoxDecoration(
          color: Color(0xffFFCF53),
          borderRadius: BorderRadius.circular(40)
        ),
        child: Column(
          children: <Widget>[

            _ZapatoConSombra()
          ],
        ),
      ),
    );
  }
}

class _ZapatoConSombra extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 20, right: 50, left: 50, bottom: 50),
      child: Stack(
        children: <Widget>[

          Positioned(
            bottom: 30,
            right: 0,
            child: _ZapatoSombre()
          ),

          Image( image: AssetImage('assets/imgs/azul.png') )

        ],
      ),
    );
  }
}

class _ZapatoSombre extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Transform.rotate(
      angle: -0.5,
      child: Container(
        width: 200,
        height: 120,
        decoration: BoxDecoration(
          color: Colors.transparent,
          borderRadius: BorderRadius.circular(100),
          boxShadow: [
            BoxShadow( color: Color(0xffEAA14E), blurRadius: 40 )
          ]
        ),
      ),
    );
  }
}