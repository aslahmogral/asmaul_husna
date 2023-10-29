
# Asmaul Husna Flutter Package

A Flutter package that provides access to the 99 Names of Allah (Asmaul Husna) in English and Arabic. This package allows you to retrieve the English name, Arabic name, and a brief description for each of the 99 Names.


## Installation

To use this package, add it to your pubspec.yaml:

```bash
  dependencies:
  asmaulhusna: ^1.0.0

```

    
## Usage/Examples

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


## License

This package is released under the [MIT LICENSE](https://github.com/aslahmogral/asmaul_husna/blob/main/LICENSE). Feel free to use and modify it in your projects.

If you have any questions, issues, or suggestions, please open an issue on the GitHub repository.




## Author

This package is maintained by [@aslahmogral](https://github.com/aslahmogral).

Thank you for using the Asmaul Husna Flutter Package!




