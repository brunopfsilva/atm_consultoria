import 'package:flutter/material.dart';


class TelaCliente extends StatefulWidget {
  @override
  _TelaClienteState createState() => _TelaClienteState();
}

class _TelaClienteState extends State<TelaCliente> {
  @override
  Widget build(BuildContext context) {
    return Container(

      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: Text("Cliente"),
          centerTitle: true,
        ),
        body: Container(
          padding: EdgeInsets.all(16.0),
          child: SingleChildScrollView(child:

          Column(
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  Image.asset("assets/images/detalhe_cliente.png"),
                  Text("Nossos clientes",style: TextStyle(fontSize: 18,color:
                  Colors.deepOrange),)
                ],
              ),
              Column(

                children: <Widget>[

                 Padding(padding: EdgeInsets.only(top: 16.0),child: 
                   Image(image: AssetImage("images")),)

                ],)

            ],
          ),),
        ),
      ),
    );
  }
}
