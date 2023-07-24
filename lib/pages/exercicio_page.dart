import 'package:flutter/material.dart';
import 'package:flutter_gymapp/_core/minhas_cores.dart';
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
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.blue,
        appBar: AppBar(
          title: Column(
            children: [
              Text(
                exercicio.nome,
                style: const TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 22,
                ),
              ),
              Text(
                exercicio.treino,
                style: const TextStyle(fontSize: 16),
              ),
            ],
          ),
          centerTitle: true,
          backgroundColor: MinhasCores.azulEscuro,
          elevation: 0,
          toolbarHeight: 72,
          shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.vertical(
              bottom: Radius.circular(32),
            ),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: const Icon(Icons.add),
        ),
        body: Container(
          margin: const EdgeInsets.all(8),
          padding: const EdgeInsets.all(16.0),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(16),
          ),
          child: ListView(
            children: [
              SizedBox(
                height: 250,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    ElevatedButton(
                      onPressed: () {},
                      child: const Text("Enviar Foto"),
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: const Text("Tirar Foto"),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 8,
              ),
              const Text(
                "Como fazer?",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                ),
              ),
              const SizedBox(
                height: 8,
              ),
              Text(exercicio.comoFazer),
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: Divider(
                  color: Colors.black,
                ),
              ),
              const Text(
                "Como estou me sentindo?",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                ),
              ),
              const SizedBox(
                height: 8,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: List.generate(listaSentimentos.length, (index) {
                  Sentimento sentimentoAgora = listaSentimentos[index];
                  return ListTile(
                    dense: true,
                    contentPadding: EdgeInsets.zero,
                    title: Text(sentimentoAgora.sentindo),
                    subtitle: Text(sentimentoAgora.data),
                    leading: const Icon(Icons.double_arrow),
                    trailing: IconButton(
                      icon: const Icon(Icons.delete),
                      color: Colors.red,
                      onPressed: () => {},
                    ),
                  );
                }),
              )
            ],
          ),
        ));
  }
}
