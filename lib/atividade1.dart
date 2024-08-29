import 'package:flutter/material.dart';

class Atividade1 extends StatelessWidget {
  const Atividade1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Image.network(
              "data:image/png;base64,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"
            ),
            AppBar(
              title: Text("Teste"),
            ),
            Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit.\nNullam at ex in libero fermentum consectetur ut ut purus.",
              style: TextStyle(
                fontSize: 15,
                color: Colors.deepPurple
              ),
            ),
            ElevatedButton(
              onPressed: (){},
              child: Text("Salvar",
                style: TextStyle(
                  fontSize: 30
                ),)
            )
          ],
        )
      ),
    );
  }
}
