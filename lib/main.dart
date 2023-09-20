import 'package:flutter/material.dart';
import 'receitas.dart';

void main() {
  runApp(const ReceitaApps());
}

class ReceitaApps extends StatelessWidget {
  const ReceitaApps({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    final ThemeData theme = ThemeData();

    return MaterialApp(
      title: 'Receitas da Turma da Judith',
      theme: theme.copyWith(
        colorScheme: theme.colorScheme.copyWith(
          primary: Colors.grey,
          secondary: Colors.black,
        ),
      ),
      home: const MyHomePage(title: 'Receitas da Turma da Judith'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: SafeArea(
        child: ListView.builder(
          itemCount: Receita.Exemplos.length,
          itemBuilder: (BuildContext context, int index) {
            return buildRecipeCard(Receita.Exemplos[index]);
          },

          ),
      ),
       // This trailing comma makes auto-formatting nicer for build methods.
    );
  }

  Widget buildRecipeCard(Receita receita) {
    return Card(
      child: Column(
        children: <Widget>[
          Image.network(receita.imageUrl),
          Text(receita.descricao),
        ],
        ),
    );
  }
}