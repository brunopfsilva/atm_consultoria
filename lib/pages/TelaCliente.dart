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
            crossAxisAlignment: CrossAxisAlignment.start,
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

                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[

                 Padding(padding: EdgeInsets.only(top: 16.0),child: 
                   Image(image: AssetImage("assets/images/cliente1.png")),
                 ),
                  Text("Empresa de software"),
                  Padding(padding: EdgeInsets.only(top: 16.0),child:
                  Image(image: AssetImage("assets/images/cliente2.png")),
                  ),                  Text("Empresa de consultoria"),


                ],)

            ],
          ),),
        ),
      ),
    );
  }
}
