import 'package:bela_uts_flutter/widgets/widget_about_me.dart';
import 'package:bela_uts_flutter/widgets/widget_table.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue.shade600,
        leading: const Icon(Icons.person),
        title: const Text('Data Diri Bela Shirvia'),
      ),
      body: const Padding(
        padding: EdgeInsets.symmetric(vertical: 20),
        child: SingleChildScrollView(
          child: Column(
            children: [
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('assets/foto_bela.jpg'),
              ),
              SizedBox(height: 10),
              InformationTable(),
              AboutMe(),
            ],
          ),
        ),
      ),
    );
  }
}
