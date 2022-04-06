import 'package:flutter/material.dart';
import 'package:kultur_uygulamasi/data_source/heritage_list.dart';
import 'package:kultur_uygulamasi/screens/aboutPages/add_favourite_places.dart';
import 'package:kultur_uygulamasi/screens/detailPage/details.dart';
import 'package:kultur_uygulamasi/screens/detailPage/turkey_heritage_list.dart';
import 'package:kultur_uygulamasi/screens/detailPage/turkey_regions.dart';
import 'package:kultur_uygulamasi/screens/tabbarPages/aboutPage.dart';
import 'package:kultur_uygulamasi/screens/aboutPages/about_me.dart';
import 'package:kultur_uygulamasi/main.dart';
import 'package:kultur_uygulamasi/screens/aboutPages/favourite_places.dart';

class Routerr {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case '/':
        return MaterialPageRoute(builder: (_) => const MyApp());
      case '/aboutpage':
        return MaterialPageRoute(builder: (_) => const AboutPage());
      case '/aboutus':
        return MaterialPageRoute(builder: (_) => const AboutPageDetails());
      case '/myFavouritePlaces':
        return MaterialPageRoute(builder: (_) => const MyFavouritePlaces());
      case '/turkeyRegions':
        return MaterialPageRoute(builder: (_) => const TurkeyRegionsList());
      case '/addFavouritePlaces':
        return MaterialPageRoute(builder: (_) => const AddFavouritePlaces());
      case '/heritageListPage':
        List<Object> data = settings.arguments as List<Object>;
        var data1 = data[0] as int;
        var data2 = data[1] as List<HeritageList>;
        return MaterialPageRoute(
            builder: (_) =>
                HeritageListPage(index: data1, heritageList: data2));
      case '/detailsPage':
        List<Object> data = settings.arguments as List<Object>;
        var data1 = data[0] as int;
        var data2 = data[1] as List<HeritageList>;
        return MaterialPageRoute(
            builder: (_) => DetailPage(index: data1, heritageList: data2));
      default:
        return MaterialPageRoute(
            builder: (_) => Scaffold(
                  body: Center(
                      child: Text('No route defined for ${settings.name}')),
                ));
    }
  }
}
