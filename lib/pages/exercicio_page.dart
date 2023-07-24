import 'package:flutter/material.dart';
import 'package:flutter_gymapp/models/exercicio.dart';
import 'package:flutter_gymapp/models/sentimento.dart';

class ExercicioPage extends StatelessWidget {
  ExercicioPage({super.key});

  final Exercicio exercicio = Exercicio(
    id: 'Ex001',
    nome: "Nome do Treino",
    treino: "Treino A",
    comoFazer: "Como fazer o treino",
  );

  final List<Sentimento> listaSentimentos = [
    Sentimento(
      id: 'S001',
      sentindo: "Como estou me sentindo",
      data: "2023-07-13",
    ),
    Sentimento(
      id: 'S002',
      sentindo: "Como estou me sentindo 2",
      data: "2023-07-15",
    ),
    Sentimento(
      id: 'S001',
      sentindo: "Como estou me sentindo",
      data: "2023-07-13",
    ),
    Sentimento(
      id: 'S002',
      sentindo: "Como estou me sentindo 2",
      data: "2023-07-15",
    ),
    Sentimento(
      id: 'S001',
      sentindo: "Como estou me sentindo",
      data: "2023-07-13",
    ),
    Sentimento(
      id: 'S002',
      sentindo: "Como estou me sentindo 2",
      data: "2023-07-15",
    ),
    Sentimento(
      id: 'S001',
      sentindo: "Como estou me sentindo",
      data: "2023-07-13",
    ),
    Sentimento(
      id: 'S002',
      sentindo: "Como estou me sentindo 2",
      data: "2023-07-15",
    ),
    Sentimento(
      id: 'S001',
      sentindo: "Como estou me sentindo",
      data: "2023-07-13",
    ),
    Sentimento(
      id: 'S002',
      sentindo: "Como estou me sentindo 2",
      data: "2023-07-15",
    ),
    Sentimento(
      id: 'S001',
      sentindo: "Como estou me sentindo",
      data: "2023-07-13",
    ),
    Sentimento(
      id: 'S002',
      sentindo: "Como estou me sentindo 2",
      data: "2023-07-15",
    ),
    Sentimento(
      id: 'S001',
      sentindo: "Como estou me sentindo",
      data: "2023-07-13",
    ),
    Sentimento(
      id: 'S002',
      sentindo: "Como estou me sentindo 2",
      data: "2023-07-15",
    ),
    Sentimento(
      id: 'S001',
      sentindo: "Como estou me sentindo",
      data: "2023-07-13",
    ),
    Sentimento(
      id: 'S002',
      sentindo: "Como estou me sentindo 2",
      data: "2023-07-15",
    ),
    Sentimento(
      id: 'S001',
      sentindo: "Como estou me sentindo",
      data: "2023-07-13",
    ),
    Sentimento(
      id: 'S002',
      sentindo: "Como estou me sentindo 2",
      data: "2023-07-15",
    ),
    Sentimento(
      id: 'S001',
      sentindo: "Como estou me sentindo",
      data: "2023-07-13",
    ),
    Sentimento(
      id: 'S002',
      sentindo: "Como estou me sentindo 2",
      data: "2023-07-15",
    ),
    Sentimento(
      id: 'S001',
      sentindo: "Como estou me sentindo",
      data: "2023-07-13",
    ),
    Sentimento(
      id: 'S002',
      sentindo: "Como estou me sentindo 2",
      data: "2023-07-15",
    ),
    Sentimento(
      id: 'S001',
      sentindo: "Como estou me sentindo",
      data: "2023-07-13",
    ),
    Sentimento(
      id: 'S002',
      sentindo: "Como estou me sentindo 2",
      data: "2023-07-15",
    ),
    Sentimento(
      id: 'S001',
      sentindo: "Como estou me sentindo",
      data: "2023-07-13",
    ),
    Sentimento(
      id: 'S002',
      sentindo: "Como estou me sentindo 2",
      data: "2023-07-15",
    ),
    Sentimento(
      id: 'S001',
      sentindo: "Como estou me sentindo",
      data: "2023-07-13",
    ),
    Sentimento(
      id: 'S002',
      sentindo: "Como estou me sentindo 2",
      data: "2023-07-15",
    ),
    Sentimento(
      id: 'S001',
      sentindo: "Como estou me sentindo",
      data: "2023-07-13",
    ),
    Sentimento(
      id: 'S002',
      sentindo: "Como estou me sentindo 2",
      data: "2023-07-15",
    ),
    Sentimento(
      id: 'S001',
      sentindo: "Como estou me sentindo",
      data: "2023-07-13",
    ),
    Sentimento(
      id: 'S002',
      sentindo: "Como estou me sentindo 2",
      data: "2023-07-15",
    ),
    Sentimento(
      id: 'S001',
      sentindo: "Como estou me sentindo",
      data: "2023-07-13",
    ),
    Sentimento(
      id: 'S002',
      sentindo: "Como estou me sentindo 2",
      data: "2023-07-15",
    ),
    Sentimento(
      id: 'S001',
      sentindo: "Como estou me sentindo",
      data: "2023-07-13",
    ),
    Sentimento(
      id: 'S002',
      sentindo: "Como estou me sentindo 2",
      data: "2023-07-15",
    ),
    Sentimento(
      id: 'S001',
      sentindo: "Como estou me sentindo",
      data: "2023-07-13",
    ),
    Sentimento(
      id: 'S002',
      sentindo: "Como estou me sentindo 2",
      data: "2023-07-15",
    ),
    Sentimento(
      id: 'S001',
      sentindo: "Como estou me sentindo",
      data: "2023-07-13",
    ),
    Sentimento(
      id: 'S002',
      sentindo: "Como estou me sentindo 2",
      data: "2023-07-15",
    ),
    Sentimento(
      id: 'S001',
      sentindo: "Como estou me sentindo",
      data: "2023-07-13",
    ),
    Sentimento(
      id: 'S002',
      sentindo: "Como estou me sentindo 2",
      data: "2023-07-15",
    ),
    Sentimento(
      id: 'S001',
      sentindo: "Como estou me sentindo",
      data: "2023-07-13",
    ),
    Sentimento(
      id: 'S002',
      sentindo: "Como estou me sentindo 2",
      data: "2023-07-15",
    ),
    Sentimento(
      id: 'S001',
      sentindo: "Como estou me sentindo",
      data: "2023-07-13",
    ),
    Sentimento(
      id: 'S002',
      sentindo: "Como estou me sentindo 2",
      data: "2023-07-15",
    ),
    Sentimento(
      id: 'S001',
      sentindo: "Como estou me sentindo",
      data: "2023-07-13",
    ),
    Sentimento(
      id: 'S002',
      sentindo: "Como estou me sentindo 2",
      data: "2023-07-15",
    ),
    Sentimento(
      id: 'S001',
      sentindo: "Como estou me sentindo",
      data: "2023-07-13",
    ),
    Sentimento(
      id: 'S002',
      sentindo: "Como estou me sentindo 2",
      data: "2023-07-15",
    ),
    Sentimento(
      id: 'S001',
      sentindo: "Como estou me sentindo",
      data: "2023-07-13",
    ),
    Sentimento(
      id: 'S002',
      sentindo: "Como estou me sentindo 2",
      data: "2023-07-15",
    ),
    Sentimento(
      id: 'S001',
      sentindo: "Como estou me sentindo",
      data: "2023-07-13",
    ),
    Sentimento(
      id: 'S002',
      sentindo: "Como estou me sentindo 2",
      data: "2023-07-15",
    ),
    Sentimento(
      id: 'S001',
      sentindo: "Como estou me sentindo",
      data: "2023-07-13",
    ),
    Sentimento(
      id: 'S002',
      sentindo: "Como estou me sentindo 2",
      data: "2023-07-15",
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("${exercicio.nome} - ${exercicio.treino}"),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: const Icon(Icons.add),
        ),
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: ListView(
            children: [
              ElevatedButton(
                  onPressed: () {}, child: const Text("Enviar Foto")),
              const Text(
                "Como fazer?",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                ),
              ),
              Text(exercicio.comoFazer),
              const Divider(),
              const Text(
                "Como estou me sentindo?",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                ),
              ),
              Column(
                crossAxisAlignment:   CrossAxisAlignment.start,
                children: List.generate(listaSentimentos.length, (index){
                  Sentimento sentimentoAgora = listaSentimentos[index];
                  return Text(sentimentoAgora.sentindo);
                }),
              )
            ],
          ),
        ));
  }
}
