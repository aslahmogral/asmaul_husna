import 'package:asmaulhusna/asmaulhusna.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
       
        primarySwatch: Colors.blue,
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => HomePageState();
}

List<Text> nintynineNamesInEnglish() {
  List<Text> names = [];
  int i = 1;
  getEveryEnglishName().forEach((element) {
    names.add(Text('${i.toString()} - $element'));
    i++;
  });
  return names;
}

class HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Text(getArabicName(1)),
          Text(getEnglishName(1)),
          Text(getDescritption(1)),
          const SizedBox(
            height: 10,
          ),
          const Text('99 names'),
          const SizedBox(
            height: 10,
          ),
          Container(
              color: const Color.fromARGB(255, 231, 225, 166),
              height: 500,
              width: MediaQuery.of(context).size.width,
              child: SingleChildScrollView(
                  child: Column(
                children: [...nintynineNamesInEnglish()],
              )))
        ],
      )),
    );
  }
}
