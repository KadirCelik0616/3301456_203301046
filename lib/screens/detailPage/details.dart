import 'package:flutter/material.dart';
import 'package:kultur_uygulamasi/data_source/heritage_list.dart';

class DetailPage extends StatelessWidget {
  final int index;
  final List<HeritageList> heritageList;
  const DetailPage({Key? key, required this.index, required this.heritageList})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return makeDetailsList();
  }

  MaterialApp makeDetailsList() {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
            centerTitle: true, title: Text(heritageList[index].cityName)),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Center(
              child: Text(
                heritageList[index].cityName,
                style: const TextStyle(color: Colors.blue, fontSize: 50.0),
              ),
            ),
            Center(
                child: SizedBox(
                    height: 100,
                    width: 170,
                    child: Image.network(heritageList[index].imgUrl))),
            Expanded(
              flex: 1,
              child: SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Text(
                  heritageList[index].explanation,
                  style: const TextStyle(color: Colors.amber, fontSize: 20.0),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
