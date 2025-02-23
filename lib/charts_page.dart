import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:meditation/detail_page.dart';
import 'package:meditation/discover_page.dart';
import 'package:meditation/gallery.dart';
import 'package:meditation/screens/home.dart';
import 'package:meditation/widgets/category_boxes.dart';
import 'package:meditation/icons.dart';
import 'package:meditation/widgets/discover_card3.dart';
import 'package:meditation/widgets/svg_asset.dart';
import 'package:url_launcher/url_launcher.dart';
import '../frostedglass.dart';
import 'package:localstorage/localstorage.dart';

import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:shared_preferences/shared_preferences.dart';

import 'main.dart';
import 'ui/splash.dart';

//late SharedPreferences sharedPreferences;
// late SharedPreferences _sharedPreferences;
// late LocalStorage _localStorage;

void main() async {
  // WidgetsFlutterBinding.ensureInitialized();
  //sharedPreferences = await SharedPreferences.getInstance();
  //final LocalStorage storage = new LocalStorage('sharedPreferences');
  await dotenv.load(fileName: "assets/config/.env");
  runApp(const MyApp());
}

class ChartsPage extends StatelessWidget {
  const ChartsPage({Key? key}) : super(key: key);

  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff121421),
      body: Splash(),
      );

  }
}