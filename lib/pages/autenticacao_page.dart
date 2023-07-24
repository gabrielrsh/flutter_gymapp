import 'package:flutter/material.dart';
import 'package:flutter_gymapp/_core/minhas_cores.dart';

class AutenticacaoPage extends StatefulWidget {
  const AutenticacaoPage({super.key});

  @override
  State<AutenticacaoPage> createState() => _AutenticacaoPageState();
}

class _AutenticacaoPageState extends State<AutenticacaoPage> {
  bool queroEntrar = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: Stack(
        children: [
          Container(
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [
                  MinhasCores.azulTopoGradiente,
                  MinhasCores.azulBaixoGradiente
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Form(
              child: Center(
                child: SingleChildScrollView(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Image.asset(
                        "assets/logo.png",
                        height: 128,
                      ),
                      const Text(
                        "GymApp",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 48,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                      const SizedBox(
                        height: 32,
                      ),
                      TextFormField(
                        decoration: const InputDecoration(
                          label: Text("E-mail"),
                        ),
                      ),
                      TextFormField(
                        decoration: const InputDecoration(
                          label: Text("Senha"),
                        ),
                        obscureText: true,
                      ),
                      Visibility(
                        visible: !queroEntrar,
                        child: Column(
                          children: [
                            TextFormField(
                              decoration: const InputDecoration(
                                label: Text("Confirme Senha"),
                              ),
                              obscureText: true,
                            ),
                            TextFormField(
                              decoration: const InputDecoration(
                                label: Text("Nome"),
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        height: 16,
                      ),
                      ElevatedButton(
                        onPressed: () {},
                        child: Text((queroEntrar) ? "Entrar" : "Cadastrar"),
                      ),
                      const Divider(),
                      TextButton(
                        onPressed: () {
                          setState(() {
                            queroEntrar = !queroEntrar;
                          });
                        },
                        child: Text((queroEntrar)
                            ? "Ainda não tem uma conta? Cadastre-se"
                            : "Já tem uma conta? Entre"),
                      )
                    ],
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
