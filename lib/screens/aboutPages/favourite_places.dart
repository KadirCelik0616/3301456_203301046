import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:kultur_uygulamasi/data_source/heritage_list.dart';

class MyFavouritePlaces extends StatefulWidget {
  const MyFavouritePlaces({Key? key}) : super(key: key);

  @override
  State<MyFavouritePlaces> createState() => _MyFavouritePlacesState();
}

class _MyFavouritePlacesState extends State<MyFavouritePlaces> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        floatingActionButton: FloatingActionButton(
            onPressed: () {
              Navigator.pushNamed(context, "/addFavouritePlaces");
            },
            child: const Text("Ekle")),
        appBar: AppBar(
          title: const Text("GEZMEK İSTEDİĞİNİZ YERLER"),
          centerTitle: true,
        ),
        body: body());
  }

  Widget body() {
    return SingleChildScrollView(
      child: Center(
        child: Container(
            alignment: Alignment.center,
            child: Column(
              children: [
                makeList(),
              ],
            )),
      ),
    );
  }

  Widget makeList() {
    if (favourite_place_list.isNotEmpty) {
      return ListView.builder(
          shrinkWrap: true,
          itemBuilder: (context, index) => Dismissible(
                key: UniqueKey(),
                onDismissed: (_) {
                  setState(() {
                    favourite_place_list.removeAt(index);
                  });
                },
                child: SizedBox(
                  height: 100,
                  child: Card(
                    elevation: 8,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(25.0),
                        side: BorderSide.lerp(
                            BorderSide.none,
                            const BorderSide(
                                color: Colors.amber, style: BorderStyle.solid),
                            2)),
                    child: ListTile(
                      leading: CachedNetworkImage(
                          imageUrl: favourite_place_list[index].imgUrl,
                          placeholder: (context, url) =>
                              const CircularProgressIndicator()),
                      title: Text(favourite_place_list[index].cityName),
                      subtitle: Text(favourite_place_list[index].explanation),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20.0)),
                    ),
                  ),
                ),
              ),
          itemCount: favourite_place_list.length);
    } else {
      return Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                CachedNetworkImage(
                  imageUrl:
                      "https://blog.obilet.com/wp-content/uploads/2019/07/shutterstock_1115401277.jpg",
                  placeholder: (context, url) =>
                      const CircularProgressIndicator(),
                  fit: BoxFit.fill,
                ),
                const Padding(
                  padding: EdgeInsets.only(top: 8.0),
                  child: SizedBox(
                      height: 30,
                      width: 100,
                      child: Card(
                        color: Colors.amber,
                        child: Center(child: Text("MARMARİS")),
                      )),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                CachedNetworkImage(
                  imageUrl:
                      "https://foto.haberler.com/haber/2020/11/03/kolombiya-nerede-kolombiya-dili-nedir-kolombiya-13710945_9868_amp.jpg",
                  placeholder: (context, url) =>
                      const CircularProgressIndicator(),
                  fit: BoxFit.fill,
                ),
                const Padding(
                  padding: EdgeInsets.only(top: 8.0),
                  child: SizedBox(
                      height: 40,
                      width: 200,
                      child: Card(
                        color: Colors.amber,
                        child: Center(child: Text("KOLOMBİYA SOKAKLARI")),
                      )),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                CachedNetworkImage(
                  imageUrl:
                      "https://cdnntr1.img.sputniknews.com/img/103794/67/1037946794_869:0:2687:2000_1920x0_80_0_0_23e08840bab652749512139cfbd8594a.jpg",
                  placeholder: (context, url) =>
                      const CircularProgressIndicator(),
                  fit: BoxFit.fill,
                ),
                const Padding(
                  padding: EdgeInsets.only(top: 8.0),
                  child: SizedBox(
                      height: 30,
                      width: 100,
                      child: Card(
                        color: Colors.amber,
                        child: Center(child: Text("FİNLANDİYA")),
                      )),
                )
              ],
            ),
          ),
        ],
      );
    }
  }
}
