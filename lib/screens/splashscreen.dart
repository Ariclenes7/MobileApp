import 'dart:ui';

import 'package:flutter/material.dart';

import 'createacount.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  //int _step = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          //Logotipo
          Center(
            child: Image.asset(
              'assets/images/logo-daimond.png',
              height: 50,
            ),
          ),
          //TExto de Bemvinda
          Text(
            'BEM VINDO A DIAMOND',
            style: TextStyle(
              color: Colors.pink[200],
              fontSize: 17,
            ),
          ),
          //Imagem de recepção
          Image.asset(
            'assets/images/Grupo 490@2x.png',
            alignment: Alignment.center,
            height: 180,
            width: 300,
          ),
          Container(
            height: 50,
            width: 300,
            child: GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return CreateACount();
                    },
                  ),
                );
              },
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.pink[200],
                  borderRadius: BorderRadius.circular(30.0),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Center(
                      child: Text(
                        "CONTINUAR",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 17.0,
                          fontWeight: FontWeight.w600,
                          letterSpacing: 5,
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
