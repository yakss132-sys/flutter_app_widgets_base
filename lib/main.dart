import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Widgets de base",
      home: Scaffold(
        appBar: AppBar(
          title: Text('Atelier 3'),
          centerTitle: true,
          backgroundColor: Colors.deepPurple,
        ),
        body: Container(
          alignment: Alignment.topCenter,
          child: Column(
            children: [
              SizedBox(height: 20),
              Text(
                'Bienvenue dans mon atelier Flutter !',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Colors.deepPurple,
                ),
              ),
              SizedBox(height: 20),
              Image.network(
                'https://picsum.photos/id/1015/200',
                width: 200,
              ),
              SizedBox(height: 20),
              Text(
                'Apprenez à construire une interface simple et élégante.',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 30),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ElevatedButton(
                      onPressed: () {
                        print("Tu as cliqué sur Commencer.");
                      },
                      child: Text('Commencer')),
                  OutlinedButton(
                    onPressed: () {
                      print("Tu as cliqué sur En savoir plus.");
                    },
                    child: Text('En savoir plus'),
                  ),
                  TextButton(
                    onPressed: () {
                      print("Tu as cliqué sur Passer.");
                    },
                    child: Text('Passer'),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
