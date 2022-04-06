import 'package:flutter/material.dart';

class WelcomePage extends StatelessWidget {
  WelcomePage({Key? key}) : super(key: key);
  final List<String> countryList = [
    "1.	  Julian Huxley (1946-1948)",
    "2.	  Jaime Torres Bodet (1948-1952)",
    "3.	  John Wilkinson Taylor (1952-1953)",
    "4.	  Luther Evans (1953-1958, ABD)",
    "5.	  Vittorino Veronese (1958-1961)",
    "6.	  René Maheu (1962-1974; vekâleten 1961)",
    "7.	  Amadou Mahtar M'Bow (1974-1987)",
    "8.	  Federico Mayor ( 1987-1999)",
    "9.	  Koichiro Matsuura (1999-2009)",
    "10.	  Irina Bokova (2009-2017)",
    "11.	  Audrey Azoulay (2017-)",
  ];
  final TextStyle textStyleNormal = const TextStyle(
    fontSize: 15,
    decorationStyle: TextDecorationStyle.solid,
  );
  final TextStyle textStyleBig = const TextStyle(
    fontSize: 25,
    decorationStyle: TextDecorationStyle.solid,
  );

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.blueAccent,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(
          child: Column(children: [
            Image.network(
                "https://kucukdunya.com/wp-content/uploads/2019/04/unesco-miraslari.jpg",
                fit: BoxFit.cover,
                height: 200),
            Text("UNESCO", style: textStyleBig),
            Text(
                "Birleşmiş Milletler Eğitim, Bilim ve Kültür Örgütü, (İngilizce: United Nations Educational, Scientific and Cultural Organization, UNESCO) Birleşmiş Milletler'in özel bir kurumu olarak 1946 yılında kurulmuştur.Bu kurumun yasası 1945 yılı Kasım ayında Londra'da 44 ülkenin temsilcilerinin katıldıkları bir toplantıda kabul edilmiştir. Merkezi Paris'te bulunan ve Genel Konferans, Yürütme Konseyi, Sekreterlik olmak üzere üç organı olan UNESCO eğitim, bilim ve kültür alanlarındaki amaçlarını kendisine üye olan her devlette kurulan Millî Komisyonlar aracılığıyla gerçekleştirmeye çalışmaktadır.UNESCO'nun Filistin'i üye olarak kabul etmesinden sonra Amerika Birleşik Devletleri kuruma yaptığı maddi desteği çekti. Bunun üzerine 2011 Kasım ayında UNESCO, Bali'de Dünya Somut Olmayan Kültürel Miras Listesi ile ilgili düzenlenecek toplantı dışındaki tüm programlarını yıl sonuna kadar iptal etti.[2]",
                style: textStyleNormal),
            Text("Genel Konferans", style: textStyleBig),
            Text(
                "Üye devletlerin temsilcilerinden oluşan Genel Konferans 1946-1953 yılları arasında halinde her yıl toplanmışken 1954'ten bu yana iki yılda bir toplanmaktadır. Bugüne kadar ise 37 Genel Konferans toplanmıştır.UNESCO'nun çalışma programlarını kabul eder ve bütçeyi[3] belirler.",
                style: textStyleNormal),
            Text("Yürütme Konseyi", style: textStyleBig),
            Text(
                "Genel Konferans'a katılan ve hükûmetlerince aday gösterilen temsilciler arasından dört yıl için seçilen UNESCO Yürütme Konseyi 58 üyeden oluşur.",
                style: textStyleNormal),
            Text("Sekreterlik", style: textStyleBig),
            Text(
                "Genel Konferans tarafından altı yıl için seçilen bir Genel Direktör'ün yönetimi altında çalışan UNESCO Sekreterliği, eğitim, bilim, kültür ve iletişim bölümlerine ayrılmıştır.Sekreterliğin başlıca görevi, iki yıllık UNESCO programlarının uygulanması için gerekli bütün teknik çalışmaları yapmak, tedbirleri almaktır. ",
                style: textStyleNormal),
            ListView.builder(
                shrinkWrap: true,
                itemCount: countryList.length,
                itemBuilder: (context, index) => Text(countryList[index])),
          ]),
        ),
      ),
    );
  }
}
