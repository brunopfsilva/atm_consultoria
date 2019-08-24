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
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    Image.asset("assets/images/detalhe_contato.png"),
                    Text(
                      "Nossos contactos",
                      style: TextStyle(fontSize: 18, color: Colors.deepOrange),
                    )
                  ],
                ),
                Column(
                  children: <Widget>[
                    Text(""
                        ""
                        "Existem muitas variações das passagens do Lorem Ipsum disponíveis, mas a maior parte sofreu alterações de alguma forma, pela injecção de humor, ou de palavras aleatórias que nem sequer parecem suficientemente credíveis. Se vai usar uma passagem do Lorem Ipsum, deve ter a certeza que não contém nada de embaraçoso escondido no meio do texto. Todos os geradores de Lorem Ipsum na Internet acabam por repetir porções de texto pré-definido, como necessário, fazendo com que este seja o primeiro verdadeiro gerador na Internet. Usa um dicionário de 200 palavras em Latim, combinado com uma dúzia de modelos de frases, para gerar Lorem Ipsum que pareçam razoáveis. Desta forma, o Lorem Ipsum gerado é sempre livre de repetição, ou de injecção humorística, etc."
                        "Existem muitas variações das passagens do Lorem Ipsum disponíveis, mas a maior parte sofreu alterações de alguma forma, pela injecção de humor, ou de palavras aleatórias que nem sequer parecem suficientemente credíveis. Se vai usar uma passagem do Lorem Ipsum, deve ter a certeza que não contém nada de embaraçoso escondido no meio do texto. Todos os geradores de Lorem Ipsum na Internet acabam por repetir porções de texto pré-definido, como necessário, fazendo com que este seja o primeiro verdadeiro gerador na Internet. Usa um dicionário de 200 palavras em Latim, combinado com uma dúzia de modelos de frases, para gerar Lorem Ipsum que pareçam razoáveis. Desta forma, o Lorem Ipsum gerado é sempre livre de repetição, ou de injecção humorística, etc."
                        ""),
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
