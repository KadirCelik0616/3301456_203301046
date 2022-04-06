import 'package:flutter/material.dart';
import 'package:kultur_uygulamasi/screens/tabbarPages/aboutPage.dart';
import 'package:kultur_uygulamasi/screens/tabbarPages/heritage.dart';
import 'package:kultur_uygulamasi/screens/tabbarPages/welcomePage.dart';
import 'package:kultur_uygulamasi/controller/router.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      onGenerateRoute: Routerr.generateRoute,
      initialRoute: "/",
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const KulturApp(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class KulturApp extends StatefulWidget {
  const KulturApp({Key? key}) : super(key: key);

  @override
  State<KulturApp> createState() => _KulturAppState();
}

class _KulturAppState extends State<KulturApp> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text("TÜRKİYE UNESCO"),
          bottom: const TabBar(tabs: [
            Tab(
              text: "Ana Sayfa",
              icon: Icon(Icons.home),
            ),
            Tab(text: "Şehirler", icon: Icon(Icons.star)),
            Tab(text: "Hakkımızda", icon: Icon(Icons.person)),
          ]),
        ),
        body: TabBarView(children: [
          Center(
            child: WelcomePage(),
          ),
          const Center(child: Heritage()),
          const Center(
            child: AboutPage(),
          ),
        ]),
      ),
    );
  }
}
