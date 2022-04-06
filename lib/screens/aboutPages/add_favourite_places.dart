import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:kultur_uygulamasi/data_source/heritage_list.dart';

class AddFavouritePlaces extends StatelessWidget {
  const AddFavouritePlaces({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            centerTitle: true,
            title: const Text("GEZİLECEK YER EKLEME SAYFASI")),
        body: body(context));
  }

  Widget body(BuildContext context) {
    String placeName = "",
        placeExplanation = "",
        imageUrl =
            "https://iasbh.tmgrup.com.tr/fce87e/0/0/0/0/0/0?u=https://isbh.tmgrup.com.tr/sb/album/2019/06/18/kolombiya-nerede-nufusu-kac-ve-hangi-kitada-yer-aliyor-iste-kolombiyayla-ilgili-tum-merak-edilenler-1560859003351.jpg&l=1";
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          children: [
            CachedNetworkImage(
              imageUrl:
                  "https://media-cdn.tripadvisor.com/media/photo-s/12/97/eb/31/kursunlu-selalesi-antalya.jpg",
              fit: BoxFit.fill,
              placeholder: (context, url) => const CircularProgressIndicator(),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15.0),
              child: SizedBox(
                height: 40,
                width: 250,
                child: Card(
                  color: Colors.cyan,
                  elevation: 12.0,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20.0)),
                  child: const Center(
                    child: Text(
                      "KURŞUNLU ŞELALERİ - ANTALYA",
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 50.0),
              child: TextFormField(
                autocorrect: true,
                decoration: InputDecoration(
                    hintText: "Yer Adı",
                    fillColor: Colors.blue.shade100,
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                    )),
                onChanged: (value) => placeName = value,
              ),
            ),
            TextFormField(
              autocorrect: true,
              decoration: InputDecoration(
                  hintText: "Yerin Açıklaması",
                  fillColor: Colors.blue.shade100,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                  )),
              onChanged: (value) => placeExplanation = value,
            ),
            TextFormField(
              autocorrect: true,
              decoration: InputDecoration(
                  hintText: "Fotoğraf Linki",
                  fillColor: Colors.blue.shade100,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                  )),
              onChanged: (value) => imageUrl = value,
            ),
            ElevatedButton(
                onPressed: () {
                  favourite_place_list.add(HeritageList(
                      reqionId: 0,
                      cityId: favourite_place_list.length - 1,
                      cityName: placeName,
                      imgUrl: imageUrl,
                      explanation: placeExplanation,
                      isFavorite: true));
                  Navigator.pushNamed(context, "/myFavouritePlaces");
                },
                child: const Text("KAYDET")),
          ],
        ),
      ),
    );
  }
}
