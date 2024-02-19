import '../models/coordinate_model.dart';

List<String> buildingTypes = <String>["Iron", "Normal"];

final List<CoordinateModel> coordinateList = [
  CoordinateModel(
      "Çankaya", "Yenilik İO Bahçesi", [39.864217229349, 32.8303028059098]),
  CoordinateModel(
      "Çankaya", "Aşıklar Parkı", [39.9059134153971, 32.8794448722347]),
  CoordinateModel(
      "Çankaya", "Yeşilkent İO Bahçesi", [39.8617069688481, 32.8722489752938]),
  CoordinateModel(
      "Çankaya", "Fatih Terim Parkı", [39.9262768005114, 32.8248001756314]),
  CoordinateModel("Çankaya", "Şht. Üst. Muharrem Kaleli Parkı",
      [39.8733947237989, 32.8249711982154]),
  CoordinateModel("Çankaya", "27 Aralık Lions O.O Bahçesi",
      [39.8713454871293, 32.8317571686649]),
  CoordinateModel("Çankaya", "Necla İlhan İpekçi İO Bahçesi",
      [39.9011636547981, 32.8702250482637]),
  CoordinateModel(
      "Çankaya", "Muhlis Akarsu Parkı", [39.9035075129641, 32.8752949950886]),
  CoordinateModel(
      "Çankaya", "Enver Kuray Parkı", [39.8692733744368, 32.8224447847178]),
  CoordinateModel(
      "Çankaya", "Türkkonut İO Bahçesi", [39.8336297004197, 32.6613897660617]),
  CoordinateModel(
      "Çankaya", "Pablo Neruda Parkı", [39.8989730559451, 32.8458787161117]),
  CoordinateModel(
      "Çankaya", "Portakal Çiçeği Parkı", [39.8868828318599, 32.8525251024882]),
  CoordinateModel(
      "Çankaya", "Odtü Stadyum önü", [39.8908113364297, 32.7860773734227]),
  CoordinateModel("Çankaya", "Cumhuriyet Lisesi Bahçesi",
      [39.9195645984859, 32.8220151301654]),
  CoordinateModel("Çankaya", "Tahsin Banguoğlu Öğrenci Yurdu Bahçesi",
      [39.9105506567214, 32.7919928764823]),
  CoordinateModel(
      "Çankaya", "Semih Balcıoğlu Parkı", [39.9220144598144, 32.845715216014]),
  CoordinateModel(
      "Çankaya", "Kocatepe Camii Avlusu", [39.9163065716658, 32.8599500811579]),
  CoordinateModel(
      "Çankaya", "50. Yıl Parkı", [39.9239861390097, 32.8766633509735]),
  CoordinateModel(
      "Çankaya", "Uğur Mumcu Parkı", [39.8963341182539, 32.8787433164773]),
  CoordinateModel(
      "Çankaya", "Birlik-2 Parkı", [39.8814878951051, 32.8810834000873]),
  CoordinateModel("Çankaya", "Mehmet Hikmet Ayberk İO Bahçesi",
      [39.832922156491, 32.9469025771122]),
  CoordinateModel(
      "Çankaya", "Meydan Parkı", [39.8741694193976, 32.6834596576886]),
  CoordinateModel(
      "Çankaya", "Bilkent Real Otoparkı", [39.8840326973386, 32.7585313955136]),
  CoordinateModel(
      "Çankaya", "Ersin Çıldır Parkı", [39.891145353947, 32.8183679170128]),
  CoordinateModel(
      "Çankaya", "Fikret Kızılok Parkı", [39.8490615640511, 32.838054714405]),
  CoordinateModel("Çankaya", "Misak-ı Milli İO Bahçesi",
      [39.8581691635632, 32.7415608661872]),
  CoordinateModel("Çankaya", "Güzelsanatlar ve Spor Lisesi Bahçesi",
      [39.8733105555923, 32.7203431057108]),
  CoordinateModel(
      "Çankaya", "Süvari Parkı", [39.8844786137455, 32.8675435636711]),
  CoordinateModel(
      "Çankaya", "Sancak Parkı", [39.8743791387498, 32.8591475265715]),
  CoordinateModel("Çankaya", "Aşık Mahsuni Şerif Parkı",
      [39.8705075966156, 32.842120458005]),
  CoordinateModel(
      "Çankaya", "Çankaya Huzur Parkı", [39.8808930486361, 32.8226021858399]),
  CoordinateModel(
      "Çankaya", "Talat Paşa İO Bahçesi", [39.8756227982548, 32.8177113044614]),
  CoordinateModel(
      "Çankaya", "Atatürk Parkı", [39.8642791622405, 32.8193931856488]),
  CoordinateModel("Çankaya", "Or-An Perihan İnan İO Bahçesi",
      [39.8486649605714, 32.8210157579509]),
  CoordinateModel("Çankaya", "Sedat Oğuz Çetin Parkı",
      [39.8520604418796, 32.8455934663377]),
  CoordinateModel(
      "Çankaya", "Ukrayna Podil Parkı", [39.8594916969776, 32.8535770418704]),
  CoordinateModel(
      "Çankaya", "Simon Bolivar Parkı", [39.8655014200874, 32.8615584390347]),
  CoordinateModel(
      "Çankaya", "Mustafa Pekcan Parkı", [39.9063898783775, 32.8675226999832]),
  CoordinateModel(
      "Çankaya", "Afacan Parkı", [39.9115770644112, 32.8691666504307]),
  CoordinateModel(
      "Çankaya", "Kuğulu Park", [39.9019095674532, 32.8601492660582]),
  CoordinateModel(
      "Çankaya", "Seğmenler Parkı", [39.8948500684825, 32.863018820739]),
  CoordinateModel(
      "Çankaya", "Ahmet Arif Parkı", [39.8834159663887, 32.8353656960372]),
  CoordinateModel(
      "Çankaya", "Reşat Bey İO Bahçesi", [39.8877804897927, 32.829549139009]),
  CoordinateModel("Çankaya", "Süheyla Sıtkı Alp İO Bahçesi",
      [39.8812262265141, 32.816986741311]),
  CoordinateModel(
      "Çankaya", "İzci Parkı", [39.8906922702231, 32.7971319203838]),
  CoordinateModel(
      "Çankaya", "100. Yıl Birlik Parkı", [39.8909853367774, 32.8063949551103]),
  CoordinateModel(
      "Çankaya", "Bilgi İO Bahçesi", [39.8763637876014, 32.8318936363021]),
  CoordinateModel(
      "Çankaya", "Ali Göktaş Parkı", [39.880968826294, 32.8404955311166]),
  CoordinateModel(
      "Çankaya", "Yaşamkent Parkı", [39.8659238769123, 32.6451265131087]),
  CoordinateModel("Çankaya", "Jandarma Onbaşı Metin Özdemir Parkı",
      [39.8524368182244, 32.8530192424933]),
  CoordinateModel("Çankaya", "Abdullah Baştürk Parkı",
      [39.8695598669517, 32.6830045608154]),
  CoordinateModel("Çankaya", "Muharrem Dalkılıç Koşu Yolu",
      [39.8749337696813, 32.6837490325308]),
  CoordinateModel(
      "Çankaya", "Tekno Park", [39.8695812591147, 32.6876422719374]),
  CoordinateModel(
      "Çankaya", "Raci Bademli Parkı", [39.8816229105664, 32.6889746513627]),
  CoordinateModel("Çankaya", "Prof.Türkan Saylan Parkı",
      [39.867306941309, 32.6905762809794]),
  CoordinateModel(
      "Çankaya", "Fidel Castro Parkı", [39.8726680421924, 32.6899853983016]),
  CoordinateModel(
      "Çankaya", "Sukent Parkı", [39.8603972970047, 32.6693610453668]),
  CoordinateModel("Çankaya", "Anıt Park", [39.9218398374378, 32.8343158262919]),
  CoordinateModel("Çankaya", "Anıttepe Anadolu Lisesi",
      [39.9197285803764, 32.8425722364774]),
  CoordinateModel(
      "Çankaya", "Piknik Alanı", [39.851181627715, 32.6731622558233]),
  CoordinateModel(
      "Çankaya", "Ünal Temizyürek Parkı", [39.881342913848, 32.8249461908876]),
  CoordinateModel(
      "Çankaya", "Emniyet Parkı", [39.9149589645292, 32.8534462717591]),
  CoordinateModel(
      "Çankaya", "Cemal Süreyya Parkı", [39.9039787189619, 32.8462123958576]),
  CoordinateModel(
      "Çankaya", "Ahmet Tunç Parkı", [39.8952964347127, 32.8480582249593]),
  CoordinateModel(
      "Çankaya", "Jose Marti Parkı", [39.8865001991042, 32.8487109977211]),
  CoordinateModel("Çankaya", "Öğretmen Hüseyin Hüsnü Tekışık İÖO",
      [39.8940594808036, 32.8755783191895]),
  CoordinateModel(
      "Çankaya", "Seher Gülateş Parkı", [39.9021053421392, 32.8815570859076]),
  CoordinateModel(
      "Çankaya", "Özdemir Özok Parkı", [39.9072039419373, 32.818301018042]),
  CoordinateModel("Çankaya", "Ziraat Mühendisleri Orta Okulu",
      [39.870030039226, 32.8699412564674]),
  CoordinateModel(
      "Çankaya", "Şair İlhan Berk Parkı", [39.8820011706142, 32.8770497538394]),
  CoordinateModel(
      "Çankaya", "Barış Parkı", [39.8881761878092, 32.8194141481935]),
  CoordinateModel(
      "Çankaya", "Botanik Parkı", [39.887941857575, 32.8565299870627]),
  CoordinateModel(
      "Çankaya", "Sultan Fatih Parkı", [39.8831119008777, 32.6840806066307]),
  CoordinateModel("Çankaya", "Balgat Aliye Yahşi Meslek Lisesi Bah.",
      [39.9085965929133, 32.8159337537918]),
];
