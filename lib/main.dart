import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: const MyHomePage(title: 'Thiago Aparecido de Araujo'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text(widget.title),
        ),
      ),
      body: Row(
        children: [
          SizedBox(
            width: 20,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              const Text(
                '',
              ),
              const Text(
                '',
              ),
              const Text(
                '',
              ),
              const Text(
                '',
              ),
              const Text(
                'Rua Professor Alfredo Batista, 672',
              ),
              const Text(
                '(34) 9676-2304''thiagoaaraujo@unipam.edu.br',
              ),
              const Text(
                'www.linkedin.com/in/thiago-aparecido-1931341b4',
              ),
              const Text(
                '',
              ),
              const Text(
                '',
              ),
              const Text(
                'Formação',
                style: TextStyle(
                  fontSize: 30.0,
                ),
              ),
              const Text(
                '',
              ),
              const Text(
                '',
              ),
              const Text(
                'Ensino Medio Completo                Escola Estadual de Ponte Firme',
              ),
              const Text(
                'Sistemas de Informação               Unipam-Centro Universitário de Patos de Minas',
              ),
              const Text(
                '                                     Cursando',
              ),
              const Text(
                '',
              ),
              const Text(
                '',
              ),
              const Text(
                '',
              ),
              const Text(
                '',
              ),
              const Text(
                'Experiência',
                style: TextStyle(
                  fontSize: 30.0,
                ),
              ),
              const Text(
                '',
              ),
              const Text(
                '',
              ),
              const Text(
                'Agente Comunitário de Saúde          Prefeitura Presidente Olegário',
              ),
              const Text(
                '                                     2012 - Atual',
              ),
              const Text(
                '',
              ),
              const Text(
                '',
              ),
              const Text(
                '',
              ),
              const Text(
                '',
              ),
              const Text(
                'Linguagem',
                style: TextStyle(
                  fontSize: 30.0,
                ),
              ),
              const Text(
                '',
              ),
              const Text(
                '',
              ),
              const Text(
                'Inglês                                Nível Intermediário',
              ),
              const Text(
                '',
              ),
              const Text(
                '',
              ),
            ],
          ),
          SizedBox(
            width: 20,
            height: 600,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              const Text(
                '',
              ),
            ],
          ),
          SizedBox(
            width: 500,
            height: 600,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Image(
                image: AssetImage('../assets/photo_demo.jfif'),
                height: 200,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
