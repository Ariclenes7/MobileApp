import 'package:flutter/material.dart';
//import 'package:fooddelivery/screens/home_screen.dart';
import 'package:fooddelivery/screens/login.dart';

class AccountSuccess extends StatefulWidget {
  @override
  _AccountSuccessState createState() => _AccountSuccessState();
}

class _AccountSuccessState extends State<AccountSuccess> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //Image da Diamond
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          //Texto de Sucesso
          //Imagem de sucesso
          Center(
            child: Image.asset(
              'assets/images/Grupo116@2x.png',
              alignment: Alignment.center,
              height: 180,
            ),
          ),
          Text(
            "CONTA CRIADA COM" + "\n SUCESSO",
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 40.0,
              fontWeight: FontWeight.bold,
              color: Theme.of(context).primaryColor,
            ),
          ),
          Text(
            'Verificar a caixa de entrada do seu e-mail \n para poder fazer login.',
            style: TextStyle(
              fontSize: 16.0,
              fontStyle: FontStyle.italic,
              color: Theme.of(context).primaryColor,
            ),
            textAlign: TextAlign.center,
          ),
          //Botão
          Container(
            height: 50,
            width: 300,
            child: GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Login();
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
                        "ENTRAR",
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
