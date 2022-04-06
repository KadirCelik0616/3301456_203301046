import 'package:flutter/material.dart';
import 'package:kultur_uygulamasi/data_source/heritage_list.dart';

class AboutPage extends StatefulWidget {
  const AboutPage({Key? key}) : super(key: key);

  @override
  State<AboutPage> createState() => _AboutPageState();
}

class _AboutPageState extends State<AboutPage> {
  int pageIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.blueAccent,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: GridView.builder(
            itemCount: 2,
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
              mainAxisSpacing: 20,
              crossAxisSpacing: 20,
              childAspectRatio: 0.75,
            ),
            itemBuilder: (context, index) => FloatingActionButton(
                  onPressed: () {
                    setState(() {
                      pageIndex = index;
                    });
                    goPage(context);
                  },
                  heroTag: "btn$index",
                  child: Text(buttonNames[index].buttonName,
                      style: const TextStyle(fontSize: 20)),
                )),
      ),
    );
  }

  void goPage(BuildContext context) {
    switch (pageIndex) {
      case 0:
        Navigator.pushNamed(context, "/aboutus");
        break;
      case 1:
        Navigator.pushNamed(context, "/myFavouritePlaces");
        break;
      default:
    }
  }
}
