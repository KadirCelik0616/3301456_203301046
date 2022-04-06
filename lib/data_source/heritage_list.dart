class HeritageList {
  final int reqionId;
  final int cityId;
  final String cityName;
  final String imgUrl;
  final String explanation;
  final String? explanationHeader;
  final int? heritageCount;
  bool? isFavorite;
  HeritageList({
    required this.reqionId,
    required this.cityId,
    required this.cityName,
    required this.imgUrl,
    required this.explanation,
    this.heritageCount,
    this.explanationHeader,
    required this.isFavorite,
  });
}

class HeritageRouter {
  final String heritageName;
  final String heritageRouteName;
  HeritageRouter({
    required this.heritageName,
    required this.heritageRouteName,
  });
}

class Problems {
  final String problemHeader;
  final String problemExplanation;
  Problems({
    required this.problemHeader,
    required this.problemExplanation,
  });
}

List<Problems> problems = [];
List<HeritageList> favourite_place_list = [];

List<HeritageRouter> heritageRouter = [
  HeritageRouter(
      heritageName: "UNESCO MİRAS LİSTESİ",
      heritageRouteName: "/turkeyRegions"),
];
List<HeritageList> favouriteList = [];
String aciklamaAdiyaman =
    "Nemrut Dağı, Türkiye'nin Adıyaman ilinde yer alan 2.150 metre yüksekliğinde bir dağdır. Yüz ölçümünün büyük bir kısmı Kahta ilçesinde yer alır. 1987'de UNESCO tarafından Dünya Mirası ilan edilen Nemrut Dağı, 1988 yılında tesis edilen Nemrut Dağı Millî Parkı ile korumaya alınmıştır. Dağ, eski çağlarda Kommagene olarak bilinen, bu alanda bulunan arkeolojik kalıntılara ev sahipliği yapmaktadır. Antiochos tümülüsü ve buradaki dev heykeller, Eskikale, Yenikale, Karakuş Tepe ve Cendere Köprüsü millî park içinde kalan kültürel değerlerdir. Heykeller Helenistik, Pers sanatı ve Kommagene ülkesinin özgün sanatı harmanlanarak yontulmuştur. Bu anlamda Nemrut Dağı'na batı ve doğu uygarlığının köprüsü denebilir. Kommagene kralı Antiochos Theos, MÖ 62 yılında bu dağın tepesine, pek çok Yunan ve Pers tanrısının heykelinin yanı sıra kendi mezar-tapınağını da yaptırmıştır. Mezarda, bir kartalın başı gibi, tanrıların taş oymaları bulunur. Heykellerin diziliş şekli hiyerotesyon olarak bilinir.Mezarda 1881 yılında Alman mühendis Karl Sester tarafından kazı çalışmaları yapılmıştır. Daha sonraki yıllarda yapılan kazılarda da Antiochus'un mezarı bulunamamıştır. 1987'de UNESCO tarafından Dünya Mirası ilan edilen Nemrut Dağı, 1988 yılında tesis edilen Nemrut Dağı Millî Parkı ile korumaya alınmıştır.";
String aciklamaAydin =
    "Afrodisias veya Afrodisyas, Tanrıça Afrodit'e adanmış birçok eski çağ kentinin ortak adı. Afrodisias adlı kentlerin en ünlüsü, Anadolu'nun güneybatısında, eski Karia bölgesinde, günümüzde Aydın'ın Karacasu ilçesine bağlı Geyre mahallesinin bulunduğu yerdeydi. Arkeolojik kazılar başladıktan sonra Geyre taşınmıştır.2009'da UNESCO tarafından Dünya Mirası Geçici Listesi'ne dâhil edilen Afrodisias, 2017'de ise Dünya Mirası olarak tescil edildi. MÖ 5. yüzyılda kurulan kent, Roma İmparatorluğu döneminde gelişmiş, MÖ 1. yüzyıl ile MS 5. yüzyıllar arasında, başta heykelcilik olmak üzere önemli bir sanat merkezi haline gelmiş, Afrodit tapınağıyla ve Afrodit adına yapılan törenlerle ün salmıştır. Kentin tanrıçası Aphrodite için yapılan tapınak kentteki en eski mermer binadır. Tapınağa ait kutsal alanın sınırlarının belli olması bu alana tanınan sığınma hakkından dolayı önemli olmuştur. Tapınak çevresindeki yazıtlarla önce bu imtiyazın Julius Caesar ve ardılı, daha sonra da Roma İmparatoru Augustus tarafından verildiği ortaya konulmuştur. MS 1. yüzyılın başlarında tamamlanan mermer tapınağın yapımında yardımcı olan seçkin yerel ailelerin isimleri sütunlar üzerine yazılmış, tapınağın kurucusu olarak kabul edilen Gaius Julius Zoilos, yaşamı boyunca Aphrodite rahibi unvanı ile onurlandırılmıştır.";
String aciklamaBursa =
    "Cumalıkızık, Türkiye'nin Bursa ilinin Yıldırım ilçesine bağlı bir mahalledir. Bursa şehir merkezine 11 kilometredir. Ortalama 20 dakikada ulaşım sağlanır. Uludağ'ın kuzey eteklerinde kurulmuş ve hâlen yaşayan beş Kızık köyünden biridir. Diğer Kızık köyleri şunlardır: Değirmenlikızık, Fidyekızık, Hamanlıkızık ve Derekızık. Bayındırkızık, Dallıkızık, Kızık, Bodurkızık, Ortakızık, Camilikızık, Kiremitçikızık, Kızıkşıhlar ve Kızıkçeşme ise günümüze ulaşamamıştır. Cumalıkızık Etnografya Müzesi burada bulunmaktadır. 2000'de UNESCO tarafından Dünya Mirası Geçici Listesi'ne dahil edilen Cumalıkızık, 2014'te Bursa ile birlikte Dünya Mirası olarak tescil edildi. Kuruluşu yaklaşık 1300'lü yıllara denk gelmektedir. Bir vakıf köyü olarak kurulan köyde, tarihi dokusu çok iyi korunmuştur ve Osmanlı erken döneminin kırsal kesim sivil mimari örnekleri günümüze ulaşmayı başarmıştır. Ünlü Cumalıkızık evleri moloz taş, ağaç ve kerpiçten yapılır, genelde üç katlıdır. Üst katlardaki pencereler kafesli veya cumbalıdır. Ana giriş kapılarındaki kulplar ve tokmaklar dövme demirden yapılır. Evler sarı, beyaz, mavi, mor renklere boyalıdır. Evlerin arasında kaldırımsız, taş döşeli, çok dar sokaklar bulunur.Köyün camisi, caminin yanındaki Zekiye Hatun Çeşmesi ve tek kubbeli hamamı Osmanlı devrinden kalmadır. Köyde, Bizans devrinden kalma bir kilise kalıntısı da bulunur. ";
String aciklamaBursa2 =
    "Hanlar Bölgesi, Bölge, 2014 yılında “Bursa ve Cumalıkızık: Osmanlı İmparatorluğunun Doğuşu” Dünya Miras Alanı 'nın bileşenlerinden birisi olarak UNESCO Dünya Mirası Listesi'ne girmiştir. Bursa'nın merkezinde, 14. yüzyılda oluşmaya başlayan, 16. yüzyılın ortalarına kadar padişahların ve devletin ileri gelenlerinin yaptırdığı anıtsal yapılar ile gelişen ticaret merkezi. Osmanlı İmparatorluğu'nun kuruluş döneminde Orhan Gazi Külliyesi’ndeki Emir Han’ın etrafında, dönemin kervan yolu baz alınarak şekillenen ve 16. yüzyıl ortalarına kadar sayıları gittikçe artan bir çok ticaret yapısının yanı sıra kentin sosyal-kültürel ihtiyaçlarını karşılamaya yönelik cami, medrese, hamam gibi yapıları içerir. Bölge, günümüzde de ticari işlevini korumakta ve Osmanlı döneminin ticaret kültürünü sürdürmektedir. Bursa kentinin merkezinde, 106.833 m²'lik bir alanı kaplar. Doğusunda tarihi Belediye Sarayı ve Çömlekçiler Caddesi, batısında Cemal Nadir Caddesi, güneyinde Atatürk Caddesi, kuzeyinde ise Cumhuriyet Caddesi bulunur.Bölge bir yandan gelişirken bir yanda da gerek 17. ve 18. yüzyıllarda Celali İsyanları sonucu, gerekse yaşanan yangınlar ve depremler nedeniyle büyük yıkımlar yaşadı. 1958 yangınından sonra İtalyan mimar ve şehircilik uzmanı Luici Pigginato'dan planlama yapması istendiyse de plan uygulanamadı ve bölgede apartmanlaşmanın önüne geçilemedi.";
String aciklamaBursa3 =
    "Hüdavendigar Külliyesi, üçüncü Osmanlı padişahı I. Murad tarafından Bursa'da yaptırılan yapı topluluğu.Türk sanatında benzeri olmayan bir anlayışla alt katı ibadet mekanı, üst katı medrese olarak kullanılan iki katlı bir tabhaneli cami ile imaret, hamam, türbe ve çeşmeden oluşur. Külliyenin yapım tarihi kesin olarak bilinmez ancak 1367-1385 yılları arasında yapıldığı kabul edilir.Bursa'nın batısında, o yıllarda şehre uzak bir yer olan bugünkü Çekirge semtindedir. Bu külliyenin yapımı ile birlikte Bursa kent merkezi artık doğuya doğru değil, batıya doğru gelişmeye başlamıştır. Külliye, 2014 yılında “Bursa ve Cumalıkızık: Osmanlı İmparatorluğunun Doğuşu” Dünya Miras Alanı 'nın bileşenlerinden birisi olarak UNESCO Dünya Mirası Listesi'ne girmiştir. Caminin üst katında yer alan Hüdavendigar Medresesi Osmanlı tarihi içinde önemli bir öğretim müessesi olarak görev yapmıştır";
String aciklamaBursa4 =
    "Yeşil Külliye, Bursa'da 1420'de Osmanlı padişahı I. Mehmed tarafından yaptırılan ve bulunduğu semte adını veren yapı topluluğu.Yeşil Camii, bir medrese, aşevi, Yeşil Türbe ve hanlardan meydana gelir.[1][2] Külliyenin yapıları şehrin ortasında ovaya hâkim bir tepe üzerinde bir tarafından dere, iki tarafından derin bir uçurumla çevrili arsa üzerine serbest olarak inşa edilmiştir.[3] Mimarı Hacı İvaz Paşa’dır; süslemeleri ve çinileri Tebrizli ustalara yaptırılmıştır. Adını, külliye yapılarındaki çinilerin renginden alır.Külliyenin en önemli yapısı, Çelebi Mehmed'in kendisi için inşa ettirmiş olduğu türbedir. Kardeşleriyle yaşadığı taht mücadelesini kazanan Çelebi Mehmet'in, bu türbeyi artık görkemli ve parlak eserlerin yapılabileceği bir dönemin başladığını göstermek üzere bir güç göstergesi olarak inşa ettirdiği düşünülür.[4]2014 yılında UNESCO Dünya Mirası Listesi'ne giren “Bursa ve Cumalıkızık: Osmanlı İmparatorluğunun Doğuşu” Dünya Miras Alanı 'nın bileşenlerinden birisidir.[5]";
String aciklamaCanakkale =
    "Truva , Kaz Dağı (İda) eteklerinde tarihî bir kenttir. Çanakkale il sınırları içinde, günümüzde Hisarlık olarak adlandırılan arkeolojik bölgede yer alır. Fransızcanın etkisiyle antik kentin bu dildeki Troie kelimesinin okunuşundan Türkçeye Truva olarak geçmiştir. Kentin adı Yunanca belgelerde Τροία (Troia) olarak geçer. Bazı uzmanlar, kentin Türkçe Troya olarak anılmasının daha doğru olduğunu savunmaktadır.[3][4] Bununla birlikte Türkçe belgelerde Truva adı Truva Savaşı, Truva Atı örneklerinde görüldüğü gibi yaygın olarak kullanılmaktadır. Çanakkale Boğazı'nın güneybatı ağzının hemen güneyinde ve Kaz Dağı'nın kuzeybatısında bulunan bir şehirdir. Homeros tarafından yazıldığı sanılan iki manzum destandan biri olan İlyada'da bahsi geçen Troya Savaşı'nın gerçekleştiği antik kenttir.1870'lerde Alman amatör arkeolog Heinrich Schliemann tarafından Tevfikiye köyü civarında keşfedilen antik kentte çıkan eserlerin çoğu yurt dışına kaçırılmıştır. Eserler günümüzde Türkiye, Almanya ve Rusya'da çeşitli müzelerde sergilenmektedir. Antik kent; 1998 yılından beri Dünya Miras Listesi'nde, 1996 yılından beri de Millî Park statüsündedir.";
String aciklamaCorum =
    "Hattuşaş, Hititler ‘in Geç Tunç Çağı dönemindeki başkentidir. Çorum il merkezinin 82 km güneybatısındaki günümüzdeki adıyla Boğazkale ilçesinde bulunmaktadır. Kent, tarih sahnesinde, Hitit İmparatorluğu'nun MÖ 17. ile 13. yüzyıllar arasında başkenti olarak yer almıştır. Hattuşaş, 1986 yılında UNESCO Dünya Mirasları listesine dahil edilmiştir. Hattuşaş Çorum'un Sungurlu ilçesinin güneydoğusunda Boğazkale ilçesinin 4 km doğusundadır. Hitit Devleti'nin başkenti olan Hattuşaş sanat ve mimarlık alanında gelişmeler göstermiştir. Hattuşaş sözcüğü Hattus sözcüğünden yani Hatti insanlarının verdiği orijinal addan gelir. Hattuşaş çok geniş bir alana yayılmıştır. Yapılan kazılarda 5 kültür katı ortaya çıkmıştır. Bu katlarda Hatti, Asur, Hitit, Frig, Galat, Roma ve Bizans dönemlerinden kalma kalıntılar bulunmuştur. Kalıntılar Aşağı Kent, Yukarı Kent, Büyük Kale (Kral Kalesi), Yazılıkaya'dan oluşmaktadır. Kraliyet Sarayı (Büyük Kale), ikamet ve imparatorluğun yönetim merkezi de dahil olmak üzere 150 m, 250 m kayalık bir tepe üzerine inşa edilmiştir.Yazılıkaya, Hattuşaş antik kentinin 2 km kuzeydoğusunda bulunan, kayalar arasındaki, galeri adı verilen iki girintiden oluşan, MÖ 13. yüzyılda yapılmış Hitit açık hava tapınağı.";
String aciklamaDenizli =
    "Hierapolis, Pamukkale (Denizli) yakınlarında bulunan bir antik kenttir. Pergamon Krallığı zamanında II. Eumenes tarafından MÖ 2. yüzyıl başlarında kurulduğu ve Bergama'nın efsanevi kurucusu Telephos'un karısı Amazonlar kraliçesi Hiera'dan dolayı, Hierapolis adını aldığı bilinmektedir. Hierapolis Roma döneminden sonra Bizans döneminde de çok önemli bir merkez olmuştur. MS 395 yılında Bizans yönetimine geçen Hierapolis, Piskoposluk merkezi oldu. Hierapolis, 12. yüzyıl sonlarına doğru Anadolu Selçukluları'nın sınırları dahilinde kalmıştır. Hierapolis antik kentinde; Nekropol, Domitiyan yolu ve kapısı, kare alan içine oturtulmuş Oktokonus tapınağı, tiyatro, Frontinus caddesi ve kapısı, Agora, Kuzey Bizans Kapısı, Güney Bizans Kapısı, Gymnasium, Tritonlu Çeşme Binası, Apollon Kutsal Alanı, su kanalları ve nymphaeumları, Surlan, Filipus Martynonu ve köprüsü, Direkli Kilisesi, Nekropol Alanı, Katedral ve Roma Hamamı kalıntıları bulunmaktadır.Tedavi amacıyla da kullanılan Pamukkale yeraltı suları (travertenler) sayesinde tarih boyunca turist çekmiştir. Tiyatrosunun tasarımından burada gladyatör dövüşleri yapıldığı anlaşılır. Şehrin giriş kapısında işlenmiş olan Medusa figürü, tanrıça Medusa'dan korunmak için yapılmıştır. Şehir, 09.12.1988 tarihinde hem doğa hem de kültürel miras olarak UNESCO Dünya Miras Listesi'ne alınmıştır.";
String aciklamaDiyarbakir =
    "Diyarbakır Kalesi veya Diyarbakır surları, Diyarbakır'ın Sur ilçesinde yer alan tarihî bir yapı. İç kale ve dış kale olmak üzere iki bölümden oluşmaktadır.[1] Surlardaki ana girişler Dağ Kapı (Harput Kapısı), Urfa Kapı (Rum Kapısı), Mardin Kapı (Tell Kapı) ve Yeni Kapı (Dicle-Irmak-Şat Kapı)'dır.[1][2] Yaklaşık dokuz bin yıllık olan surlar, Çin Seddi'nin ardından dünyadaki en uzun ve geniş savunma duvarıdır.[3][4] 2000'de yapıyı Dünya Mirası Geçici Listesi'ne dahil eden[1][2] UNESCO, 2015'te ise Dünya Mirası olarak tescil etti.[5] Ayrıca Diyarbakır'ın çok eski yapısı olan Keçi Burcu da Sur ilçesinde yer almaktadır. Surlar, İç ve Dış Kale olmak üzere iki bölümden oluşmaktadır.Matrakçı Nasuh tarafından 16. yüzyılda çizilen haritada şehir, surlarla çevrilmektedir.Çin Seddi ve İstanbul Surları'ndan sonra dünyanın en uzun, en geniş ve sağlam surlarından biri olduğu kabul edilen Diyarbakır surları,[6] dünyada Çin Seddi'nden sonra uzaydan görülebilen ikinci tarihi yapı olma özelliğini de taşımaktadır.[7] Diyarbakır surlarını ilk olarak kimin, hangi dönemde yaptırmaya başladığı bilinmemektedir ancak İç Kale'nin şehrin ilk yerleşme yeri olduğu sanılıyor.[8] Kaynaklarda, kentin Roma dönemi öncesi hakkında, MÖ 2000'li yıllarda bölgede Hurrilerin yaşadığı, Hurri kentinin surla çevrili olduğu, MÖ 9. yüzyılda Bit-Zamani kabilesinin başkenti olduğu dönemde ise eski surun onarıldığı dışında bir bilgi bulunmamaktadır.[9] Roma dönemindeki müdahalelerin Miladi 330-338 ve 349 yıllarında olduğuna dair üç ayrı bilgi bulunmaktadır.[9]Sur çatışmaları2015-16 Sur çatışmaları sırasında Suriçi tampon bölge dışında UNESCO Miras Alanı olan Diyarbakır surları ve burçlarının zarar gördüğü, Yenikapı, Keçi Burcu ve 63 no'lu Fındık Burcu üzerine beton dökülerek bayrak direği ankraj edildiği, Mervaniler eseri olan Keçi Burcu'na portatif tuvalet yapıldığı ve atık su kanalının çörtene bağlandığı için atık suyun doğrudan burç duvarlarına aktığı Diyarbakır Kalesi ve Hevsel Bahçeleri Kültürel Peyzajı Alan Yönetim Başkanlığı tarafından hazırlanan Hasar Tespit Raporu'nda belirtilmiştir.[10] Ayrıca sur duvarları ve tarihi kapıların bulunduğu alanlar güvenlik noktası olarak kullanılmıştır.[10] Isınmak için yakılan ateşin sur duvarlarına temas etmesi sonucu sur duvarlarında is oluşmuştur.[10] Ayrıca burçlar arasındaki boşluklara Bilim Kurulunun onayı alınmadan surların bütünlüğünü bozan beton bloklar yerleştirilmiştir.[10]Hevsel Bahçeleri, Dicle Nehri kıyısında, Diyarbakır Kalesi ile nehir vadisi arasında yer alan yaklaşık yedi yüz hektarlık verimli arazidir.Çok farklı türlerin ihtiyaçlarına cevap verebilecek alanlara (habitat) sahip Hevsel bahçeleri, Güneydoğu Anadolu Bölgesi’nin en büyük kuş cennetidir.[1] 180'den fazla kuş türünün yanı sıra susamuru, tilki, sansar, sincap ve kirpi gibi birçok memelinin barınağıdır.[2]Göçmen kuşlar tarafından bir istasyon, dinlenme, barınma ve de bir korunma yeri olarak kullanılan vadide bölgeye has kuşlar olarak bilinen boz alameceklerle pembe göğüslü ötleğenlerin yanı sıra yabani şahin, kızıl şahin, arı şahini, yılan kartalı, gökçe delice, kukumav, kerkenez ve küçük kerkenez gibi yırtıcı kuşlara da yılın hemen her mevsiminde rastlanmaktadır.[1] Türkiye’de nadir bulunan yaz atmacalarına da ev sahipliği yaptığı bilinir.[3Hevsel Bahçeleri, 2013'te Dünya Mirasları listesine girmesi için UNESCO'ya aday gösterildi.[4] 2015'te ise UNESCO tarafından Dünya Mirası ilan edildi.[5]Hevsel Bahçeleri'nde Hint keneviri yetiştirildiğini tespit eden güvenlik güçleri, Mayıs 2016'da düzenledikleri operasyonlarda 500.000 kök keneviri imha etti.[6] Mayıs 2017'de gerçekleştirilen operasyonda ise 23.000 kök kenevir imha edildi.[7]";
String aciklamaEdirne =
    "Selimiye Camiî, Osmanlı padişahı II. Selim döneminde Mimar Sinan'ın yaptığı ve dönemin başkenti Edirne'de bulunan bir külliyedir. Mimar Sinan'ın 80 yaşında yaptığı ve ustalık eserim şeklinde nitelendirdiği[1] Selimiye Camii, gerek Mimar Sinan'ın, gerek Osmanlı mimârîsinin en önemli eserleri arasında sayılır.[2]Caminin kitâbesine göre, yapımına 1568 (Hicrî: 976) yılında başlanmıştır. Caminin 27 Kasım 1574 Cuma günü açılması planlanmış olsa da ancak II. Selim'in ölümünün ardından 14 Mart 1575'te ibadete açılmıştır.[3][4]Mülkiyeti Sultan Selim Vakfı’ndadır.[5] Bugün şehrin merkezinde bulunan caminin yapıldığı alanda inşasına Süleyman Çelebi devrinde başlanan, Yıldırım Bayezid devrinde geliştiririlen Edirne'nin ilk sarayı (Saray-ı elik) ve Baltacı Muhafızları haremi bulunmaktaydı. Kaynaklarda söz konusu bu alandan Sarıbayır ya da Kavak Meydanı isimleriyle de bahsedilir.[5]2000'de UNESCO tarafından Dünya Mirası Listesi'ne dahil edilen[6] Selimiye Camii ve külliyesi, 2011'de ise Dünya Mirası olarak tescil edildi.[7]";
String aciklamaIstanbul =
    "Konstantinopolis Surları, günümüzde İstanbul sınırları dahilinde olan Konstantinopolis'i çevreleyen ve Doğu Roma zamanında yapılmış şehir surlarıdır. Şehri çeviren surlar tarihte 5. yüzyıldan başlayarak inşa edilmiş, son yapımı MS 408'den sonradır. II. Theodosius (408-450) zamanında İstanbul surları Sarayburnu'ndan Haliç kıyısı boyunca Ayvansaray'a bu taraftan ve Marmara kıyısı boyunca Yedikule'ye, Yedikule'den Topkapı'ya, Topkapı'dan Ayvansaray'a uzanıyordu.Surların uzunluğu 22 km'dir. Haliç surları 5,5 km, kara surları 7,5 km, Marmara surları 9 km'dir.Kara surları üç bölümden oluşur: hendek, dış sur, iç sur. Hendekler bugün tarım alanı olmuştur. Sura bitişik ve 50 m aralıklarla kara surları tarafında, birçoğu yıkılmış, çatlamış durumda 96 burç bulunmaktadır. Bu burçlar, boydan boya uzanan sur duvarlarından 10 metrelik çıkıntıda, çoğunlukla kare planlı ve 25 m yüksekliğindedir. Pencereleri, tonozları, kapıları vardır. İç surlarla dış surlar arasında kapı ve merdiven bulunur. İç surlar ve burçlarda kefeki taşı ve tuğla kullanılmıştır.Dış surlar ise sandık veya kazamat duvardır. Dış surlarda daha küçük ve büyük burçlar arasına gelmek üzere küçük burçlar vardır. Bütün bu hendek, burç, dış ve iç surların toplam eni 70 m'dir. Surların içinde dehlizler ve küçük oyuklar vardır.Marmara ve Haliç surlarının önündeyse hendek ve dış sur yoktur. Bu surların kalınlığı 5 m, yüksekliği 15 m'dir. Burçlar 20 m'dir, Marmara tarafında 103, Haliç tarafında 94 burç vardır. 2013 yılına kadar Marmara tarafı surları boyunca Sirkeci - Halkalı Banliyö Treni çalışmaktaydı.Bu burçlardan bazıları tarihî ün taşır: Yedikule, Sulukule, Anemas, İsaakios.";
String aciklamaIstanbul2 =
    "Süleymaniye Camii, Kanuni Sultan Süleyman adına 1551-1557 yılları arasında İstanbul'da Mimar Sinan tarafından inşa edilen camidir. Mimar Sinan'ın kalfalık devri eseri olarak nitelendirilen Süleymaniye Camii, medreseler, kütüphane, hastane, sıbyan mektebi, hamam, imaret, hazire ve dükkânlardan oluşan Süleymaniye Külliyesi'nin bir parçası olarak inşa edilmiştir. Yapımından günümüze dek İstanbul'da yüzü aşkın deprem gerçekleşmesine karşın, caminin duvarlarında en ufak bir çatlak oluşmamıştır. Dört fil ayağı üzerine oturan caminin kubbesi 53 m yüksekliğinde ve 27,5 m çapındadır.  Camiden çıkan isler ana giriş kapısının üzerindeki odada toplanmış ve bu isler mürekkep yapımında kullanılmıştır. .Cami süslemeleri açısından sade bir yapıya sahiptir. Mihrap duvarındaki pencereler vitraylarla süslüdür. Mihrabın iki tarafındaki pencereler üzerinde yer alan çini madalyonlarda Fetih Suresi, caminin ana kubbesinin ortasında ise Nur Suresi yazılı bulunmaktadır. Caminin hattatı Hasan Çelebi'dir.Süleymaniye camiinin 4 minaresi vardır.[3] Bunun nedeni Kanuni'nin İstanbul'un fethinden sonraki dördüncü padişah; bu dört minaredeki on şerefinin de Osmanlının onuncu padişahı olduğunun bir işaretidir.Osmanlı külliyeleri içinde Fatih külliyesinden sonra ikinci büyük külliye Süleymaniye külliyesidir. Külliye İstanbul yarımadasının Haliç, Marmara, Topkapı Sarayı ve Boğaziçi'ni gören ortadaki en yüksek tepesinde inşa edilmiştir. Cami, medreseler, darüşşifa, darülhadis, çeşme, darülkurra, darüzziyafe, imaret, hamam, tabhane, kütüphane ve dükkânlardan meydana gelen külliyede Mimar Sinan'ın türbesi dış avlu duvarlarının karşısında mütevazı küçük bir yapıdır. Tiryakiler Çarşısı'nı iki medrese çevreler, arkasındaki yolda iki küçük ev vardır. Tiryakiler Çarşısı adını taşıyan ince uzun meydanın bir cephesini oluşturan ufki tek katlı medreselerde, her kubbenin alatında bir pencereyle belirlenen iç odaların imaretleri, aza razı bir zahit tavrı içindeki cephesi, Mimar Sultan Külliyesi'ndeki medrese duvarı pencerelerinin ve kubbe dizilerinin tezyini düzenini hatırlatır.Anakubbenin kemeri, Sinan tarafından kemeri kübra,(kudret kemeri) diye adlandırılmıştır. Cami avlusunun platformu, Haliç tarafındaki yoldan yüksektedir.";
String aciklamaIstanbul3 =
    "Sultan Ahmet Camii veya Sultânahmed Camiî, 1609-1617 yılları arasında Osmanlı Padişahı I. Ahmed tarafından İstanbul'daki tarihî yarımadada, Mimar Sedefkâr Mehmed Ağa'ya yaptırılmıştır.[1] Cami mavi, yeşil ve beyaz renkli İznik çinileriyle bezendiği için ve yarım kubbeleri ve büyük kubbesinin içi de yine mavi ağırlıklı kalem işleri ile süslendiği için Avrupalılarca Mavi Camii (Blue Mosque) olarak adlandırılır. Ayasofya'nın 1935 yılında camiden müzeye dönüştürülmesiyle, İstanbul'un ana camii konumuna ulaşmıştır.Aslında Sultanahmet Camii külliyesiyle birlikte, İstanbul’daki en büyük eserlerden biridir. Bu külliye bir cami, medreseler, hünkar kasrı, arasta, dükkânlar, hamam, çeşme, sebiller, türbe, darüşşifa, sıbyan mektebi, imarethane ve kiralık odalardan oluşmaktadır. Bu yapıların bir kısmı günümüze ulaşamamıştır.Yapının mimari ve sanatsal açıdan dikkate şayan en önemli yanı, 20.000'i aşkın İznik çinisiyle bezenmesidir.[2] Bu çinilerin süslemelerinde sarı ve mavi tonlardaki geleneksel bitki motifleri kullanılmış, yapıyı sadece bir ibadethane olmaktan öteye taşımıştır. Caminin ibadethane bölümü 64 x 72 metre boyutlarındadır. 43 metre yüksekliğindeki merkezi kubbesinin çapı 23,5 metredir. Caminin içi 200'den fazla renkli cam ile aydınlatılmıştır.[3] Yazıları Diyarbakırlı Seyyid Kasım Gubarî tarafından yazılmıştır. Çevresindeki yapılarla birlikte bir külliye oluşturur ve Sultanahmet, Türkiye'nin altı minareli ilk camiidir.";
String aciklamaIstanbul4 =
    "Zeyrek Camii veya Pantokrator Manastırı Kilisesi (Yunanca: Μονή του Παντοκράτορος Χριστού Mori tu Padokratoros Hristou) İstanbul'un Zeyrek semtinde, Bizans dönemi kilisesinden dönüştürülmüş cami. Yapı, iki kilise ve ortalarındaki bir şapelden oluşmaktadır. Orta Dönem Bizans mimarisinin İstanbul’daki en karakteristik örneklerinden biri olarak gösterilmektedir. Ayrıca gene İstanbul’da, Bizans İmparatorluğu'nca inşa edilip günümüze ulaşabilmiş, Ayasofya'dan sonraki en büyük dini yapıdır.Fatih ilçesinde, Fazilet, İbadethane ve İbadethane Arkası sokaklarının çevrelediği alanda bulunur. Haliç’e hâkim bir tepedeki geniş bir arazi üzerinde inşa edilmiştir. Zeyrek semti, adını bu camiden alır.İmparator II. İoannis’in eşi İmparatoriçe Macaristanlı İrini, 1124 yılı dolaylarında Hristos Pantokrator’a (“Evrenin Hakimi İsa Mesih”) ithaf ettiği, kilise, kütüphane ve hastaneden oluşan bir manastır kompleksi inşa etmeye başladı. Mimarı Nikeforos olarak bilinmektedir.[1]Eşinin 1134 yılındaki ölümünden sonra II. İoannis, ilk kilisenin kuzeyine Theotokos Elaiusa’ya (“Şefkatli Meryem Ana”) ithaf ettiği ayrı bir kilise daha inşa etti. Son olarak (en geç 1136 yılında)[1] iki kilisenin ortasına Arhangelos Mikhail’e (“Başmelek Mikail”) ithaf edilen bir mezar şapeli inşa ettirerek kiliseleri birleştirip yekpare bir yapı haline getirdi.[2] Bu aşamada yapının güneyine bir avlu, güneydeki kiliseye de bir dış narteks eklendi.[3]Şapel, zamanla Komnenos ve Paleologos hanedanlarının imparatorluk mozolesi haline geldi. Öyle ki, Havariyyun Kilisesi’nden sonra en fazla Bizans imparatorunun defnedildiği yapı olmuştur. Komnenos hanedanlığından, manastırın banileri II. İoannis ve eşi İrini, oğulları İmparator I. Manuil ve eşi Sulzbachlı Bertha; Paleologos hanedanlığından İmparator II. Manuil ve VIII. İoannis buraya defnedilmişlerdir. Dördüncü Haçlı Seferinden sonra İstanbul’un Latin hakimiyetine girdiği dönemde kompleks, Venedikli Latin Katolik din adamlarının makamı haline geldi. Bu sırada manastırda bulunan pek çok kutsal obje, Avrupa’nın çeşitli şehirlerine götürüldü. Venedik’te bulunan San Marco Bazilikası'ndaki Pala d’Oro altar panosunun üst kısmındaki 7 adet mine ikonanın buradan götürüldüğü düşünülmektedir. 1261 yılında VIII. Mihail’in İstanbul’u yeniden ele geçirmesinin ardından manastır, tekrardan Ortodoks rahiplerin himayesine geçmiştir. ";
String aciklamaIzmir =
    "Efes (Eski Yunanca: Ἔφεσος Ephesos, sonuçta Hititçe Apasa’dan türemiş olabilir), Anadolu'nun batı kıyısında, bugünkü İzmir ilinin Selçuk ilçesinin üç kilometre güneybatısındaki İyonya kıyısında ve sonraları önemli bir Roma kenti olan antik bir Yunan kentiydi. Kuruluşu Cilalı Taş Devri MÖ 6000 yıllarına dayanır. MÖ 10. yüzyılda eski Arzawa başkentinin yerine Attik ve İyonyalı Yunan kolonistleri tarafından inşa edilmiştir.Klasik Yunan döneminde İyonya'nın on iki şehrinden biriydi. Şehir, MÖ 129'da Roma Cumhuriyeti ‘nin kontrolüne geçtikten sonra gelişti.1994'te UNESCO tarafından Dünya Mirası Geçici Listesi'ne dahil edilen[1] Efes 2015'te ise Dünya Mirası olarak tescil edildi.[2]Şehir antik Dünyanın Yedi Harikası'ndan biri olan yakındaki Artemis Tapınağı (M.Ö. 550 BC; civarında tamamlandı) ile ünlüdür.[3] Diğer birçok anıtsal yapı arasında Celsus Kütüphanesi ve 25,000 seyirci alabilen bir tiyatro vardır.[4] Efes, Vahiy Kitabı ‘nda adı geçen Asya'nın yedi kilisesinden biriydi[5] Yuhanna İncili burada yazılmış olabilir.[6]Şehir 5. yüzyıl birkaç Hıristiyan konsilinin yeriydi (bkz. Birinci Efes Konsili). Şehir 263 yılında Gotlar tarafından yıkıldı ve yeniden inşa edilmesine rağmen limanın Küçük Menderes nehri tarafından yavaş yavaş siltilmesi nedeniyle şehrin ticaret merkezi olarak önemi azaldı. MS 614'teki bir depremde kısmen tahrip oldu. Efes harabeleri kısmen Adnan Menderes Havalimanı'ndan veya Kuşadası Limanı'ndan yaklaşık 30 km güneyindedir.2015 yılında UNESCO Dünya Mirası olarak eklendi.";
String aciklamaIzmir2 =
    "Bergama ilçe merkezi, Helenistik dönemde Pergamon Krallığı'nın başkenti olan antik Pergamon kentinin yer aldığı yamaçta kuruludur. Pergamon Krallığı'nın kurulmasından önce küçük ölçüde ziraat ile uğraşan insanların toplandığı bir yer olan Pergamon'un bilinen en eski tarihinin MÖ 3. bin yıl olduğu kabul edilir.[5] Yörenin en eski yeri Yortanlı Mezarlığı'dır.Antik kent, M.Ö. 280-133 arasında Anadolu'daki en güçlü Hellenistik krallıklarından biri haline gelen Pergamon Krallığı'nın başkentliğini yapmış ve birçok önemli mimari eserle donatılmıştır. Döneminin en ünlü yapılarından olan Pergamon Kütüphaneleri ile antik dünyanın sağlık merkezi Pergamon Asklepieionu inşa edildi.Roma İmparatorluğu M.Ö. 133'te Pergamon kentini ve devletini vasiyet yolu ile devraldı. Pergamon, bir Roma eyalet metropolü olarak Asya eyaletinin diğer metropolleri olan Smyrna (İzmir), Efes (Selçuk) ile rekabeti sürdürdü.[6] Hekim Galen'in bildirdiğine göre Pergamon kent merkezinin nüfusu M.Ö. 2. yüzyılda 120 bine ulaştı. Kent, 262'deki depremde büyük zarar gördü.7. ve 8. yüzyıllarda Arap akınlarına maruz kalan kenti 716'da Arap komutan Mesleme fethetti. Bu olayda erkekleri öldürülen, kadınlar ve çocukları ise köle olarak satılan satılan kent, yaklaşık 200 yıl virane olarak kaldı.[7]1170 yılında Bizans imparatoru I. Manuil döneminde yeniden inşa edildi.[8] 1302'de Bizanslılar tarafından terkedilen şehir bundan az sonra bu bölgede faaliyet gösteren Karesioğulları'nın idaresinde kaldı.[9] 1333'te şehre gelen İbn Battuta buranın harap bir belde olduğunu, fakat son derece müstahkem kalesinin bulunduğunu belirtmiştir.[9]Bergama Emiri Yahşi Han'ın 1341'den ölümünden sonra Bergama Osmanlılar hakimiyetine geçti. 1868'e kadar merkezi Balıkesir olan Karesi Sancağı'na bağlı olan Bergama, 1868-1877 arası merkezi Manisa olan Saruhan Sancağı'na, daha sonra İzmir Sancağı'na bağlandı. İzmir Sancağı'nın 10 kazasından biri olan Bergama'nın 6 nahiyesi bulunuyordu.[10] 1831 yılında yapılan ilk Osmanlı nüfus sayımına göre Bergama'nın erkek nüfusu 3452 kişi idi ve hiç gayri-müslüm yoktu. 1879 tarihli Aydın Vilayeti Salnamesine göre ise; kazanın 32 bin nüfusunun 25 bini Müslim, 6 bini gayr-ı müslim idi. 1877-1878 Osmanlı Rus Savaşı ve Balkan Savaşları'ndan sonra yaşanan toplu göç sonucunda muhacirlerin yerleştirildiği kazalardan birisi de Bergama idi.[10]";
String aciklamaKarabuk =
    "Safranbolu, Karabük ilinin tarihi ve turistik bir ilçesidir. Ev örneklerine, Beypazarı, Göynük, Taraklı, Odunpazarı ve Osmaneli gibi Türkiye'nin birçok yerinde rastlanan Klasik Osmanlı kent mimarisini yansıtan tarihî Safranbolu evleri ile ünlü olan şehir, bu özelliği sayesinde 17 Aralık 1994 tarihinden beri Türkiye'de Dünya Miras Listesi'nde yer alan 9 kültürel varlıktan biridir. Dünya Kenti unvanını almıştır.  Safranbolu ismini, bölgede yetişen ve nadir bir bitki olan safrandan alır. Roma İmparatorluğu'n da Paflagonya olarak adlandırılan bölgede bulunur ve birçok medeniyete ev sahipliği yapmıştır. Türkler tarafından kesin olarak alınışı 1196 yılındadır. Bilinen tarihi MÖ 3000 yıllarına kadar gider. Bölgedeki bilinen ilk medeniyetler Hititlerin komşuları olan Gaspalar ve Zalpalardır. Bölgede sırası ile Hititler, Frigler, dolaylı yoldan Lidyalılar, Persler, Helenistik Krallıklar (Pondlar), Romalılar (Bizans), Selçuklu Hanedanı, Çobanoğulları, Candaroğulları ve Osmanlılar egemenlik kurmuşlardır. Bölgeye Osmanlılar Yörükan-i Taraklı olarak bilinen çok sayıda Türkmen göçebeyi yerleştirmeye çalışmıştır ve şehrin ismi bu dönemden sonra Borglu ve Borlu olarak adlandırılmıştır. 18. yüzyılın ortalarında ZağfiranPolis kullanılmaya başlanmıştır ve daha sonra 19. yüzyılın ortasında kısa bir süre için Zağfiran Benderli kullanılmıştır fakat 19. yüzyılın son çeyreğinde Zağfiran Bolu olarak değişmiştir. En son olarak ise Zafranbolu ve daha sonra Safranbolu şekline dönüşmüştür. ";
String aciklamaKars =
    "Ani (Ermenice: Անի, Latince: Abnicum), Kars şehrinin güneydoğusunda ve Arpaçay boyunda bulunan ören yeri.961-1045 yılları arasında Pakraduni Hanedanlığı'ndan Ermeni hükümdarlarının başkenti olmuştur. 11. ila 12. yüzyıla ait bazı İslam mimarisi eserlerini de barındırır. 2012'de UNESCO tarafından Dünya Mirası Geçici Listesi'ne dahil edilen Ani, 2016'da ise Dünya Mirası olarak tescil edildi.[1][2][3]Kentin adı en erken 6. yüzyılda Gamsaragan sülalesinden Ermeni beylerine ait bir müstahkem yer olarak geçer. Ermeni Gamsaragan ailesi ile Ermeni Bagrationi (Bagrat) ailesi arasındaki uzun mücadele ikincilerin zaferi ile sonuçlanmış ve 780 yılında Gamsaraganlar mülklerini Bagratlılara satarak Bizans ülkesine göçmüşlerdir.Bagratlı I. Aşot 885 yılında Abbasi Halifesi ve Bizans İmparatoru tarafından Ermenistan Kralı/Şehinşah-ı Armen olarak tanınmıştır. Aşot ve oğulları önce (bugünkü Tuzluca ilçesinin 8 km kuzeyinde Halimcan köyü yakınında bulunan) Bagaran kentinde, daha sonra (Akyaka ilçesinde Koyucak mevkiinde bulunan) Şirakavan'da ve Kars merkezde hüküm sürmüştür. 961 yılında III. Aşot (953-977) başkentini Ani'ye taşıyarak burada büyük bir kentin inşasına başlamıştır.Kent en parlak devrini II. Smpat (977-989) ve oğlu Gagik (989-1020) döneminde yaşamıştır. Bu devirde kent nüfusunun 100.000'i aştığı rivayet edilmektedir. 1045'te Bizanslılar Ani'yi zaptedip Bagratlı devletine son verince savunmasız ve huzursuz kalan bölge, 1064'te Selçuklu Sultanı Alparslan'a teslim olmuştur.Başka kaynaklara göre Ani ören yerinde Bronz ve Demir Çağı yerleşimler ve Urartulu olması olası yapılar, kazılarla gün ışığına çıkmıştır. İç kalenin duvarlarında, yeniden kullanılmış klâsik usulde kesilmiş taş vardır ve de Zerdüşt ateşgedesi olabilecek bir yapı da mevcuttur. Ani’den, ilk defa MS 5. yüzyılda müverrihleri, tepeye yapılmış güçlü kale ve Kamsarakan sülalesinin mülkü olarak bahsetmiştir.";
String aciklamaKonya =
    "Çatalhöyük, Orta Anadolu'da, günümüzden 9 bin yıl önce yerleşim yeri olmuş,[3] çok geniş bir Neolitik Çağ ve Kalkolitik Çağ yerleşim yeridir. Doğu ve batı yönlerinde yan yana iki höyükten oluşmaktadır. Doğudaki Çatalhöyük (Doğu) olarak adlandırılan yerleşme Neolitik Çağ'da, Çatalhöyük (Batı) olarak adlandırılan batıdaki höyük ise Kalkolitik Çağ'da iskan görmüştür.[4] Bugünkü Konya şehrinin 52 km güneydoğusunda, Hasandağı'nın yaklaşık olarak 136 kilometre uzağında, Çumra ilçesinin 11 km kuzeyinde, Konya Ovası'na hakim buğdaylık arazide bulunmaktadır. Doğu yerleşimini, en son Cilalı Taş Devri sırasında ovadan 20 metre yüksekliğe kadar ulaşan bir yerleşim birimi oluşturmaktadır. Ayrıca, batıya doğru da ufak bir yerleşim birimi ve birkaç yüz metre doğuya doğru da bir Bizans yerleşimi bulunmaktadır.Höyükler kabaca 2 bin yıl kesintisiz iskan edilmiştir. Özellikle neolitik yerleşimin genişliği, barındırdığı nüfusu, oluşturduğu güçlü sanat ve kültür geleneği ile son derece dikkat çekicidir.[5] Yerleşimde 8 bin üzerinde insan yaşadığı kabul edilmektedir.[6] Çatalhöyük'ün diğer neolitik yerleşimlerden temel farkı, bir köy yerleşmesini aşıp kentleşme evresini yaşamakta olmasıdır.[7] Dünyanın en eski yerleşimlerinden biri olan bu yerleşimin sakinleri, ilk tarımcı topluluklardan da biridir. Bu özelliklerinin bir sonucu olarak 2009 yılında UNESCO Dünya Mirası Geçici Listesi'ne eklendi.[5][8] UNESCO tarafından 2012 yılında Dünya Miras Listesi'ne dahil edilmesine karar verildi.[9][10]";
String aciklamaMalatya =
    "Arslantepe Höyüğü veya Melid, Malatya'nın 7 km. kuzeydoğusunda yer alan bir arkeolojik yerleşimdir. Türkiye’deki en büyük höyüklerden biridir. Höyük, Fırat üzerindeki Karakaya Baraj Gölü’nün batısındadır. Otuz metre yükseklikteki höyük MÖ 5 bin yıllarından MS 11. yüzyıla kadar iskan edilmiştir. Bölge MS 5. ve 6. yüzyıllarda bir Roma köyü olarak, daha sonra da Bizans nekropolü olarak kullanılmıştır. Yerleşim alanı 200 x 120 metre boyutlarındadır. 26 Temmuz 2021 tarihinde UNESCO Dünya Mirası Listesi'ne dahil edilmiştir. MÖ 2.700.-2.500 yıllarında kent, Suriye-Mezopotamya kültüründen koparak özgün bir kültürel yapı geliştirmiştir. MÖ 2 binden itibaren kent, genişleyen Hitit İmparatorluğu’nun etki alanına girmiştir. Hitit Kralı I. Şuppiluliuma'nın Mittani başkenti Washukanni'ye düzenlediği seferde üs olarak kullanılmıştır. Hitit İmparatorluğu'nun çöküşünün ardından kurulan Geç Hitit krallıklarından biri olan Kammanu başkenti olmuştur. Bu tarihlerde, Asur belgelerinde kentin adı Melid olarak geçmektedir. Kenti başkent olarak alan krallık ise Kammanu ya da Melid Krallığı olarak bilinirdi. Asur İmparatorluğu hükümdarı I. Tiglat-Pileser'in saldırısı sonunda bu devlete haraç ödemek zorunda kalan bölge, II. Sargon tarafından ele geçirilip yağmalandığı MÖ 712 yılında dek varlığını ve zenginliğin korumayı başarmıştır. Bu tarihten MS 5. yüzyıla kadar ise iskan edilmemiştir. 2014'te Dünya Mirası Geçici Listesi'ne eklenen Arslantepe, 26 Temmuz 2021 tarihinde, 44. Dünya Miras Komitesi toplantısında alınan kararla UNESCO Dünya Mirası Listesi'ne dahil edildi. ";
String aciklamaMugla =
    "Letoon (Antik Yunanca: Λητώον Lētōon), Fethiye yakınlarındaki antik kent. Fethiye - Kaş karayolunun 65. kilometresinde Kumluova Köyü yakınında bulunmaktadır. Şair Ovidius'un anlattığı bir öyküye göre kent, Zeus'tan hamile kalan Leto'nun adına kurulmuştur. Kentte en eski yerleşim izleri MÖ 7. yüzyıla kadar gider. Kalıntılar ve ele geçen kitabeler buranın dinsel ve politik bir alan olduğunu göstermektedir. Ören yeri merkezinde yan yana üç tapınak bulunmaktadır. Bunlardan en kuzeydeki Leto, ortadaki Artemis, güneyindeki Apollon'a adanmıştır. Tapınakların güneybatısında bir çeşme, hemen doğusunda kilise yer almaktadır. Kentin kuzeyinde Stoa ile arkasını kısmen doğal yamaca dayamış Helenistik Döneme ait tiyatro bulunmaktadır. Letoon MS 7. yüzyılda terk edilmiştir.Letoon, Xanthos ile birlikte Birleşmiş Milletler Eğitim Bilim ve Kültür Teşkilatı- UNESCO tarafından 9/12/1988 Tarih ve 484 Liste Sıra Numarası ile kültürel miras olarak “UNESCO Dünya Miras Listesi”ne alınmıştır.[1]Ksantos , Kaş'ın Kınık köyündeki antik kent. Kaş kara yoluna 70 km uzaklıkta bulunmaktadır. Antik Çağda Likya'ya başkentlik yapmıştır. UNESCO tarafından ’Dünya Kültür Mirası’ listesine alınmıştır.[1]Xanthos antik kent hakkında kısıtlı bilgilerin olduğu fakat şehir kuruluşunun ilk temelleri M.Ö.1200’lere uzandığı sanılmaktadır.Homeros’un Truva Savaşı’nı anlatan İlyada’da geçen destansı metinlere göre, M.Ö.1184 yılında yapılan Truva Savaşı sırasında Likya liderleri Glaucus ve Sarpedon’un, Xanthos Nehri’nin topraklarından geldiği yazılıdır. Aynı metinde Achilles’in ölümsüz ve konuşan atının ismi de Xanthos’dur. Kent M.Ö. 545 yıllarında Persler'in istilasına uğrayıp egemenliklerine girene kadar bağımsız olarak yaşadıkları kaynak ve arkeolojik verilerden anlamaktayız. Xanthos kenti, birçok önemli özelliklerinin yanında tarihi en çok acılarla dolu kent olarak bilinir. Tarihçiler, kentin birçok kez yerle bir olduğunu veya yandığını fakat yeni şehrin küller arasından yeniden yeşerdiğini anlatmaktadır.[2] M.Ö.168 yılında Likya Birliğinin idari ve dini başkenti olmuş kentte ele geçen en eski kalıntılar MÖ 8. yüzyıla kadar gitmektedir. Pek çok tarihi olaya ve savaşa sahne olan kentten günümüze ulaşan kalıntılar arasında kaya mezarları, lahit mezarları ve Likya kültürüne özgü dikme mezar anıtları vardır. Likya akropol'ü erken dönem eserleri arasındadır. Birçok kez onarılmış tiyatro ve Erken Hristiyanlık Döneminde yapılmış kilise görülebilecek eserler arasındadır. 1840'lı yıllarda antik kentte kazılar yapan İngiliz arkeolog Charles Fellows, Nereidler Anıtı ile pek çok eseri British Museum'a götürmüştür.";
String aciklamaNevsehir =
    "Göreme Tarihî Millî Parkı, İç Anadolu bölgesinde, Nevşehir ili sınırları içerisinde yer alan Millî park idi. 1985 yılında UNESCO Dünya Miras Listesi’ne alındı. 30 Ekim 1986'da Bakanlar Kurulu kararıyla millî park ilan edildi, 22 Ekim 2019 tarihinde millî park statüsünden çıkarıldı. Kapadokya, 60 milyon yıl önce Erciyes, Hasandağı ve Göllüdağ’ın püskürttüğü lav ve küllerin oluşturduğu yumuşak tabakaların milyonlarca yıl boyunca yağmur ve rüzgâr tarafından aşındırılmasıyla ortaya çıkan bölgedir. Saha; platolar ovalar küçük dağ bitkileri, yüksek tepeler, alüvyonla dolmuş dere ve ırmak vadileri, drenaj havzaları ve erozyonlu dik yamaçlı vadilerde birbirinden ayrılan yüksek düzlüklerden oluşmuştur. Erciyes ve Hasan Dağının büyük volkanik konileri, kuzeyden Kızılırmak vadisinin bir kısmı, bazıları bazaltla kaplı aşınmış tüf yatakları araziye hakim özelliktedir.Bizans Kilise mimarisi ve dinsel sanat tarihinden önemli bir devri sergilemektedir.  Manastır hayatı 3. yüzyıl sonları ile 4. yüzyıl başlarında başlamış ve hızla yayılmıştır. Ayrıca saha içerisinde, Ürgüp, Avcılar, Üçhisar, Çavuşin, Yeni Zelve yerleşimleri, Göreme yöresinin geçmişteki kültürüne uygun tarım ve köy hayatını yansıtan tarihi ve doğal bütünlüğü sağlayan sahaları teşkil eder.UNESCO tarafından korunma altındadır.İnsan yerleşimi Paleolitik döneme kadar uzanmaktadır. Hititler'in yaşadığı topraklar daha sonraki dönemlerde Hristiyanlığın en önemli merkezlerinden biri olmuştur. Coğrafyacı Strabo, Roma İmparatoru Agustus döneminde yazılan ''Geographika'' (Coğrafya-Anadolu XII. XIII, XIV) adlı kitabında Kapadokya'nın sınırlarından da bahseder. Bu tarife göre Kapadokya, güneyde Toros Dağları, batıda Aksaray, doğuda Malatya ve kuzeyde Karadeniz' e kadar uzanmaktaydı. Günümüzde ise, Kapadokya olarak adlandırılan bölge, coğrafi oluşumlarının 250 km²' lik bir alanda yoğunlaşmış, başta Nevşehir olmak üzere Kırşehir, Niğde, Aksaray ve Kayseri illerine yayılmış bir bölgedir. En çok ziyaret edilen bölgeler ise; Uçhisar, Göreme, Avanos, Ürgüp, Derinkuyu, Kaymaklı ve Ihlara' dır.4. yüzyıl, daha sonra Kapadokya'nın Babaları olarak adlandırılan insanların, dönemi olur. ";
String aciklamaSivas =
    "Divriği Ulu Cami ve Darüşşifası, Sivas'ın Divriği ilçesindeki tarihi cami ve hastane. Cami 1228–29 yıllarında Mengücekli beyi Ahmed Şah tarafından; Dârüşşifa ise aynı tarihte, Ahmed Şah'ın eşi ve Erzincan beyi Fahreddin Behramşah’ın kızı olan Turan Melek tarafından Ahlatlı Muğis oğlu Hürrem Şah adlı bir mimara yaptırılmıştır. Darüşşifa caminin güney duvarına dayanmıştır. Orta bölümü bir ışıklık kubbesi ile örtülmüştür, giriş ile birlikte dört eyvandan oluşur. Darüşşifanın kuzeydoğu köşesinde türbe yer alır. Divriği Ulu Cami ve Darüşşifası 1985 yılında UNESCO Dünya Miras Listesine alınmıştır.Plan tipi ve süsleme olarak benzeri olmayan bir eserdir. Aralarında üslup birliği olmayan üç portalin süslemeleri birbirinden farklıdır. İki başlı kartal motifini de içeren süslemeler son derece taşkın ve barok karakterlidir. Batı portalinde Alaaddin Keykubad’ın arması olan çift başlı kartal ile Ahmet Şahın arması doğan motifi bulunur.Bugün kirişleme izleri kalmış olan ahşap hünkar mahfili Anadolu’daki en erken örneklerden biridir. Caminin doğu cephesindeki pencerenin (özgününde bey mahfili kapısının) üzerinde Ahlatlı nakkaş Ahmed, minberde Tiflisli İbrahim oğlu Ahmed ve hattat Mehmed, caminin güney duvarındaki âyet şeridi üzerinde Mehmed oğlu Ahmed’in adları yazılıdır. Yapı topluluğu, Selçukluların yanı sıra Mengücekli çevresinde de ekip çalışmasının ve toplam kalite anlayışının varlığını gösteren önemli bir örnektir.";
String aciklamaSanliurfa =
    "Göbeklitepe, Şanlıurfa il merkezinin 18 km kuzeydoğusunda, Örencik köyü yakınlarında yer alan dünyanın bilinen en eski kült yapılar topluluğudur. Bu yapıların ortak özelliği, T biçimindeki 10-12 dikilitaşın yuvarlak planda dizilmiş, aralarının ise taş duvarla örülmüş olmasıdır. Bu yapının merkezinde daha yüksek boyda iki dikilitaş karşılıklı olarak yerleştirilmiştir. Bu dikilitaşların çoğu üzerinde insan, el ve kol, çeşitli hayvan ve soyut semboller, kabartılarak veya oyularak betimlenmiştir. Söz konusu motifler yer yer bir süsleme olamayacak kadar yoğun olarak kullanılmıştır. Hayvan motiflerinde boğa, yaban domuzu, tilki, yılan, yaban ördeği ve akbaba en sık görülen motiflerdir. Bir yerleşim yeri değil, kült merkezi olarak tanımlanmaktadır. Buradaki kült yapıların tarım ve hayvancılığa yakın olan son avcı grupları tarafından inşa edilmiş olduğu anlaşılmaktadır. Bölgenin en erken kullanımının günümüzden en azından 11.600 yıl öncesine dayandığı ileri sürülmektedir. UNESCO tarafından 2011'de Dünya Mirası geçici listesine alındı ve 2018'de kalıcı listeye girdi. Söz konusu dikilitaşlar, stilize insan heykelleri olarak yorumlanmaktadır. Esasen bu dikilitaşlar, insan vücudunu üç boyutlu olarak betimleyen stilize tarzda yontulardır. Buradaki kazılarda çıkartılan bazı heykel ve taşlar Şanlıurfa Müzesinde sergilenmektedir. Popüler kaynaklarda Tarihin sıfır noktası nitelendirmesiyle de anılır.";
List<HeritageList> heritageListMarmara = [
  HeritageList(
      cityId: 3,
      cityName: "Bursa",
      imgUrl: "https://i.hizliresim.com/2p0y8to.jpg",
      explanation: aciklamaBursa,
      reqionId: 0,
      heritageCount: 4,
      isFavorite: false),
  HeritageList(
      cityId: 4,
      cityName: "Çanakkale",
      imgUrl: "https://i.hizliresim.com/nhdibf4.jpg",
      explanation: aciklamaCanakkale,
      reqionId: 0,
      isFavorite: false),
  HeritageList(
      cityId: 8,
      cityName: "Edirne",
      imgUrl: "https://i.hizliresim.com/jkp2tor.png",
      explanation: aciklamaEdirne,
      reqionId: 0,
      isFavorite: false),
  HeritageList(
      cityId: 9,
      cityName: "İstanbul",
      imgUrl: "https://i.hizliresim.com/n5wfo73.jpg",
      explanation: aciklamaIstanbul,
      reqionId: 0,
      heritageCount: 4,
      isFavorite: false),
];
List<HeritageList> heritageListGuneyAnadolu = [
  HeritageList(
      cityId: 18,
      cityName: "Şanlıurfa",
      imgUrl: "https://i.hizliresim.com/fsgekeb.jpg",
      explanation: aciklamaSanliurfa,
      reqionId: 4,
      isFavorite: false),
  HeritageList(
      cityId: 7,
      cityName: "Diyarbakır",
      imgUrl: "https://i.hizliresim.com/c7z3nv1.jpg",
      explanation: aciklamaDiyarbakir,
      reqionId: 4,
      isFavorite: false),
  HeritageList(
      cityId: 1,
      cityName: "Adıyaman",
      imgUrl: "https://i.hizliresim.com/bte6wds.jpg",
      explanation: aciklamaAdiyaman,
      reqionId: 4,
      isFavorite: false),
];
List<HeritageList> heritageListDoguAnadolu = [
  HeritageList(
      cityId: 12,
      cityName: "Kars",
      imgUrl: "https://i.hizliresim.com/ekglb49.jpg",
      explanation: aciklamaKars,
      reqionId: 6,
      isFavorite: false),
  HeritageList(
      cityId: 14,
      cityName: "Malatya",
      imgUrl: "https://i.hizliresim.com/h6u1xz3.jpg",
      explanation: aciklamaMalatya,
      reqionId: 6,
      isFavorite: false),
];
List<HeritageList> heritageListIcAnadolu = [
  HeritageList(
      cityId: 13,
      cityName: "Konya",
      imgUrl: "https://i.hizliresim.com/chdm68i.jpg",
      explanation: aciklamaKonya,
      reqionId: 5,
      isFavorite: false),
  HeritageList(
      cityId: 16,
      cityName: "Nevşehir",
      imgUrl: "https://i.hizliresim.com/pbq2lhb.jpg",
      explanation: aciklamaNevsehir,
      reqionId: 5,
      isFavorite: false),
  HeritageList(
      cityId: 17,
      cityName: "Sivas",
      imgUrl: "https://i.hizliresim.com/4wj9nz5.jpg",
      explanation: aciklamaSivas,
      reqionId: 5,
      isFavorite: false),
];
List<HeritageList> heritageListEge = [
  HeritageList(
      cityId: 2,
      cityName: "Aydın",
      imgUrl:
          "https://www.aphrodisias.org/wp-content/uploads/2014/12/aphrodisias-614x511.jpg",
      explanation: aciklamaAydin,
      reqionId: 2,
      isFavorite: false),
  HeritageList(
      cityId: 6,
      cityName: "Denizli",
      imgUrl: "https://i.hizliresim.com/ld2bvml.jpg",
      explanation: aciklamaDenizli,
      reqionId: 2,
      isFavorite: false),
  HeritageList(
      cityId: 15,
      cityName: "Muğla",
      imgUrl: "https://i.hizliresim.com/i74n8gk.jpg",
      explanation: aciklamaMugla,
      reqionId: 2,
      isFavorite: false),
  HeritageList(
      cityId: 10,
      cityName: "İzmir",
      imgUrl: "https://i.hizliresim.com/tj98xh4.jpg",
      explanation: aciklamaIzmir,
      reqionId: 2,
      heritageCount: 2,
      isFavorite: false),
];
List<HeritageList> heritageListKaradeniz = [
  HeritageList(
      cityId: 11,
      cityName: "Karabük",
      imgUrl: "https://i.hizliresim.com/obgh70y.jpg",
      explanation: aciklamaKarabuk,
      reqionId: 1,
      isFavorite: false),
  HeritageList(
      cityId: 5,
      cityName: "Çorum",
      imgUrl: "https://i.hizliresim.com/ghcfune.jpg",
      explanation: aciklamaCorum,
      reqionId: 1,
      isFavorite: false),
];

class AboutsPage {
  final int pageId;
  final String buttonName;
  AboutsPage({
    required this.pageId,
    required this.buttonName,
  });
}

List<AboutsPage> buttonNames = [
  AboutsPage(pageId: 0, buttonName: "Hakkımda"),
  AboutsPage(pageId: 1, buttonName: "Gezilecek Listem"),
];

class TurkeyRegions {
  final String regionName;
  final int regionId;
  final String imgUrl;
  TurkeyRegions({
    required this.regionId,
    required this.regionName,
    required this.imgUrl,
  });
}

List<TurkeyRegions> turkeyRegions = [
  TurkeyRegions(
      regionId: 0,
      regionName: "Marmara",
      imgUrl:
          "https://storage.kucukoteller.com.tr/images/50740ef8c9dfd74ba8000a638073f0bec1e936f2.jpg"),
  TurkeyRegions(
      regionId: 1,
      regionName: "Karadeniz",
      imgUrl:
          "https://iasbh.tmgrup.com.tr/9b70b9/1200/627/0/43/724/422?u=https://isbh.tmgrup.com.tr/sbh/2020/10/26/karadeniz-bolgesi-illeri-haritasi-ozellikleri-gezilecek-yerler-karadeniz-bolgesi-rehberi-k1-1603715411777.jpg"),
  TurkeyRegions(
      regionId: 2,
      regionName: "Ege",
      imgUrl:
          "https://blog.konusarakogren.com/wp-content/uploads/2019/06/ege-bolgesi.jpg"),
  TurkeyRegions(
      regionId: 3,
      regionName: "Güneydoğu Anadolu",
      imgUrl:
          "https://media.istockphoto.com/photos/mesopotamia-plain-picture-id1094411754?k=20&m=1094411754&s=612x612&w=0&h=-Mps9UUM2HNoE12nYS5FCL4irrVI79N7O4g5PwXFOuU="),
  TurkeyRegions(
      regionId: 4,
      regionName: "İç Anadolu",
      imgUrl:
          "https://www.yollardan.com/wp-content/uploads/2019/05/G%C3%BCzelyurt-foto%C4%9Fraflar%C4%B1-K%C4%B1rk-Kilise-Vadisi-Aksaray-%C4%B0%C3%A7-Anadolu-B%C3%B6lgesi-Fourty-Church-Valley-Central-Anatolia-Region-Guzelyurt-photos-1.jpg"),
  TurkeyRegions(
      regionId: 5,
      regionName: "Doğu Anadolu",
      imgUrl:
          "https://www.hobisi.com/wp-content/uploads/2019/06/dogu-anadolu-bolgesi-turizmi.jpg"),
];
