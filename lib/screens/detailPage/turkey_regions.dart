import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:kultur_uygulamasi/data_source/heritage_list.dart';

class TurkeyRegionsList extends StatefulWidget {
  const TurkeyRegionsList({Key? key}) : super(key: key);

  @override
  State<TurkeyRegionsList> createState() => _TurkeyRegionsListState();
}

class _TurkeyRegionsListState extends State<TurkeyRegionsList> {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Scaffold(
        body: makeRegions(),
      ),
    );
  }

  Widget makeRegions() {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("BÖLGELER"),
      ),
      body: GridView.builder(
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 1,
            childAspectRatio: 5,
            crossAxisSpacing: 2,
            mainAxisSpacing: 2),
        itemCount: 6,
        itemBuilder: (context, index) => Card(
            color: Colors.amber,
            elevation: 4,
            child: ListTile(
              leading: CachedNetworkImage(
                  placeholder: (context, url) =>
                      const CircularProgressIndicator(),
                  imageUrl: turkeyRegions[index].imgUrl,
                  fit: BoxFit.fill),
              title: Text(turkeyRegions[index].regionName),
              onTap: () {
                List<HeritageList> heritageList = heritageListMarmara;
                setState(() {
                  switch (turkeyRegions[index].regionId) {
                    case 0:
                      heritageList = heritageListMarmara;
                      break;
                    case 1:
                      heritageList = heritageListKaradeniz;
                      break;
                    case 2:
                      heritageList = heritageListEge;
                      break;
                    case 3:
                      heritageList = heritageListGuneyAnadolu;
                      break;
                    case 4:
                      heritageList = heritageListIcAnadolu;
                      break;
                    case 5:
                      heritageList = heritageListDoguAnadolu;
                      break;
                    default:
                  }
                });
                List<Object> args = [index, heritageList];
                Navigator.pushNamed(context, "/heritageListPage",
                    arguments: args);
              },
            )),
      ),
    );
  }
}
