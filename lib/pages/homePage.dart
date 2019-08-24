import 'package:flutter/material.dart';

class homePage extends StatefulWidget {
  @override
  _homePageState createState() => _homePageState();
}

class _homePageState extends State<homePage> {
  void _abrirEmpresa() {}

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text("ATM Consultoria"),
          backgroundColor: Colors.green,
        ),
        body: _body(),
      ),
    );
  }

  _body() {
    new Container(
      padding: EdgeInsets.all(16.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Image.asset("imagens/logo.png"),
          Padding(
            padding: EdgeInsets.only(top: 32.0),

            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                GestureDetector(
                  onTap: _abrirEmpresa,
                  child: Image.asset("imagens/menu_empresa.png"),
                ),
                GestureDetector(
                  onTap: _abrirEmpresa,
                  child: Image.asset("imagens/menu_servico.png"),
                )
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 32.0),

            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                GestureDetector(
                  onTap: _abrirEmpresa,
                  child: Image.asset("imagens/menu_cliente.png"),
                ),
                GestureDetector(
                  onTap: _abrirEmpresa,
                  child: Image.asset("imagens/menu_contato.png"),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
