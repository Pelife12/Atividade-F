import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("App Bar"),
      ),
      body: Center(
        child: Column(
          children: [
            Text("Centro da minha tela",
              style: TextStyle(
                fontSize: 50,
                color: Colors.deepPurple
              ),
            ),
            ElevatedButton(
              onPressed: (){},
              child: Text("Botão",
                style: TextStyle(
                  fontSize: 40
                ),)
            )
          ],
        )
      ),
    );
  }
}
