import 'package:flutter/material.dart';

class ExercicioPage extends StatelessWidget {
  const ExercicioPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Exercicio 1 - Treino A'),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: const Icon(Icons.add),
        ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
          ElevatedButton(
            onPressed: (){},
            child: const Text("Enviar Foto")
          ),
          const Text("Como fazer?", 
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 18,
              ),
            ),
            const Text("Explicação de como fazer o exercicio"),
            const Divider(),
            const Text("Como estou me sentindo?", 
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 18,
              ),
            ),
            const Text("Explicação de como estou me sentindo"),
        ],
        ),
      )
    );
  }
}