import 'package:flutter/material.dart';

class TelaServico extends StatefulWidget {
  @override
  _TelaServicoState createState() => _TelaServicoState();
}

class _TelaServicoState extends State<TelaServico> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: Text("Servico"),
          centerTitle: true,
        ),
        body: Container(
          padding: EdgeInsets.all(16.0),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    Image.asset("assets/images/detalhe_servico.png"),
                    Text(
                      "Nossos servicos",
                      style: TextStyle(fontSize: 18),
                    )
                  ],
                ),
                Padding(
                  padding: EdgeInsets.only(top: 16.0),
                  child: Column(
                    children: <Widget>[
                      Text("Consultoria"),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 16.0),
                  child: Column(
                    children: <Widget>[
                      Text("Calculo de preços"),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 16.0),
                  child: Column(
                    children: <Widget>[
                      Text("Acompanamento de projectos"),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
