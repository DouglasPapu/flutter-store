import 'package:flutter_dotenv/flutter_dotenv.dart';

class Enviroment {

  static initEnviroment() async{
     await dotenv.load(fileName: '.env');
  }

  static String apiUrl = dotenv.env['API_URL'] ?? 'API_URL isnt configured';

}