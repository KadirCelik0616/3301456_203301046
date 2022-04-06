import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:kultur_uygulamasi/data_source/heritage_list.dart';

class HeritageListPage extends StatefulWidget {
  const HeritageListPage(
      {Key? key, required this.index, required this.heritageList})
      : super(key: key);
  final int index;
  final List<HeritageList> heritageList;
  @override
  State<HeritageListPage> createState() => _HeritageListPageState();
}

class _HeritageListPageState extends State<HeritageListPage> {
  @override
  Widget build(BuildContext context) {
    return makeList(widget.heritageList);
  }

  Widget makeList(List<HeritageList> heritageList) {
    return Scaffold(
      appBar: AppBar(
          centerTitle: true,
          title: Text(turkeyRegions[widget.index].regionName)),
      body: ListView.builder(
          shrinkWrap: true,
          itemCount: heritageList.length,
          itemBuilder: (context, index) {
            return Card(
              color: Colors.amber,
              elevation: 4,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(5)),
              child: Stack(children: [
                ListTile(
                  leading: CachedNetworkImage(
                      placeholder: (context, url) =>
                          const CircularProgressIndicator(),
                      imageUrl: heritageList[index].imgUrl),
                  title: Text(heritageList[index].cityName),
                  onTap: () {
                    List<Object> data = [index, heritageList];
                    Navigator.pushNamed(context, "/detailsPage",
                        arguments: data);
                  },
                ),
              ]),
            );
          }),
    );
  }
}
