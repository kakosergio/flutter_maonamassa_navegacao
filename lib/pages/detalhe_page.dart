import 'package:flutter/material.dart';

class DetalhePage extends StatelessWidget {
  final String parametro;
  const DetalhePage({Key? key, required this.parametro}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var parametro = ModalRoute.of(context)?.settings.arguments as String?;
    return Scaffold(
      appBar: AppBar(
        title: const Text('Detalhe'),
      ),
      body: Center(
        child: Text(
            'O parametro passado é: ${parametro ?? 'Não foi enviado parâmetro'}.'),
      ),
    );
  }
}
