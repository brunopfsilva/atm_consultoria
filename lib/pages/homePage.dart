import 'package:atm_consultoria/pages/TelaCliente.dart';
import 'package:atm_consultoria/pages/TelaContacto.dart';
import 'package:atm_consultoria/pages/TelaEmpresa.dart';
import 'package:atm_consultoria/pages/TelaServico.dart';
import 'package:flutter/material.dart';

class homepage extends StatefulWidget {
  @override
  _homepageState createState() => _homepageState();
}

class _homepageState extends State<homepage> {

  void _abrirEmpresa() {

    Navigator.push(context,
    MaterialPageRoute(builder: (context)  => TelaEmpresa() )
    );

  }
  void _abrirServico() {  Navigator.push(context,
      MaterialPageRoute(builder: (context)  => TelaServico() )
  );

  }
  void _abrirCliente() {
    Navigator.push(context,
        MaterialPageRoute(builder: (context)  => TelaCliente() )
    );

  }

  void _abrirContacto() {

    Navigator.push(context,
        MaterialPageRoute(builder: (context)  => TelaContacto() )
    );

  }




  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text("ATM Consultoria"),
          centerTitle: true,
          backgroundColor: Colors.green,
        ),
        body: SingleChildScrollView(
          padding: EdgeInsets.only(top: 32),
          child: Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Image.asset("assets/images/logo.png", fit: BoxFit.cover),
                Padding(
                  padding: EdgeInsets.only(top: 32.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      GestureDetector(
                        onTap: _abrirEmpresa,
                        child: Image.asset("assets/images/menu_empresa.png"),
                      ),
                      GestureDetector(
                        onTap: _abrirServico,
                        child: Image.asset("assets/images/menu_servico.png"),
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
                        onTap: _abrirCliente,
                        child: Image.asset("assets/images/menu_cliente.png"),
                      ),
                      GestureDetector(
                        onTap: _abrirContacto,
                        child: Image.asset("assets/images/menu_contato.png"),
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
