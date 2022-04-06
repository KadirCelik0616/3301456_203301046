import 'package:flutter/material.dart';
import 'package:kultur_uygulamasi/data_source/heritage_list.dart';

class Heritage extends StatelessWidget {
  const Heritage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Padding(
        padding: const EdgeInsets.all(8.0),
        child: Image.network("https://d.neoldu.com/news/73391.jpg"),
      ),
      Padding(
        padding: const EdgeInsets.only(top: 100.0, left: 8, right: 8),
        child: GridView.builder(
            scrollDirection: Axis.vertical,
            shrinkWrap: true,
            itemCount: heritageRouter.length,
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 1,
                childAspectRatio: 3,
                crossAxisSpacing: 10,
                mainAxisSpacing: 10),
            itemBuilder: (context, index) => ElevatedButton(
                style: ButtonStyle(
                    alignment: Alignment.center,
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                        RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(18.0),
                            side: const BorderSide(color: Colors.red)))),
                onPressed: () {
                  Navigator.pushNamed(
                      context, heritageRouter[index].heritageRouteName);
                },
                child: Text(heritageRouter[index].heritageName))),
      ),
    ]);
  }
}
