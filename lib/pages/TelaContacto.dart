import 'package:flutter/material.dart';

class TelaContacto extends StatefulWidget {
  @override
  _TelaContactoState createState() => _TelaContactoState();
}

class _TelaContactoState extends State<TelaContacto> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: Text("Contactos"),
          centerTitle: true,
        ),
        body: Container(
          padding: EdgeInsets.all(16.0),
          child: SingleChildScrollView(
            child: Column(
              children: <Widget>[
                Row(
                  children: <Widget>[
                    Image.asset("assets/images/detalhe_contato.png"),
                    Text(
                      "Nossos contactos",
                      style: TextStyle(fontSize: 18, color: Colors.deepOrange),
                    )
                  ],
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.only(top: 16.0),
                      child: Column(
                        children: <Widget>[
                          Text("contacto@gmail.com"),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 16.0),
                      child: Column(
                        children: <Widget>[
                          Text("99999999999"),
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
                )
              ],
            ),
          ),
        ),
      ),
    );
    ;
  }
}
