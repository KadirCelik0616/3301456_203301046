import 'package:cached_network_image/cached_network_image.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class AboutPageDetails extends StatelessWidget {
  const AboutPageDetails({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("BEN KİMİM ? "),
          centerTitle: true,
        ),
        body: body());
  }

  Widget body() {
    List<String> imageUrls = [
      "https://i4.hurimg.com/i/hurriyet/75/750x422/5bc33324c9de3d2788167543.jpg",
      "https://webadmin.selcuk.edu.tr//BirimDosyalar/Resimler/sosyal_bilimler_ens/Slider/17.9.2020-231238.png",
      "https://iasbh.tmgrup.com.tr/b3cddd/800/420/150/0/748/314?u=https://isbh.tmgrup.com.tr/sbh/2018/10/14/selcuk-universitesi-nerede-selcuk-universitesi-hangi-sehirdedir-14-ekim-hadi-ipucu-sorusu-1539521171582.jpg"
    ];
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        color: Colors.blueAccent,
        child: Column(
          children: [
            CarouselSlider.builder(
              options: CarouselOptions(autoPlay: true, enlargeCenterPage: true),
              itemBuilder: (BuildContext context, int index, int realIndex) {
                final urlImage = imageUrls[index];
                return CachedNetworkImage(
                  imageUrl: urlImage,
                  fit: BoxFit.fill,
                );
              },
              itemCount: imageUrls.length,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8.0, right: 8, top: 8),
              child: Card(
                elevation: 12,
                color: Colors.cyan,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5)),
                child: const Center(
                  child: Text(
                    "BEN KADİR ÇELİK!",
                    style: TextStyle(fontSize: 25),
                  ),
                ),
              ),
            ),
            Card(
              elevation: 12,
              color: Colors.cyan,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(5)),
              child: const Center(
                child: Text(
                  "Merhabalar, Ben Selçuk Üniversitesi 2. Sınıf Öğrencisi Kadir ÇELİK. Ankaralıyım Bursa’ da yaşıyorum. İlkokulu ve liseyi burada okudum. Şimdiki öğrenim durumum Selçuk Üniversitesi Teknoloji Fakültesi Bilgisayar Mühendisliği bölümünde öğrencidir. Topluluk ve kulüp organizasyonlarına açık biriyim. Alanımda başarılı olup mesleğimde iyi noktalara gelmek hedefimdir. Uygulamama zaman ayırdığınız için teşekkürler.",
                  style: TextStyle(fontSize: 15),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
