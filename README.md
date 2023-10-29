
# Asmaul Husna Flutter Package

A Flutter package that provides access to the 99 Names of Allah (Asmaul Husna) in English and Arabic. This package allows you to retrieve the English name, Arabic name, and a brief description for each of the 99 Names.


## Installation

To use this package, add it to your pubspec.yaml:

```bash
  dependencies:
  asmaulhusna: ^1.0.0

```

    
## Usage/Examples Dart

Import the asmaulhusna library and use the provided functions to access the Names of Allah.

```javascript
import 'package:asmaulhusna/asmaulhusna.dart';

// Get the English name of a specific number (1 to 99)
String englishName = getEnglishName(1);

// Get the Arabic name of a specific number (1 to 99)
String arabicName = getArabicName(1);

// Get the description of a name in English for a specific number (1 to 99)
String description = getDescription(1);

// Get a list of all English names
List<String> allEnglishNames = getEveryEnglishName();

// Get a list of all Arabic names
List<String> allArabicNames = getEveryArabicName();

```

## Usage/Examples Flutter

Import the asmaulhusna library and use the provided functions to access the Names of Allah.

```javascript
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

```


## License

This package is released under the [MIT LICENSE](https://github.com/aslahmogral/asmaul_husna/blob/main/LICENSE). Feel free to use and modify it in your projects.

If you have any questions, issues, or suggestions, please open an issue on the GitHub repository.




## Author

This package is maintained by [@aslahmogral](https://github.com/aslahmogral).

Thank you for using the Asmaul Husna Flutter Package!




