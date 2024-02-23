import '../models/coordinate_model.dart';

List<String> buildingTypes = <String>["Iron", "Normal"];

final List<CoordinateModel> coordinateList = [
  CoordinateModel(
      "Şereflikoçhisar", "Tuzgölü Parkı", [38.9401578523254, 33.5440357438183]),
  CoordinateModel("Şereflikoçhisar", "Şehit Volkan Alıcı İO Bahçesi",
      [38.958297962737, 33.5243674855852]),
  CoordinateModel("Şereflikoçhisar", "Fatih İO Bahçesi",
      [38.9495151933766, 33.5350924737859]),
  CoordinateModel("Şereflikoçhisar", "Mustafa Üstündağ İO Bahçesi",
      [38.9349091646693, 33.5298149560061]),
  CoordinateModel(
      "Şereflikoçhisar", "Atatürk Parkı", [38.9379459405246, 33.5437679565265]),
  CoordinateModel("Şereflikoçhisar", "İbrahim Baltacı İO Bahçesi",
      [38.9324270499056, 33.5363783206189]),
  CoordinateModel("Şereflikoçhisar", "Ş.Koçhisar Ticaret M. Lisesi Bahçesi",
      [38.9266883241493, 33.5491002797729]),
  CoordinateModel("Şereflikoçhisar", "Ş.Koçhisar Anadolu M. Lisesi Bahçesi",
      [38.9276716774674, 33.558002714982]),
  CoordinateModel("Şereflikoçhisar", "Emek Parkı Çocuk Parkı",
      [38.9270878410996, 33.5474738157556]),
  CoordinateModel(
      "Şereflikoçhisar", "Emek İlkokulu", [38.9267637067144, 33.5481403474946]),
  CoordinateModel("Şereflikoçhisar", "Hükümet Konağı",
      [38.9310621950127, 33.5510944249718]),
  CoordinateModel(
      "Şereflikoçhisar", "Zafer İlkokulu", [38.935040484916, 33.5427487565221]),
  CoordinateModel("Şereflikoçhisar", "Yeşilova Mahallesi Çocuk Parkı",
      [38.9378369947216, 33.5323412302239]),
  CoordinateModel("Şereflikoçhisar", "Anadolu İmam Hatip Lisesi",
      [38.9478054368402, 33.5340231741169]),
  CoordinateModel("Şereflikoçhisar", "Mustafacık Mahalle Parkı",
      [38.9232619006098, 33.5621278539067]),
  CoordinateModel(
      "Pursaklar", "Sinan Hiltay Parkı", [40.0463248030021, 32.9014651512627]),
  CoordinateModel(
      "Pursaklar", "Erdem Parkı", [40.0439830465202, 32.9086759734484]),
  CoordinateModel(
      "Pursaklar", "Atatürk Parkı", [40.0698635664172, 32.9227588044461]),
  CoordinateModel(
      "Pursaklar", "Saray Parkı", [40.0734724042894, 32.9304744781082]),
  CoordinateModel("Pursaklar", "Vali Recep Yazıcıoğlu",
      [40.1404196545649, 32.8486270109928]),
  CoordinateModel("Pursaklar", "Şht. Yunus Yılmaz Parkı (Köroğlu Parkı)",
      [40.0424632436254, 32.8956359018165]),
  CoordinateModel("Pursaklar", "Fatih Sultan Mehmet Parkı",
      [40.0366036995474, 32.8961863447702]),
  CoordinateModel(
      "Pursaklar", "Turgut Özal Parkı", [40.0293231293528, 32.8908141556579]),
  CoordinateModel("Pursaklar", "Şht. Salim Akgül Parkı",
      [40.0363313597173, 32.9033218246692]),
  CoordinateModel(
      "Pursaklar", "Vefa Parkı", [40.0678995299398, 32.9709229166436]),
  CoordinateModel("Pursaklar", "Hicret Cami ve Parkı",
      [40.0441198515431, 32.8999087763272]),
  CoordinateModel("Pursaklar", "Recep Tayyip Erdoğan Parkı",
      [40.0421098534909, 32.8920341084269]),
  CoordinateModel("Pursaklar", "Tebessüm Park A.B.Ş.B. Rekreasyon Alanı",
      [40.047338558736, 32.9117808826746]),
  CoordinateModel("Pursaklar", "Hacı Bayram Veli Parkı",
      [40.0408511988041, 32.8907016157581]),
  CoordinateModel(
      "Pursaklar", "Yeşilova Parkı", [40.1418993474042, 32.8470798814408]),
  CoordinateModel(
      "Pursaklar", "İbni Sina Parkı", [40.0426832014958, 32.9050561511199]),
  CoordinateModel("Pursaklar", "Mehmet Akif Ersoy Parkı",
      [40.0356949095597, 32.8926281133079]),
  CoordinateModel("Pursaklar", "Yıldırım Beyazıt Parkı",
      [40.0373551505968, 32.8891929190457]),
  CoordinateModel("Pursaklar", "Şehit Piyade Er Yunus Baş Parkı",
      [40.0388251445767, 32.8909251312923]),
  CoordinateModel("Pursaklar", "Yavuz Sultan Selim Parkı",
      [40.0455829771312, 32.8962215691908]),
  CoordinateModel(
      "Pursaklar",
      "Pursaklar İMKB Meslekİ ve Teknik Anadolu Lisesi",
      [40.0412089684366, 32.8957747505725]),
  CoordinateModel(
      "Pursaklar", "Eyüp Sultan Parkı", [40.0388066176524, 32.8949646084689]),
  CoordinateModel("Pursaklar", "Hakan Akbıyık İlk Okulu",
      [40.0406605465797, 32.8870731183091]),
  CoordinateModel("Pursaklar", "Satı Öztürk İlk Okulu",
      [40.035132572455, 32.8924851817998]),
  CoordinateModel(
      "Pursaklar", "Yağmur Çocuk Parkı", [40.0338450410756, 32.8905359128245]),
  CoordinateModel("Pursaklar", "Şehit Murat Düger Parkı",
      [40.0338292669921, 32.8888303222919]),
  CoordinateModel(
      "Pursaklar", "Yaren Parkı", [40.0326698371089, 32.88415186132]),
  CoordinateModel(
      "Pursaklar", "Ihlamur Park", [40.0317011599279, 32.8830271103018]),
  CoordinateModel(
      "Pursaklar", "Mevlana Parkı", [40.0457895960354, 32.8812014574511]),
  CoordinateModel(
      "Pursaklar", "Safa Parkı", [40.0463082409435, 32.8965048963147]),
  CoordinateModel(
      "Pursaklar", "Menekşe Park", [40.0334886228721, 32.8779303426045]),
  CoordinateModel(
      "Pursaklar", "Piri Reis Parkı", [40.0454317158208, 32.8799351015441]),
  CoordinateModel(
      "Pursaklar", "Kanuni Parkı", [40.0270348907666, 32.8949007363664]),
  CoordinateModel(
      "Pursaklar", "Bayram Şit Parkı", [40.0277433210923, 32.895756922238]),
  CoordinateModel("Pursaklar", "Şehit Bayram Koçak Parkı",
      [40.0489012663954, 32.8843987897288]),
  CoordinateModel(
      "Pursaklar", "Bedesten Parkı", [40.0504720281391, 32.8908353748072]),
  CoordinateModel(
      "Pursaklar", "Ertuğrul Gazi Parkı", [40.0330489726497, 32.8927982945381]),
  CoordinateModel("Pursaklar", "Feride Bekçioğlu Orta Okulu",
      [40.033361709356, 32.896597232826]),
  CoordinateModel("Pursaklar", "Pursaklar Anadolu İmam Hatip Lisesi",
      [40.033074918651, 32.8996268277003]),
  CoordinateModel("Pursaklar", "Pursaklar Anadolu İmam Hatip Orta Okulu",
      [40.0325900738697, 32.9002093309717]),
  CoordinateModel(
      "Pursaklar", "Özgürlük Parkı", [40.0243043078899, 32.8897738639064]),
  CoordinateModel(
      "Pursaklar", "Muradiye Parkı", [40.0447700656318, 32.8948263997171]),
  CoordinateModel("Pursaklar", "Şehit Satılmış Taşdelen Parkı",
      [40.0436015232667, 32.8940979918097]),
  CoordinateModel("Pursaklar", "Elçi Sokak Spor Parkı",
      [40.0396067776122, 32.8980981484573]),
  CoordinateModel("Pursaklar", "Şehit Mikail Dönmez Parkı",
      [40.0444395664723, 32.9067614488558]),
  CoordinateModel(
      "Pursaklar", "Tuna Sokak Parkı", [40.0418199333621, 32.9046019954245]),
  CoordinateModel("Pursaklar", "Dede Korkut Anadolu Lisesi",
      [40.0438672630787, 32.9046606583503]),
  CoordinateModel("Pursaklar", "Faik Hızıroğlu İÖOkulu",
      [40.0309156548042, 32.8807537337038]),
  CoordinateModel("Pursaklar", "Şehit Ali İhsan Lezgi Orta Okulu",
      [40.0330929159128, 32.8859725540301]),
  CoordinateModel("Pursaklar", "Pursaklar Kız Teknik Meslek Lisesi",
      [40.0501957979162, 32.8894726878405]),
  CoordinateModel(
      "Pursaklar", "Necip Fazıl Parkı", [40.0298533809329, 32.8975635474478]),
  CoordinateModel("Pursaklar", "Şehit Fatih Korçam Parkı",
      [40.0308102594578, 32.8890552203883]),
  CoordinateModel(
      "Pursaklar", "Mimar Sinan Parkı", [40.0285713748335, 32.8850168375619]),
  CoordinateModel("Pursaklar", "Adnan Menderes Parkı",
      [40.0312502282393, 32.9005563124297]),
  CoordinateModel("Pursaklar", "Pursaklar Ayyıldız Anadolu Lisesi",
      [40.0291465339366, 32.8855103136778]),
  CoordinateModel(
      "Pursaklar",
      "Pursaklar Yahya Kemal ve M. Sönmez Anadolu Sağlık Meslek Lisesi",
      [40.0325017259932, 32.8950160403078]),
  CoordinateModel(
      "Pursaklar", "Faruk Duman İÖO", [40.0262632779895, 32.8898241214866]),
  CoordinateModel(
      "Pursaklar", "Ülker İlk Okulu", [40.0354108093287, 32.9015705659209]),
  CoordinateModel(
      "Pursaklar", "Ayyıldız Orta Okulu", [40.0273082943284, 32.8913193233117]),
  CoordinateModel("Pursaklar", "Abdurrahim Karakoç Orta Okulu",
      [40.0381968515224, 32.8876411280728]),
  CoordinateModel("Pursaklar", "Şehit Furkan Doğan İlk Okulu",
      [40.0441057947292, 32.8828680583037]),
  CoordinateModel(
      "Polatlı", "Selim Bıyıktay Parkı", [39.5920620662866, 32.1396638567411]),
  CoordinateModel(
      "Polatlı", "İsmail Yalçın Parkı", [39.5765297659071, 32.1335227832843]),
  CoordinateModel(
      "Polatlı", "Esentepe O.O", [39.5690277493969, 32.1437126451743]),
  CoordinateModel("Polatlı", "Prof. Dr. Necip Hablemitoğlu Parkı",
      [39.574998249241, 32.1319266859362]),
  CoordinateModel(
      "Polatlı", "Ceren Eviner Parkı", [39.5831254057899, 32.1230600075757]),
  CoordinateModel(
      "Polatlı", "Kazım Karabekir Parkı", [39.5748147606854, 32.1218616944279]),
  CoordinateModel("Polatlı", "POTA ve Yenimahalle Camii Parkı",
      [39.5773793086395, 32.1464541703722]),
  CoordinateModel("Polatlı", "Polatlı Beştepe Mesleki ve Teknik Anadolu Lisesi",
      [39.5418183082134, 32.1405552111858]),
  CoordinateModel(
      "Polatlı", "Yunus Emre Mah.Konağı", [39.5653335331541, 32.143461797399]),
  CoordinateModel(
      "Polatlı",
      "Polatlı Gevher Nesibe Mesleki ve Teknik Anadolu Lisesi",
      [39.5640087384251, 32.1415998215338]),
  CoordinateModel("Polatlı", "Ruhiye - İrfan Yurtseven İlkokulu",
      [39.5640188451362, 32.1426678783038]),
  CoordinateModel("Polatlı", "Polatlı Bld İşletme ve İştirakler Md.",
      [39.5637961345014, 32.14725440092]),
  CoordinateModel(
      "Polatlı",
      "Ankara Hacı Bayram Veli Üniversitesi Polatlı Fen Edebiyat Fakültesi",
      [39.6010097946978, 32.1416784332592]),
  CoordinateModel(
      "Polatlı", "Kutlu Doğum Parkı", [39.5892958454302, 32.1220944949786]),
  CoordinateModel("Polatlı", "Hatice Mevlüt YILMAZ Ortaokulu",
      [39.5910259150964, 32.1371643736003]),
  CoordinateModel(
      "Polatlı", "İnönü İlkokulu", [39.5778100135113, 32.1522937156391]),
  CoordinateModel("Polatlı", "Polatlı Şehir Stadyumu Önü",
      [39.5730379017479, 32.1426823444042]),
  CoordinateModel(
      "Polatlı", "Geçici Terminal Yeri", [39.5743600700016, 32.1448107764327]),
  CoordinateModel(
      "Polatlı", "Esentepe Pazar yeri", [39.5714328402264, 32.1410582440231]),
  CoordinateModel("Polatlı", "Op.Dr.Ali Rıza Koçoğlu Sağlık Parkı",
      [39.5808353751164, 32.1423178889744]),
  CoordinateModel(
      "Polatlı", "Muhterem Evinay Parkı", [39.5655338750171, 32.1360432933738]),
  CoordinateModel(
      "Polatlı", "75.yıl Parkı", [39.5687212533828, 32.1456037828116]),
  CoordinateModel(
      "Polatlı", "80.yıl Parkı", [39.5815666215402, 32.1421882182323]),
  CoordinateModel("Polatlı", "Ali Rıza Uzunbeyli Parkı",
      [39.5749495014119, 32.1475103873779]),
  CoordinateModel(
      "Polatlı", "Yunus Emre Parkı", [39.5756736700852, 32.1283362427621]),
  CoordinateModel(
      "Polatlı", "Gün Sazak Parkı", [39.5654759765486, 32.1403346963031]),
  CoordinateModel(
      "Polatlı", "Emin Özberk Parkı", [39.5837464745119, 32.1392748757461]),
  CoordinateModel("Polatlı", "Dede Hulusi Ünlü Parkı",
      [39.5852920711189, 32.1273832943467]),
  CoordinateModel(
      "Polatlı", "Yavuz Selim İlk Okulu", [39.5680105545609, 32.137905997834]),
  CoordinateModel("Polatlı", "Gülveren Mah. Muharrem Cami",
      [39.5704068551593, 32.1329705647328]),
  CoordinateModel("Polatlı", "İMKB İlk ve Orta Okulu",
      [39.5618199133077, 32.1467872635964]),
  CoordinateModel("Polatlı", "Fikret Sururi Evirgen Parkı",
      [39.5760964302353, 32.1171303222694]),
  CoordinateModel("Polatlı", "İnklap İlköğretim Okulu",
      [39.5772914356175, 32.1364756559705]),
  CoordinateModel(
      "Polatlı", "Sadi Turan Parkı", [39.5805853177841, 32.1401734750859]),
  CoordinateModel(
      "Polatlı", "Zeki Sezginer Parkı", [39.5778342480424, 32.1429385078794]),
  CoordinateModel("Polatlı", "Peyami Safa Anadolu Lisesi",
      [39.5792309437663, 32.1437857894823]),
  CoordinateModel(
      "Polatlı", "Duatepe Lisesi", [39.5895944182611, 32.1440439876593]),
  CoordinateModel("Polatlı", "Şehit Sedat Akça Parkı",
      [39.5894138925194, 32.1378819977675]),
  CoordinateModel("Polatlı", "Çocuk Parkı (Mustafa Celiloğlu caddesi)",
      [39.5948703937136, 32.1440599838718]),
  CoordinateModel(
      "Polatlı", "13 Eylül Orta Okulu", [39.5821105200834, 32.1406829672543]),
  CoordinateModel("Polatlı", "İsmet Hakkı Mumcuoğlu Parkı",
      [39.5791950614826, 32.1455910324053]),
  CoordinateModel("Polatlı", "Çocuk Parkı (Ali Rıza Uzunbeyli caddesi)",
      [39.5787733063415, 32.1477249261878]),
  CoordinateModel(
      "Polatlı", "Mehmet Göneç İlkokulu", [39.5640193621638, 32.1426345961939]),
  CoordinateModel("Polatlı", "Polatlı Kaymakamlığı Bahçesi",
      [39.5796691806298, 32.1318704779587]),
  CoordinateModel(
      "Polatlı", "Samanyolu Cd. Parkı", [39.564726798454, 32.1430139862667]),
  CoordinateModel(
      "Polatlı", "Emel Baykuş Parkı", [39.5815772830688, 32.1372889757325]),
  CoordinateModel(
      "Polatlı", "Genç Osman Orta Okulu", [39.5776004858194, 32.1252003093998]),
  CoordinateModel(
      "Polatlı", "İstklal Orta Okulu", [39.5889038369727, 32.1451074305577]),
  CoordinateModel("Polatlı", "Namık Kemal Orta Okulu",
      [39.5823841313986, 32.1337966338003]),
  CoordinateModel("Nallıhan", "Alparslan Türkeş Parkı",
      [40.1856767288689, 31.3508775888335]),
  CoordinateModel("Nallıhan", "Tuğrul Bey İO Bahçesi",
      [40.1887502311478, 31.3401542602044]),
  CoordinateModel("Nallıhan", "Bilal Güngör Anadolu Lisesi Bahçesi",
      [40.1950315419754, 31.3486852695649]),
  CoordinateModel(
      "Nallıhan", "Dumlupınar İlk Okulu", [40.189484327008, 31.3578556957215]),
  CoordinateModel(
      "Nallıhan", "Akbaba Camii Avlusu", [40.1763263765447, 31.338013997937]),
  CoordinateModel("Nallıhan", "Sakarya Ortokulu Bahçesi",
      [40.1875799980947, 31.3513543878588]),
  CoordinateModel("Nallıhan", "Şht. Hulki Beydili M ve Tek. And L",
      [40.1734432928579, 31.3340942349432]),
  CoordinateModel("Nallıhan", "Şht Ömer Boztepe Çok Prg Lis Md",
      [40.1763072960052, 31.3346862066162]),
  CoordinateModel("Nallıhan", "Nallıhan Anadolu Lisesi",
      [40.1950917094385, 31.3488852804219]),
  CoordinateModel(
      "Nallıhan", "Çayırhan Stadı", [40.0915122507351, 31.6649012189226]),
  CoordinateModel("Nallıhan", "Tapduk Emre İmam Hatip Ortaokulu",
      [40.1875117018442, 31.351216506671]),
  CoordinateModel("Nallıhan", "Çayırhan Anadolu lisesi",
      [40.0985920552899, 31.6721905398836]),
  CoordinateModel("Nallıhan", "Karayolları İşleme Şefliği Alanı",
      [40.192340591501, 31.3498490944858]),
  CoordinateModel("Nallıhan", "Nallıhan Belediye Önü",
      [40.1861260592307, 31.3518204017262]),
  CoordinateModel(
      "Nallıhan", "Yeşil Alan (Park)", [40.189998494971, 31.3585607845901]),
  CoordinateModel("Nallıhan", "Hükümet Konağı Bahçesi",
      [40.1849004456871, 31.3515137916725]),
  CoordinateModel(
      "Nallıhan", "Otogar Meydanı", [40.1882563845368, 31.3507962752205]),
  CoordinateModel("Kızılcahamam", "Kızılcahamam Lisesi Bahçesi",
      [40.4738350056111, 32.6509312402532]),
  CoordinateModel(
      "Kızılcahamam", "Kadir Bey Parkı", [40.4692185730352, 32.6497855828996]),
  CoordinateModel("Kızılcahamam", "Şehit Fatih Duru Parkı",
      [40.4696950571545, 32.6398379047228]),
  CoordinateModel("Kızılcahamam", "15 Temmuz Cum. Ve Demok Meyd",
      [40.4699395884225, 32.6472833839872]),
  CoordinateModel("Kızılcahamam", "Kazım Karabekir İlkokulu",
      [40.4700318694338, 32.6441067374946]),
  CoordinateModel("Kızılcahamam", "Kızılcahamam Kaymakamlık Bahçesi",
      [40.4704309450916, 32.6471317830796]),
  CoordinateModel("Kızılcahamam", "Kızılcahamam Adalet Sarayı Bahçesi",
      [40.471913056911, 32.6485749956643]),
  CoordinateModel("Kızılcahamam", "Akçay Mahallesi Çocuk Parkı",
      [40.474211084414, 32.64781777744]),
  CoordinateModel("Kızılcahamam", "Anadolu Sağlık Meslek Lisesi",
      [40.4726792796459, 32.6463614978544]),
  CoordinateModel("Kızılcahamam", "Teknik ve Endüstri Meslek Lisesi",
      [40.4735612889317, 32.6534962093458]),
  CoordinateModel("Kızılcahamam", "Cumhuriyet İlkokulu",
      [40.4673341926929, 32.6492196413308]),
  CoordinateModel("Kızılcahamam", "Karşıyaka Mahallesi Çocuk Bahçesesi",
      [40.4669365084314, 32.6467321767994]),
  CoordinateModel("Kızılcahamam", "Kardeş Şehir Weilburg Parkı",
      [40.4643460389016, 32.6519752367082]),
  CoordinateModel(
      "Keçiören", "Emrah Parkı", [39.9744172674682, 32.8479771784361]),
  CoordinateModel("Keçiören", "Bahtiyar Vahapzade Parkı",
      [39.9772531158253, 32.8662667644284]),
  CoordinateModel(
      "Keçiören", "Hüdai Aslan Parkı", [39.9837992595419, 32.8449171333906]),
  CoordinateModel(
      "Keçiören", "Adnan Kahveci Parkı", [39.9731158616602, 32.8739570081552]),
  CoordinateModel(
      "Keçiören", "Galip Erdem Parkı", [39.9770504239677, 32.832952492854]),
  CoordinateModel(
      "Keçiören", "Erdoğan Gürbüz Parkı", [39.9785199928995, 32.8265035642843]),
  CoordinateModel("Keçiören", "Başkomiser Erkan Ataman Parkı",
      [39.9936960459912, 32.837952217191]),
  CoordinateModel(
      "Keçiören", "Emin Karatekin Parkı", [39.9916426196819, 32.8298878039904]),
  CoordinateModel(
      "Keçiören", "Botanik Parkı", [40.0443521647825, 32.844330951303]),
  CoordinateModel(
      "Keçiören", "Aşık Veysel Parkı", [40.0027797538352, 32.8427791292487]),
  CoordinateModel(
      "Keçiören", "Kuşcağız Parkı", [39.9959844549388, 32.8492905160107]),
  CoordinateModel("Keçiören", "Yıldırım Beyazıt Parkı",
      [39.9922253396998, 32.8638911555225]),
  CoordinateModel(
      "Keçiören", "Gökçek Parkı", [39.9932440501277, 32.8761081141342]),
  CoordinateModel(
      "Keçiören", "Fatih Duru Parkı", [39.9870951113513, 32.8608922600296]),
  CoordinateModel("Keçiören", "Ebul Feyz Elçibey Parkı",
      [39.9839650810819, 32.879770549944]),
  CoordinateModel("Keçiören", "İsa Yusuf Alptekin Parkı",
      [39.981056816578, 32.8572553688374]),
  CoordinateModel("Keçiören", "Nuh Eskiyapan İO Bahçesi",
      [39.9862429992056, 32.8712261563027]),
  CoordinateModel("Keçiören", "Mehmet Çakıroğlu Parkı",
      [40.0004966697039, 32.8821154494892]),
  CoordinateModel(
      "Keçiören", "Eşref Bitlis Parkı", [39.9661978284999, 32.856841309804]),
  CoordinateModel(
      "Keçiören", "Yunus Emre Parkı", [39.9805236128934, 32.8484103864844]),
  CoordinateModel(
      "Keçiören", "Sütcü İmam Parkı", [39.992123035244, 32.8585441984909]),
  CoordinateModel("Keçiören", "Kerkük Parkı Ve Çevresi",
      [39.9921605447112, 32.8570484812268]),
  CoordinateModel("Keçiören", "Keçiören İlkokulu Bahçesi",
      [39.9933355424161, 32.8556630971597]),
  CoordinateModel("Keçiören", "Şehit Komiser Enis Kırımlı Parkı",
      [39.9907666860824, 32.8550286347365]),
  CoordinateModel("Keçiören", "Şehit Jandarma Onbaşı Aydın Ozan Kırcan Parkı",
      [39.9901329196418, 32.8537658882237]),
  CoordinateModel(
      "Keçiören", "19 Mayıs Pazar Yeri", [39.9872182383566, 32.8507647128243]),
  CoordinateModel("Keçiören", "Dumlupınar Ilk Okulu Bahcesi",
      [39.9891157813096, 32.8501454000224]),
  CoordinateModel(
      "Keçiören", "İsmail Baklan Parkı", [39.9898380140288, 32.8455762792382]),
  CoordinateModel("Keçiören", "Gatanın Kuzeyındekı Otopark",
      [39.9730928595054, 32.8495330933612]),
  CoordinateModel("Keçiören", "Şht. Org. Hulusi Sayın Parkı",
      [39.9654348072249, 32.8526520100421]),
  CoordinateModel(
      "Keçiören", "Gülhane Ortaokulu", [39.9683814769068, 32.8543404259211]),
  CoordinateModel(
      "Keçiören", "Barış Manço Parkı", [39.9698449029351, 32.8572045220825]),
  CoordinateModel("Keçiören", "Yankılar Sokak Ağaçlandırma Alanı",
      [39.971171775536, 32.8565954193389]),
  CoordinateModel("Keçiören", "Otistik Çocuklar Eğitim Merkezi",
      [39.9664084559367, 32.8566542576315]),
  CoordinateModel("Keçiören", "Çeşme_Başı_Cami_Bahçesi",
      [40.0031079890525, 32.8015924077778]),
  CoordinateModel("Keçiören", "Park_3", [40.0089424247598, 32.8095254102567]),
  CoordinateModel(
      "Keçiören", "Çiçekli Parkı", [39.9798871525439, 32.850254689177]),
  CoordinateModel(
      "Keçiören", "Sultan Sencer Parkı", [39.9711712641859, 32.8527648653754]),
  CoordinateModel("Keçiören", "Pazar Alanı Icın Ayrılan Alan",
      [39.9736191738689, 32.8537298427883]),
  CoordinateModel("Keçiören", "Park Alanı İçin Ayrılan Alan",
      [39.9754353608754, 32.8514209956572]),
  CoordinateModel(
      "Keçiören", "Savaş Bıyıklı Parkı", [39.9765348457861, 32.8527904358255]),
  CoordinateModel("Keçiören", "Cengizhan_Çepeli_Parkı",
      [39.998500328398, 32.8100349619839]),
  CoordinateModel("Keçiören", "Şehit_Ömer_Akbuluk_Parkı",
      [40.0005550407019, 32.8113419284494]),
  CoordinateModel("Keçiören", "Tuncay Altıntaş Parkı",
      [39.9785644151923, 32.8543712712744]),
  CoordinateModel(
      "Keçiören", "Skt_Alanı", [39.9778350050567, 32.8521256889138]),
  CoordinateModel(
      "Keçiören", "Çiçekli İlkokulu", [39.9838863665031, 32.8551423652361]),
  CoordinateModel(
      "Keçiören", "Öğretmenler Parkı", [40.002682028362, 32.8065956986322]),
  CoordinateModel("Keçiören", "Şehit_Kamil_Aslan_Parkı",
      [40.0030275493768, 32.8034171019723]),
  CoordinateModel(
      "Keçiören", "Malazgirt Parkı", [39.9722628817408, 32.8613073540028]),
  CoordinateModel(
      "Keçiören", "Anafartalar Parkı", [39.9767828977484, 32.8576284499489]),
  CoordinateModel("Keçiören", "Eyüp Sultan Cami Avlusu",
      [39.979250176081, 32.8609535050747]),
  CoordinateModel(
      "Keçiören", "Sait Ünlü Parkı", [39.9796112440582, 32.8627328568337]),
  CoordinateModel("Keçiören", "Özbekistan Cumhuriyeti Fergani Parkı",
      [39.9827343866255, 32.8635790174244]),
  CoordinateModel("Keçiören", "Fevzi Atlıoğlu İlkokulu",
      [39.9884609986515, 32.8639092291552]),
  CoordinateModel("Keçiören", "Kalaba Anadolu Lisesi",
      [39.9915606992103, 32.8607533549044]),
  CoordinateModel("Keçiören", "Ankara Universitesi Yerleşkesi",
      [39.9960343571656, 32.8622598260885]),
  CoordinateModel("Keçiören", "Meteoroloji Bölge Müdürlüğü Yerleşkesi",
      [39.9698092011317, 32.8626376721385]),
  CoordinateModel("Keçiören", "Park_2", [40.0070174063259, 32.7997991156122]),
  CoordinateModel("Keçiören", "Park_1", [40.0070606341219, 32.7970484828661]),
  CoordinateModel("Keçiören", "Güçsüzler Yurdu Bahçesi",
      [39.9852897393692, 32.8656834392966]),
  CoordinateModel(
      "Keçiören", "Belediye Meydanı", [39.9788033179462, 32.867918879603]),
  CoordinateModel("Keçiören", "Mehmet Altanlar İlkokulu",
      [39.9749357781337, 32.8475551300539]),
  CoordinateModel(
      "Keçiören", "Abay İbrahim Parkı", [39.9782149852322, 32.8477016950423]),
  CoordinateModel(
      "Keçiören", "Gata Kampüs Alanı", [39.9675974019753, 32.8462460695967]),
  CoordinateModel(
      "Keçiören", "Kocatepe ilkokulu", [39.9777239399364, 32.8577043129591]),
  CoordinateModel("Keçiören", "Keçiören Metrosu Üstuü",
      [39.9671369542472, 32.8646774953962]),
  CoordinateModel(
      "Keçiören", "Park_Alanı", [40.0151695349461, 32.8548041922144]),
  CoordinateModel(
      "Keçiören", "Cami_Alanı", [40.0101154376259, 32.8534312631623]),
  CoordinateModel("Keçiören", "Şht_Onbaşı_Ramazan_Çakır_Parkı",
      [40.009272428915, 32.8553819835464]),
  CoordinateModel(
      "Keçiören", "Azerbeycan_Parkı", [39.9712258669257, 32.8291599426911]),
  CoordinateModel("Keçiören", "Talia_Yaşar_Bakdur_Okulu",
      [39.9781832437051, 32.8376658641264]),
  CoordinateModel("Keçiören", "Ankara Üniversitesi Ziraat Fakültesi Yerleşkesi",
      [39.9630575786746, 32.8653417299958]),
  CoordinateModel(
      "Keçiören", "Kavacık Parkı", [39.9652649729969, 32.8711073147593]),
  CoordinateModel("Keçiören", "Hacı Bektaşi Veli Parkı Ve Pazar Yeri",
      [39.9703913534917, 32.8727672366159]),
  CoordinateModel("Keçiören", "Fethibey Caddesi Park Alanı",
      [39.9719780838703, 32.8740441710014]),
  CoordinateModel("Keçiören", "Park_5", [39.989992940727, 32.821550981143]),
  CoordinateModel(
      "Keçiören", "Orhangazi İlkokulu", [40.0145799927627, 32.8506597696939]),
  CoordinateModel("Keçiören", "Ankara Üniversitesi Konservatuar Bahcesı",
      [39.9604010193189, 32.8594966877331]),
  CoordinateModel(
      "Keçiören", "Ank_Unıv_Alanı", [39.9639132378877, 32.8587935369035]),
  CoordinateModel(
      "Keçiören", "Hasköy Semt Pazarı", [39.9717957623957, 32.8771521142676]),
  CoordinateModel(
      "Keçiören", "Sağlık_Alanı", [40.0135006547428, 32.8522231736405]),
  CoordinateModel("Keçiören", "Alparslan Türkeş Parkı",
      [39.971937478928, 32.8781363731074]),
  CoordinateModel(
      "Keçiören", "43.Sokak Park Alanı", [39.9733201989741, 32.8779044388721]),
  CoordinateModel("Keçiören", "Aykut Delimehmetoğlu Parkı",
      [39.9739206494585, 32.8773332179784]),
  CoordinateModel("Keçiören", "Ankara Evi", [39.97519974389, 32.8789491701397]),
  CoordinateModel("Keçiören", "Şehit Komiser Hayati Tokgöz Parkı",
      [40.0135635416577, 32.8562736248953]),
  CoordinateModel("Keçiören", "Gaziler Ve Şehitler Parkı",
      [40.0103340274425, 32.850891440336]),
  CoordinateModel(
      "Keçiören", "Ufuktepe İlkokulu", [40.0094850318051, 32.8545776650674]),
  CoordinateModel("Keçiören", "Şehit Ast._Yavuz_Günaydın_Parkı",
      [39.9727238896139, 32.8335176279221]),
  CoordinateModel("Keçiören", "Etlik_Mesleki_Ve_Teknik_ Anadolu_Lisesi",
      [39.9746554196949, 32.8319306825835]),
  CoordinateModel("Keçiören", "Fatih Sultan Mehmet Parkı",
      [39.9714538279844, 32.8376436679621]),
  CoordinateModel(
      "Keçiören", "Kanuni Parkı", [39.9692013259438, 32.8368394055739]),
  CoordinateModel(
      "Keçiören", "Kanuni_Lisesi_Bahçesi", [39.9681478848161, 32.838817125644]),
  CoordinateModel(
      "Keçiören", "Yavuz_Sultan_Parkı", [39.9727238977499, 32.8409910334126]),
  CoordinateModel(
      "Keçiören", "Üzer Teoman Parkı", [39.988456085473, 32.8125883659012]),
  CoordinateModel("Keçiören", "Şehit Polis Fuat Bal Parkı",
      [39.9882645620284, 32.8161424000269]),
  CoordinateModel(
      "Keçiören", "Mustafa_Haldan_Parkı", [39.9863442974515, 32.8125101204819]),
  CoordinateModel("Keçiören", "İsmail_Enderun_Ortaokulu_Bahçesi",
      [39.9843002708586, 32.8145188550872]),
  CoordinateModel(
      "Keçiören", "Mevlana_Parkı", [39.9838415506477, 32.8194009495472]),
  CoordinateModel("Keçiören", "Lokman_Hasçelik_Parkı",
      [39.9824956662612, 32.8174748782341]),
  CoordinateModel("Keçiören", "Farabi_Anadolu_Lisesi_Bahçesi",
      [39.9808367093121, 32.8159482993098]),
  CoordinateModel("Keçiören", "Gazeteci Mevlüt Işık Parkı",
      [39.9773356511053, 32.8124772996389]),
  CoordinateModel("Keçiören", "Şehit_Jand. Üstçavuş_Serkan_Ünsal_Parkı",
      [39.9768381355516, 32.8150641164428]),
  CoordinateModel("Keçiören", "Ahmet Kabukcu Ilkokulu",
      [39.9861545526063, 32.8802393403609]),
  CoordinateModel(
      "Keçiören", "Göktürk_Parkı", [39.9773221991262, 32.8165429137257]),
  CoordinateModel(
      "Keçiören", "Süleymaniye_Parkı", [39.9784119809726, 32.8196386902422]),
  CoordinateModel(
      "Keçiören", "Recep_Saka_Parkı", [39.9748418279056, 32.8175787094587]),
  CoordinateModel("Keçiören", "Şehit_Bilge_İlhan_Parkı",
      [39.9762250973697, 32.8207881203058]),
  CoordinateModel("Keçiören", "Şehit_Salim_Maraş_İmamhatip_Okulu",
      [39.9752117516678, 32.822109059789]),
  CoordinateModel("Keçiören", "Şehit_Ersin_Bahçe_Parkı",
      [39.973717623089, 32.8200671735206]),
  CoordinateModel(
      "Keçiören", "Zeki_Polat_Parkı", [39.9870836130058, 32.8183094991745]),
  CoordinateModel("Keçiören", "Satuk_Bugra_İlkokulu_Bahçesi",
      [39.9843244946266, 32.8169345158542]),
  CoordinateModel("Keçiören", "Vali Erdoğan Şahinoğlu Parkı",
      [39.9772698808493, 32.8714459821507]),
  CoordinateModel(
      "Keçiören", "Levent Karaca Parkı", [39.9759187587628, 32.8747637080134]),
  CoordinateModel("Keçiören", "Ali Metin Tokdemir Parkı",
      [39.9774593595757, 32.8747590694036]),
  CoordinateModel("Keçiören", "Serdar Muratoğlu Parkı",
      [39.9774996351467, 32.8763850335998]),
  CoordinateModel(
      "Keçiören", "Mecidiye İlkokulu", [39.9789028057232, 32.8768249110277]),
  CoordinateModel(
      "Keçiören", "Adli Tıp Bahçesi", [39.9777026180095, 32.8805233187517]),
  CoordinateModel("Keçiören", "Belediye Hizmet Alanı",
      [39.9833487765275, 32.8870140734612]),
  CoordinateModel(
      "Keçiören", "Emir Timur Parkı", [39.9852149784358, 32.8805695706872]),
  CoordinateModel(
      "Keçiören", "Erdal Tuncer İlkokulu", [39.9866468472284, 32.883544293059]),
  CoordinateModel("Keçiören", "Şehit Jand. Komando Mustafa Yusuf Parkı",
      [40.0135335698483, 32.8466447302649]),
  CoordinateModel("Keçiören", "Şehit_Atanur_Aytaç_Parkı",
      [39.9735600048044, 32.8232508995881]),
  CoordinateModel("Keçiören", "541. Cadde Ortaokul Arsası",
      [40.0140346954059, 32.8445625761916]),
  CoordinateModel(
      "Keçiören", "Yaşar Güler Parkı", [40.0118133432131, 32.8489701881067]),
  CoordinateModel("Keçiören", " Ulu Kazak Ozanı Süyinbay Aronulı Parkı",
      [39.9977990234211, 32.8346256367072]),
  CoordinateModel("Keçiören", "Şehit_Metin_Özdemir_Parkı",
      [39.996604160559, 32.8338745940423]),
  CoordinateModel(
      "Keçiören", "Kuyuyazı Parkı", [39.9813005442985, 32.8334657610166]),
  CoordinateModel("Keçiören", "Şehit_Ahmet_Tamer_Parkı",
      [39.9821170219538, 32.82486611201]),
  CoordinateModel("Keçiören", "Şehit_İbrahim_Kaplan_Parkı",
      [39.9789446487407, 32.8242841597342]),
  CoordinateModel(
      "Keçiören", "Ihlamur Vadisi", [39.974437457488, 32.8752787119759]),
  CoordinateModel(
      "Keçiören", "Ihlamur Parkı", [39.9875181247226, 32.8196829618682]),
  CoordinateModel("Keçiören", "Şehit_Kenan_Demir_Parkı",
      [39.974988451991, 32.8250579383569]),
  CoordinateModel("Keçiören", "İsmet Aydın Park ve Spor Kompleksi",
      [39.9695156237634, 32.8279042112425]),
  CoordinateModel("Keçiören", "1291 Sokak Park Alanı",
      [40.0125803660337, 32.8442459607712]),
  CoordinateModel(
      "Keçiören", "Adıgüzel Kılıç Parkı", [40.0100207762395, 32.8479188700011]),
  CoordinateModel(
      "Keçiören", "İlkokul_Alanı", [40.0107066253879, 32.8400805486823]),
  CoordinateModel(
      "Keçiören", "Sağlık Alanı", [40.0059399650961, 32.8466098010423]),
  CoordinateModel(
      "Keçiören",
      "İncirli Mesleki Ve Teknik Anadolu lisesi Bahçesi",
      [39.9830353901811, 32.8455140275139]),
  CoordinateModel("Keçiören", "Ahmet Cevdet Paşa Orta Okulu",
      [39.9806792555698, 32.8435307155332]),
  CoordinateModel("Keçiören", "Atapark İlköğretim Okulu",
      [40.007139285227, 32.8463405048365]),
  CoordinateModel("Keçiören", "Süleyman Hacı Abdullahoğlu Yürüyüş Yolu",
      [39.9784240331286, 32.833782920292]),
  CoordinateModel(
      "Keçiören", "Filistin Parkı", [40.0058955792737, 32.8477989528847]),
  CoordinateModel(
      "Keçiören", "Şimşek Çınar Parkı", [40.0048882452492, 32.8447700566525]),
  CoordinateModel(
      "Keçiören", "Cengiz_Aymatov_Parkı", [39.9812295933893, 32.8388520499745]),
  CoordinateModel("Keçiören", "Barış_Manço_Ortaokulu_Bahçesi",
      [39.9913780549885, 32.8429316894654]),
  CoordinateModel(
      "Keçiören", "Bayram Okçu Parkı", [39.9883247249899, 32.8418156888741]),
  CoordinateModel(
      "Keçiören", "Park Alanı", [39.9892110391158, 32.8416997355285]),
  CoordinateModel("Keçiören", "Şehit_Serkan_Sezgin_Parkı",
      [39.9887622234886, 32.8462904368743]),
  CoordinateModel(
      "Keçiören", "Hanımlar_Lokali", [39.9869671489054, 32.8422884779809]),
  CoordinateModel(
      "Keçiören", "Osmanlı_Parkı", [39.9875827700188, 32.8439339912329]),
  CoordinateModel("Keçiören", "Şehit_Ali_Rıza_Sadak_Parkı",
      [39.9855975126616, 32.8429449716411]),
  CoordinateModel("Keçiören", "Şehit_Tamer_Kılıç_Parkı",
      [39.9859591458803, 32.8471596285715]),
  CoordinateModel(
      "Keçiören", "Abidin_Atlı_Parkı", [39.9837680238387, 32.8415354611221]),
  CoordinateModel("Keçiören", "Yalı Yürüyüş Yolu Parkı",
      [39.9771448468399, 32.8429247100616]),
  CoordinateModel(
      "Keçiören", "Faik Erbağı İlkokulu", [39.9819832772036, 32.8496406516152]),
  CoordinateModel(
      "Keçiören", "Ali Rıza Bulut Parkı", [39.9870580082196, 32.84636150184]),
  CoordinateModel(
      "Keçiören", "Sibel Özkan Parkı", [39.995547986698, 32.8182236659601]),
  CoordinateModel(
      "Keçiören", "Park_Alanı", [40.1439696211335, 32.7951720586671]),
  CoordinateModel(
      "Keçiören", "Bağlum İlkokulu", [40.0497483602648, 32.8365994088326]),
  CoordinateModel("Keçiören", "Kuşcağız TOKI Konutları Parkı",
      [39.9926570448761, 32.8482406896564]),
  CoordinateModel("Keçiören", "Şehit Komiser Yard. Mustafa Tercan Parkı",
      [40.0015520374017, 32.8433625915612]),
  CoordinateModel(
      "Keçiören", "Osmangazi Parkı", [40.0030512312092, 32.8408154923439]),
  CoordinateModel("Keçiören", "Şehit Jand. Komando Ahmet Kuş Parkı",
      [40.0047389253805, 32.8386327968202]),
  CoordinateModel(
      "Keçiören", "Güzelyurt Parkı", [40.1755856102117, 32.8203947061159]),
  CoordinateModel(
      "Keçiören", "Palan_Döken_Parkı", [40.0542128727055, 32.8382739568913]),
  CoordinateModel(
      "Keçiören", "Park_Alanı", [40.0478924502793, 32.8394709115209]),
  CoordinateModel(
      "Keçiören", "Nuri_Bayav_Parkı", [39.9921683203415, 32.8143903169245]),
  CoordinateModel(
      "Keçiören", "Orman_Alanı", [40.0365553479681, 32.8471149152031]),
  CoordinateModel(
      "Keçiören", "Ersin Bacaksız Parkı", [40.0005115076666, 32.8022113002195]),
  CoordinateModel("Keçiören", "Şehit M.Coşkun Kılıç Parkı",
      [39.9915648672793, 32.8081538883354]),
  CoordinateModel(
      "Keçiören", "Şeyh_Şamil_Parkı", [39.9909662102178, 32.804581885122]),
  CoordinateModel(
      "Keçiören", "Şht_Yasin_Süer_Parkı", [40.0491716780405, 32.8389174516426]),
  CoordinateModel("Keçiören", "Şehit Polis Ali Alkan Parkı",
      [39.9930573553371, 32.811969946838]),
  CoordinateModel(
      "Keçiören", "Zarife_Aliyeva_Parkı", [39.989775482367, 32.8163891168146]),
  CoordinateModel(
      "Keçiören", "İlkokul_Alanı", [40.0447107019081, 32.8409290212325]),
  CoordinateModel("Keçiören", "Bağlum İmamhatip Lisesi",
      [40.0417806512615, 32.8411362841466]),
  CoordinateModel("Keçiören", "Hayri Erişen İlkokulu Bahçesi",
      [39.9947447576212, 32.8145268680063]),
  CoordinateModel("Keçiören", "Mehmet Gökbulut Parkı",
      [39.9950101136796, 32.8110330927269]),
  CoordinateModel("Keçiören", "Akbağlar Caddesi Park Alanı",
      [40.0344727957805, 32.8467474346224]),
  CoordinateModel(
      "Keçiören", "Bülent Aras Parkı", [40.0361225256042, 32.8490565557131]),
  CoordinateModel(
      "Keçiören", "Kafkas Kent Parkı", [40.0332091000401, 32.8494777276128]),
  CoordinateModel("Keçiören", "Şeyh Şamil Cami Avlusu",
      [40.0335534039014, 32.8500068752012]),
  CoordinateModel("Keçiören", "Vildan Nurettin Demirer İlk Okulu",
      [40.0348383442926, 32.8517302020903]),
  CoordinateModel(
      "Keçiören", "Erhan Dural Parkı", [40.0327278903262, 32.8530559482076]),
  CoordinateModel("Keçiören", "Şehit Hamza Halit Sülün Parkı",
      [40.0269439279133, 32.8571006177519]),
  CoordinateModel(
      "Keçiören", "Ahmet_Erdem_Parkı", [40.0003460716235, 32.8046857271305]),
  CoordinateModel(
      "Keçiören", "Başkent-Park_Alanı", [40.0252745427427, 32.8541918482317]),
  CoordinateModel(
      "Keçiören", "Halide_Sultan_Parkı", [39.9998359858968, 32.8035949352054]),
  CoordinateModel("Keçiören", "Şehit_Mehmet_Kolcu_Parkı",
      [39.9929792930307, 32.80229903841]),
  CoordinateModel("Keçiören", "Şehit_Ahmet_Çelik_Parkı",
      [39.9926513483759, 32.8078365003371]),
  CoordinateModel(
      "Keçiören", "ümitova-Park_Alanı", [40.0218493719895, 32.8545513087607]),
  CoordinateModel(
      "Keçiören", "Yusuf Nabi Parkı", [40.0031614498786, 32.8754059110229]),
  CoordinateModel("Keçiören", "Osman Uyarbolulu Parkı",
      [40.0055002267112, 32.8593059190685]),
  CoordinateModel(
      "Keçiören", "Divan Parkı", [40.0043402980799, 32.8570754438631]),
  CoordinateModel("Keçiören", "Atatürk Çocuk Yuvası Bahçesi",
      [40.0032456698678, 32.8612558031518]),
  CoordinateModel("Keçiören", "Park_1", [40.001162527839, 32.8320654616656]),
  CoordinateModel(
      "Keçiören", "Sinan_Özkan_Parkı", [39.9986959264581, 32.8307400856893]),
  CoordinateModel("Keçiören", "Park_2", [39.9977353307593, 32.8296594973268]),
  CoordinateModel("Keçiören", "Ömer Zeki Varan Parkı",
      [40.0233111101915, 32.8580371180895]),
  CoordinateModel("Keçiören", "Genç Osman Anadolu Lisesi",
      [40.0188762310886, 32.8527058628831]),
  CoordinateModel("Keçiören", "Keçiören İmkb Meslek Lisesi",
      [40.0176634826186, 32.8527283569997]),
  CoordinateModel("Keçiören", "Pyd. Çvş. İbrahim Çoban Parkı",
      [40.0201528514391, 32.8623005588215]),
  CoordinateModel(
      "Keçiören", "1017 sokak Park Alanı", [40.0058024717111, 32.884275300724]),
  CoordinateModel("Keçiören", "Halide Ömer Uncuoğlu Okulu",
      [40.0038854025784, 32.8768613840539]),
  CoordinateModel("Keçiören", "Eğitim Araştırma Hastane Bahçe",
      [40.0005784909735, 32.8570874873123]),
  CoordinateModel(
      "Keçiören", "Hüsnü_Akgün_Parkı", [39.9948438407142, 32.8304403080418]),
  CoordinateModel("Keçiören", "Park_3", [39.9972880720935, 32.8281921231048]),
  CoordinateModel("Keçiören", "Halide_Edip_Adıvar_Parkı",
      [39.9886967013871, 32.8219187884511]),
  CoordinateModel("Keçiören", "Osman_Ercüment_Köse_Parkı",
      [39.9877598088761, 32.8249408928911]),
  CoordinateModel(
      "Keçiören", "Nezvat_Ceyhan_Parkı", [39.9968162616383, 32.8279052592806]),
  CoordinateModel("Keçiören", "Şehit_Polis_Hüseyin_Gül_Parkı",
      [39.9952029302009, 32.829203428952]),
  CoordinateModel("Keçiören", "Tevfik Ünsal İlkokul_Alanı",
      [39.9952916035605, 32.8204933052254]),
  CoordinateModel("Keçiören", "Şehit_Celal_Sönmez_Parkı",
      [39.9957978806082, 32.8215552974804]),
  CoordinateModel("Keçiören", "Şehit_Ali_Kantemir_Parkı",
      [39.9937944871286, 32.8233860304244]),
  CoordinateModel("Keçiören", "Şehit_Serdar_Tayyar_Parkı",
      [39.9886205272127, 32.8274312814132]),
  CoordinateModel("Keçiören", "Talip_Yener_İlkokulu_Bahçesi",
      [39.9859911541207, 32.8234509585573]),
  CoordinateModel(
      "Keçiören", "23 Nisan Pazar Yeri", [40.0081803665378, 32.876675346865]),
  CoordinateModel("Keçiören", "Okul Arazisi (1027/2 Sokak)",
      [40.0075744987515, 32.881561167962]),
  CoordinateModel("Keçiören", "Sağlık Alanı (İşbilir Sokak)",
      [40.0067719399067, 32.8807115860527]),
  CoordinateModel("Keçiören", "Mareşal Fevzi Çakmak Cami Bahçesi",
      [40.0036091677271, 32.8778864973314]),
  CoordinateModel("Keçiören", "Park_4", [39.9888478485149, 32.8282717246198]),
  CoordinateModel(
      "Keçiören", "Hakan Turan Parkı", [40.0073937628338, 32.8602807761458]),
  CoordinateModel(
      "Keçiören", "Çizmeci İlkOkulu", [39.9999624713204, 32.86263568973]),
  CoordinateModel("Keçiören", "Asya Sokak Park Alanı",
      [39.9986639411784, 32.8618505166449]),
  CoordinateModel(
      "Keçiören", "Fatih Parkı", [39.9986097972365, 32.8636559152656]),
  CoordinateModel("Keçiören", "Hacı Sabancı Ortaokulu",
      [39.9912131143812, 32.8724412435534]),
  CoordinateModel(
      "Keçiören", "Şenyuva Park", [40.0187059477244, 32.8847427171624]),
  CoordinateModel(
      "Keçiören", "Okul Arsası", [40.0161295989152, 32.8888998765139]),
  CoordinateModel("Keçiören", "Nasrettin Hoca Parkı ",
      [40.0062756141053, 32.8667652491439]),
  CoordinateModel(
      "Keçiören", "Adnan Menderes Parkı", [40.0003074573794, 32.8832637648858]),
  CoordinateModel("Keçiören", "Mehmet Emin Yurdakul Okulu",
      [40.0045070858743, 32.8827535348121]),
  CoordinateModel("Keçiören", "Halil Ünal Sokak Park Alanı",
      [40.0049038411651, 32.8818100661142]),
  CoordinateModel(
      "Keçiören", "Memiş Gümüş Parkı", [40.0037248664029, 32.8847265087183]),
  CoordinateModel("Keçiören", "Şenlik İlkokulu Bahçesi",
      [39.9946667617788, 32.8698257425115]),
  CoordinateModel(
      "Keçiören", "Halil Ünal Parkı", [40.0010083141212, 32.8796644445879]),
  CoordinateModel("Keçiören", "Badminton Federasyonu Bahçesi",
      [40.0009215576886, 32.8812835790449]),
  CoordinateModel(
      "Keçiören", "Aktepe Pazar Yeri", [39.9998236220009, 32.8823402183995]),
  CoordinateModel("Keçiören", "Ticaret Odası İlk Öğretim Okulu",
      [40.010664195715, 32.866903001436]),
  CoordinateModel(
      "Keçiören", "Aski Su Deposu", [40.0099863930236, 32.8673655177325]),
  CoordinateModel(
      "Keçiören", "Aziz Özkan Parkı", [40.009576477812, 32.8662908814846]),
  CoordinateModel(
      "Keçiören", "Alper Tunga Parkı", [40.0090473754307, 32.8666364802991]),
  CoordinateModel("Keçiören", "Yahya Kemal Beyatlı Parkı",
      [40.0121523019217, 32.8680892680701]),
  CoordinateModel(
      "Keçiören", "Turgut Özal Parkı", [40.001998620564, 32.8726564422381]),
  CoordinateModel("Keçiören", "Yeşiltepe Mahallesi Park Parseli",
      [39.9932535601757, 32.890810448624]),
  CoordinateModel("Keçiören", "Yeşiltepe Mahallesi Yeşil Alan",
      [39.9915089683219, 32.8899213631541]),
  CoordinateModel(
      "Keçiören", "Park Alanı 1", [39.9907498119212, 32.8906114890145]),
  CoordinateModel(
      "Keçiören", "Aktepe Stadı", [39.9991674468334, 32.8804813164483]),
  CoordinateModel("Keçiören", "Şht. Kom. Çavuş Engin Saraç Parkı",
      [39.9994450415296, 32.8733605637139]),
  CoordinateModel("Keçiören", "Keciören Teknik Meslek Lisesi",
      [39.9996807158707, 32.8773556167042]),
  CoordinateModel("Keçiören", "İhsan Selatin Aras İlk Okulu",
      [39.9968043698781, 32.8797274183399]),
  CoordinateModel(
      "Keçiören", "Uyanış Pazaryeri", [40.0085593337311, 32.8670069341991]),
  CoordinateModel(
      "Keçiören", "Evcil Hayvanlar Parkı", [40.007655799892, 32.8656233037219]),
  CoordinateModel(
      "Keçiören", "Akçakışla Parkı", [40.0073014836535, 32.870981575578]),
  CoordinateModel(
      "Keçiören", "Gülbaba Parkı", [40.0036827269225, 32.8688952436621]),
  CoordinateModel(
      "Keçiören", "Sağlık Ocağı Bahçesi", [40.0032766167099, 32.8721082187939]),
  CoordinateModel("Keçiören", "Şht. Jand. Er Ali Koç Parkı",
      [39.9943613754062, 32.890221912222]),
  CoordinateModel(
      "Keçiören", "Ahmed-i Yesevi Parkı", [39.9919736117423, 32.8888918787353]),
  CoordinateModel("Keçiören", "Benekligül Sokak Park Alanı",
      [40.0085137513517, 32.8715117895373]),
  CoordinateModel("Keçiören", "Aktepe Sehit Koksal Kaşaltı Anadolu Lisesi",
      [40.0013240962035, 32.8847132131755]),
  CoordinateModel("Keçiören", "Turgut Altınok Merkez Cami",
      [40.0127794676371, 32.8679513534449]),
  CoordinateModel("Keçiören", "Elmalı Sokak Park Alanı",
      [40.013243881633, 32.8690482512005]),
  CoordinateModel(
      "Keçiören", "Nevzat Şener Parkı", [40.0098729324714, 32.8715116559467]),
  CoordinateModel(
      "Keçiören", "Aktepe Spor Sahası", [40.0007235284504, 32.884457376376]),
  CoordinateModel(
      "Keçiören", "Osman İnal Parkı", [39.9993837506112, 32.887264526241]),
  CoordinateModel(
      "Keçiören", "Aktepe Son Durak", [39.999588211948, 32.8842651198332]),
  CoordinateModel(
      "Keçiören", "Necip_Fazıl_İlkOkulu", [40.0137755212793, 32.8706934844237]),
  CoordinateModel("Keçiören", "Necip_Fazıl_Orta Okulu",
      [40.0141462344032, 32.8701975518291]),
  CoordinateModel("Keçiören", "Şht. Piyade Er Murat İspirli Parkı",
      [40.0067895404369, 32.8748281418171]),
  CoordinateModel(
      "Keçiören", "Bademlik_Pazar_Yeri", [40.0129507741137, 32.8712093725953]),
  CoordinateModel("Keçiören", "Park (Rafet Angın Parkı) ",
      [40.0141451489914, 32.8654287599071]),
  CoordinateModel("Keçiören", "Park (Kadir Çolak Parkı) ",
      [40.0166689474045, 32.8655888953104]),
  CoordinateModel(
      "Keçiören", "Fatih Stadı", [39.9907866577223, 32.8759235528031]),
  CoordinateModel(
      "Keçiören", "Karakol Alanı", [40.008332748279, 32.8759986762335]),
  CoordinateModel("Keçiören", "Fatih Sultan Mehmet Lisesi",
      [39.9963982429366, 32.8748995211637]),
  CoordinateModel(
      "Keçiören", "Kuyubası_Ortaokulu", [39.9925700562407, 32.8793035169863]),
  CoordinateModel(
      "Keçiören", "Ovacık park alanı 1", [40.0133994590312, 32.8379534025106]),
  CoordinateModel("Keçiören", "Osman Yüksel Serdengeçti Parkı",
      [39.9890432759185, 32.8768630537924]),
  CoordinateModel(
      "Keçiören", "Leyla_Umar_Parkı", [40.0124975938413, 32.839227854052]),
  CoordinateModel(
      "Keçiören", "Ovacık Parkı", [40.0136782223052, 32.8404307272199]),
  CoordinateModel(
      "Keçiören", "Ovacık park alanı 2", [40.0107139691764, 32.8378738067094]),
  CoordinateModel(
      "Keçiören", "Mecit Koç Parkı", [40.0116320733653, 32.8378047858297]),
  CoordinateModel(
      "Keçiören", "Forum_Ankara", [40.0162304015182, 32.823881554916]),
  CoordinateModel(
      "Keçiören", "Ovacık Park_Alanı 3", [40.014735123271, 32.8332959728295]),
  CoordinateModel(
      "Keçiören", "Ovacık Park_Alanı 4", [40.0139144313386, 32.8306389644827]),
  CoordinateModel(
      "Keçiören", "Ovacık Park_Alanı 5", [40.0126057607144, 32.8336721701336]),
  CoordinateModel(
      "Keçiören", "Ovacık Park_Alanı 6", [40.0218013710501, 32.8378077074603]),
  CoordinateModel(
      "Keçiören", "Ovacık Park_Alanı 7", [40.0250891534753, 32.8341289272658]),
  CoordinateModel(
      "Keçiören", "Ovacık Park_Alanı 9", [40.0067064299224, 32.8255438772458]),
  CoordinateModel(
      "Keçiören", "Ovacık Park_Alanı 8", [40.0122674695532, 32.8362677913177]),
  CoordinateModel(
      "Keçiören", "Ovacık Park_Alanı 10", [40.0095289211825, 32.8295914827932]),
  CoordinateModel(
      "Keçiören", "Sarıbeyler Parkı", [40.1252057505887, 32.7679827479912]),
  CoordinateModel(
      "Keçiören", "Hz.Ali Cami Avlusu", [40.0159019270385, 32.8618382570609]),
  CoordinateModel(
      "Keçiören", "Kösrelik Park Alanı", [40.0699397967831, 32.8532114517876]),
  CoordinateModel("Keçiören", "Abdurrahim_Karakoç_Anadolu Lisesi",
      [39.9861987248543, 32.8900218389792]),
  CoordinateModel(
      "Keçiören", "Çaldıran PTT", [39.9839320505578, 32.8885588085489]),
  CoordinateModel(
      "Keçiören", "Cahar Dudayev Parkı", [40.0127933341276, 32.8602996116437]),
  CoordinateModel("Keçiören", "Şehit Piyade Er Orhan Kılıç Parkı",
      [40.0098336087489, 32.8593101431154]),
  CoordinateModel(
      "Keçiören", "Uyanış Parkı", [40.0091713898352, 32.8610215816548]),
  CoordinateModel(
      "Keçiören", "Sağlık Ocağı", [39.9972288169146, 32.8887745914306]),
  CoordinateModel("Keçiören", "Ecz_Mustafa_Çetin_Parkı",
      [40.0133546521785, 32.8586373735965]),
  CoordinateModel(
      "Keçiören", "Melek_Ozen_Okulu", [39.9973655780429, 32.8874645630854]),
  CoordinateModel(
      "Keçiören", "İbrahim_Atmaca_Parkı", [40.0141642173629, 32.8580976238604]),
  CoordinateModel(
      "Keçiören", "Osmangazi_Parkı", [40.0145391844038, 32.8632891015301]),
  CoordinateModel(
      "Keçiören", "Faruk Çam Parkı", [40.0162835529559, 32.8612280153676]),
  CoordinateModel(
      "Keçiören", "Çaldıran Pazar Yeri", [39.9853329904162, 32.8883911670946]),
  CoordinateModel("Keçiören", "Şehit Jandarma Komondo Er Cumhur Baran Parkı",
      [39.9845304138129, 32.8885175778455]),
  CoordinateModel("Keçiören", "Şehit Piyade Uzman Çavuş Cihan Yıldız Parkı",
      [39.9872372784562, 32.8896529228227]),
  CoordinateModel(
      "Keçiören", "508. Sokak Park Alanı", [39.9897577683201, 32.890909606786]),
  CoordinateModel("Keçiören", "Şehit Komando Er Yaşar Yasin Kavaklı Parkı",
      [39.9897410871241, 32.8921789856966]),
  CoordinateModel(
      "Keçiören", "Park_Alanı 2", [39.9882419297408, 32.8874877716343]),
  CoordinateModel("Keçiören", "Şafak Cami Yanındaki Park Alanı",
      [39.9870956443258, 32.8862752561653]),
  CoordinateModel(
      "Keçiören", "Dursun Metin Parkı", [39.9876628175815, 32.8875589153689]),
  CoordinateModel(
      "Keçiören", "Ömer Yıldırım Parkı", [39.9872651044307, 32.8880042321388]),
  CoordinateModel("Keçiören", "Bekir Gökdağ Anadolu Lisesi Bahçesi",
      [39.9698172856877, 32.8582849785119]),
  CoordinateModel(
      "Keçiören", "Buhara Cami Avlusu", [39.96978795046, 32.8589166301145]),
  CoordinateModel(
      "Keçiören", "Pazar_Alanı", [40.0410068906318, 32.8466806875512]),
  CoordinateModel(
      "Keçiören", "Menderes-Park Parseli", [40.037991433832, 32.8520262290705]),
  CoordinateModel(
      "Keçiören", "Bağlum-Park_Alanı", [40.0397774041563, 32.8437569832186]),
  CoordinateModel("Keçiören", "Özkent Akbilek İlk Okulu",
      [40.0361977083307, 32.8551690178303]),
  CoordinateModel("Keçiören", "Yunus Emre Camisi Avlusu",
      [39.9810704477277, 32.849678923691]),
  CoordinateModel(
      "Keçiören", "Atatürk Bahçesi", [39.9744969350005, 32.8721873450467]),
  CoordinateModel(
      "Keçiören", "Hasköy Ihlamur Parkı", [39.9825622788712, 32.8857666128399]),
  CoordinateModel("Keçiören", "Aşık Veysel Ortaokulu",
      [40.0044794125758, 32.8481681211147]),
  CoordinateModel("Keçiören", "Şehit Tevfik Pehlivan Parkı ",
      [40.0006869030005, 32.8696639051869]),
  CoordinateModel(
      "Keçiören", "Ayvalı Pazar Yeri", [39.9730847121273, 32.8290782218634]),
  CoordinateModel("Keçiören", "Yalçın Eskiyapan İlkOkulu",
      [39.9701975852501, 32.8402925484135]),
  CoordinateModel("Keçiören", "Karşıyaka Mah. Demirhan Caddesi Park Alanı1",
      [40.0590817787983, 32.8400151593096]),
  CoordinateModel("Keçiören", "Karşıyaka Mah. Yunusemre Cad. Park Alanı",
      [40.052250440726, 32.8531042780232]),
  CoordinateModel("Keçiören", "Karşıyaka Mah. Filistin Cad. Park Alanı",
      [40.0534168256788, 32.8491862850033]),
  CoordinateModel("Keçiören", "Karşıyaka Mah. Bağlum Piknik Alanı",
      [40.0616052757319, 32.8396665816091]),
  CoordinateModel(
      "Keçiören", "Şaban Sokak Park", [40.0571083324605, 32.841208639412]),
  CoordinateModel(
      "Keçiören", "1299 sokak Park Alanı", [40.009934877788, 32.8421092835177]),
  CoordinateModel(
      "Keçiören", "Karakaya-Park_Alanı ", [40.0335170413586, 32.8457870288063]),
  CoordinateModel(
      "Keçiören", "Atapark 2", [40.0118164032968, 32.8411887376771]),
  CoordinateModel(
      "Keçiören", "Bağlum- Park_Alanı", [40.0318858240058, 32.8576709968569]),
  CoordinateModel(
      "Keçiören", "Çambaşı-Park Alanı", [40.0067439540739, 32.8397705599371]),
  CoordinateModel("Keçiören", "Aşık Veysel- Park Alanı",
      [40.003833773831, 32.8424055574145]),
  CoordinateModel(
      "Keçiören", "Sümer Yıldrım Parkı", [40.0044751228431, 32.8495549091219]),
  CoordinateModel(
      "Keçiören", "Atapark 1", [40.0165975488932, 32.8462822976739]),
  CoordinateModel("Keçiören", "Atapark 3", [40.012792459089, 32.8421155765354]),
  CoordinateModel("Keçiören", "Şehit Jandarma Er Cemal Güler Parkı",
      [39.9943369397864, 32.8902574503437]),
  CoordinateModel(
      "Keçiören", " Fatih Spor Komleksi", [39.9981211483541, 32.8623475618861]),
  CoordinateModel(
      "Keçiören", "Dede Korkut Parkı", [39.9925158783425, 32.8911077889169]),
  CoordinateModel("Keçiören", "Karakaya Mahallesi Park",
      [40.0396889636602, 32.8460189958413]),
  CoordinateModel("Keçiören", "151. Sokak Park Alanı",
      [40.0020767076856, 32.7969723483132]),
  CoordinateModel("Keçiören", "1700. Sokak Park Alanı",
      [39.9885326374234, 32.8084027712615]),
  CoordinateModel("Keçiören", "1776. Sokak Park Alanı",
      [39.9960717659676, 32.8079184697941]),
  CoordinateModel("Keçiören", "1755. Sokak Park Alanı",
      [39.995019011506, 32.8055735680217]),
  CoordinateModel("Keçiören", "Mehtap Cd. Park Alanı",
      [39.9913592119554, 32.8112519175617]),
  CoordinateModel("Keçiören", "1697. Sokak Park Alanı",
      [39.9893730745984, 32.8058249872121]),
  CoordinateModel(
      "Keçiören", "Ali Ekşioğlu Parkı", [40.0132823900011, 32.8514400331032]),
  CoordinateModel("Keçiören", "1804. Sokak Park Alanı",
      [40.0016244449705, 32.799239793141]),
  CoordinateModel(
      "Keçiören", "Açık Pazar Alanı", [40.0117770493366, 32.8411994724982]),
  CoordinateModel(
      "Keçiören", "Ekrem Başbuğ Parkı", [40.0004104961225, 32.8471449413151]),
  CoordinateModel(
      "Keçiören", "Akşemsettin Parkı", [40.0120971026864, 32.8661330715056]),
  CoordinateModel(
      "Keçiören", "Esertepe_Bölge_Parkı", [39.9881998227156, 32.8311382756991]),
  CoordinateModel("Keçiören", "Murat Çobanoğlu Parkı",
      [40.0072922040757, 32.8534962271397]),
  CoordinateModel(
      "Kalecik", "Aşık Mirat-i Parkı", [40.0901766408319, 33.4170013116323]),
  CoordinateModel(
      "Kalecik", "Osman Arslan Parkı", [40.1040098705091, 33.4091693004235]),
  CoordinateModel("Kalecik", "Anadolu Sağlık Meslek Lisesi Bahçesi",
      [40.0949059475933, 33.4123771439871]),
  CoordinateModel("Kalecik", "Ahiler İO", [40.1062092439635, 33.4153507639582]),
  CoordinateModel("Kalecik", "Kalecik Anadolu Lisesi",
      [40.1014838954344, 33.4088720802991]),
  CoordinateModel("Kalecik", "Kalecik İlçe Özel İdare Müdürlüğü",
      [40.1015807084329, 33.4078904388252]),
  CoordinateModel(
      "Kalecik",
      "Şht. Mehmet Yıldırım Mesleki ve Teknik Eğitim Merkezi",
      [40.092500089655, 33.4124970371837]),
  CoordinateModel("Kalecik", "Ankara Üniversitesi Kalecik Meslek Yüksek Okulu",
      [40.0934497937474, 33.4130988439798]),
  CoordinateModel(
      "Kalecik", "Cumhuriyet İ.O.", [40.0984668405532, 33.4096945889062]),
  CoordinateModel(
      "Kalecik", "Dumlupınar Ortaokulu", [40.0922838974689, 33.414471847827]),
  CoordinateModel("Kalecik", "ABB Kalecik Aile Sağlığı Merkezi Karşısı Alan",
      [40.0954731829204, 33.4100007663496]),
  CoordinateModel("Kalecik", "Kalecik Kaymakamlığı ve Yanındaki Bahçe ",
      [40.0998285433239, 33.4073661639812]),
  CoordinateModel(
      "Kalecik", "Şafak Cami ", [40.0890504025514, 33.4108737685366]),
  CoordinateModel("Kalecik", "Kalecik Anadolu İmam hatip Lisesi",
      [40.1009181621299, 33.4090133381082]),
  CoordinateModel("Kalecik", "KYK Kalecik Öğrenci Yurdu",
      [40.0912575024291, 33.4148108101461]),
  CoordinateModel(
      "Kalecik", "Yeşilyurt Cami", [40.1066969132977, 33.4101354688835]),
  CoordinateModel("Kahramankazan", "Muhsin Yazıcıoğlu Parkı",
      [40.2030086723935, 32.6875869663643]),
  CoordinateModel(
      "Kahramankazan", "Toki Parkı", [40.1918014566, 32.6735314143119]),
  CoordinateModel("Kahramankazan", "Atatürk İO Bahçesi",
      [40.2061692381895, 32.677027173277]),
  CoordinateModel("Kahramankazan", "Merkez Ulu Camii Avlusu",
      [40.2068813953709, 32.6845925958041]),
  CoordinateModel("Kahramankazan", "Fatih Camii Avlusu",
      [40.2303063408042, 32.6851120092307]),
  CoordinateModel("Kahramankazan", "Şht. Hv. Plt. Üst. Fatih Keskin Parkı",
      [40.1965562500824, 32.6925469646638]),
  CoordinateModel("Kahramankazan", "Çok Programlı Lise Bahçesi",
      [40.2091889384718, 32.6803418503196]),
  CoordinateModel("Kahramankazan", "Bocce Spor Salonu bahçesi",
      [40.1933395464878, 32.6777733372554]),
  CoordinateModel("Kahramankazan", "Kazan Belediyesi Spor ve Piknik Alanı",
      [40.2040226259106, 32.6898443077544]),
  CoordinateModel("Kahramankazan", "Mustafa Hakan Güvençer Anadolu L.",
      [40.1805087163386, 32.680946878919]),
  CoordinateModel("Kahramankazan", "Alparslan Türkeş Parkı",
      [40.1922981743792, 32.6954371524566]),
  CoordinateModel("Kahramankazan", "Şht. Hv. Plt.Yzb. Fatih Devravut Parkı",
      [40.2097858565091, 32.6793402021371]),
  CoordinateModel(
      "Kahramankazan", "İsmet İnönü Parkı", [40.202973699939, 32.676026186701]),
  CoordinateModel("Kahramankazan", "Satı Kadın parkı",
      [40.2150536137379, 32.6836693991496]),
  CoordinateModel(
      "Haymana", "Haymana Lisesi Bahçesi", [39.435276517152, 32.4962042867675]),
  CoordinateModel(
      "Haymana", "Çaldağ İO Bahçesi", [39.4323891009596, 32.4965913129905]),
  CoordinateModel(
      "Haymana", "Aleyna Çocuk Parkı", [39.4434264516486, 32.5020123280345]),
  CoordinateModel(
      "Haymana", "Mahmut Hilmi Doğan OO", [39.4397892326362, 32.5064717722289]),
  CoordinateModel(
      "Haymana", "Ömer Özkan Parkı", [39.4328813522774, 32.4940815116655]),
  CoordinateModel(
      "Haymana", "Şehitler Meydanı", [39.4345570329513, 32.4955307407274]),
  CoordinateModel("Haymana", "Nuri Bektaş Anadolu Lisesi",
      [39.427010098322, 32.500885833469]),
  CoordinateModel("Haymana", "İlçe Mİlli Eğitim Müdürlüğü Bahçesi",
      [39.4352266524837, 32.4964065627798]),
  CoordinateModel("Haymana", "Kaplıca Koop Park Alanı",
      [39.4414694138112, 32.5090170224646]),
  CoordinateModel(
      "Haymana", "Erdinç Yiğiter Parkı", [39.4325254259717, 32.4928894737132]),
  CoordinateModel(
      "Güdül", "Güdül İO Bahçesi", [40.2098642210602, 32.2463405583216]),
  CoordinateModel(
      "Güdül", "Ertuğrul Gazi Parkı", [40.2061571305178, 32.2422618151529]),
  CoordinateModel(
      "Güdül", "Atatürk İlkokulu", [40.2124060190223, 32.2412567199709]),
  CoordinateModel(
      "Güdül", "Yenimahalle Çocuk Parkı", [40.2124370737205, 32.241841050563]),
  CoordinateModel("Güdül", "Safiye Akdede Çok Programlı Lise",
      [40.2100130845225, 32.2472118505424]),
  CoordinateModel("Güdül", "Hasan Hüseyin Akdede Anadolu Öğrt Lise",
      [40.2089756592508, 32.2481859286832]),
  CoordinateModel(
      "Güdül", "Güdül Otogar Meydanı", [40.2113282010865, 32.2422340272388]),
  CoordinateModel(
      "Gölbaşı", "Atatürk Sahil Parkı", [39.7891987828588, 32.8023551624886]),
  CoordinateModel(
      "Gölbaşı", "Şehir Parkı", [39.7945934855941, 32.8194095666001]),
  CoordinateModel(
      "Gölbaşı", "Şafak Parkı", [39.7974014252223, 32.8099726291116]),
  CoordinateModel(
      "Gölbaşı", "Alpaslan Türkeş Parkı", [39.7850030730492, 32.8059305635548]),
  CoordinateModel(
      "Gölbaşı",
      "Türkiye Muhasebeciler Derneği Altı (İncek ve Taşpınar)",
      [39.8179945586952, 32.7144375433098]),
  CoordinateModel("Gölbaşı", "Kızılcaşar Pazar Alanı",
      [39.8280944021549, 32.7386055774201]),
  CoordinateModel(
      "Gölbaşı", "Mevlana Parkı", [39.7889582657133, 32.8104932113153]),
  CoordinateModel(
      "Gölbaşı", "Ahi Evran Parkı", [39.7986910767272, 32.8011256320033]),
  CoordinateModel("Gölbaşı", "Adem Bilhan Uysal İÖ Bahçesi",
      [39.794661314459, 32.8554618725395]),
  CoordinateModel(
      "Gölbaşı", "Osmanlı Parkı", [39.8000244786588, 32.8043930537395]),
  CoordinateModel("Gölbaşı", "Muhsin Yazıcıoğlu Spor Kompleksi",
      [39.802108827511, 32.8075286426932]),
  CoordinateModel(
      "Gölbaşı", "Şelale Parkı", [39.8061312034818, 32.8031681319882]),
  CoordinateModel("Gölbaşı", "Zübeyde Hanım Mesleki ve Teknik Anadolu Lisesi",
      [39.7951691263446, 32.8091953136566]),
  CoordinateModel(
      "Gölbaşı", "Bahçeli Parkı", [39.7869759354415, 32.8167525171959]),
  CoordinateModel("Gölbaşı", "Yeşil alan", [39.7929860508427, 32.846989178907]),
  CoordinateModel(
      "Gölbaşı", "Yunus Emre Parkı", [39.8044856843865, 32.80253783179]),
  CoordinateModel(
      "Gölbaşı", "Cemre Parkı", [39.7971401296093, 32.797692876915]),
  CoordinateModel(
      "Gölbaşı", "Mogan Parkı", [39.788897801421, 32.7843597512502]),
  CoordinateModel("Gölbaşı", "Cemil Yıldırım Ortaokulu",
      [39.8007121055502, 32.8089275334882]),
  CoordinateModel(
      "Gölbaşı", "Bekir Gönenç Parkı", [39.7932057073198, 32.8130567630294]),
  CoordinateModel(
      "Gölbaşı", "Fethi Duruay Parkı", [39.7857953963604, 32.8125092112483]),
  CoordinateModel("Evren", "Evren İlköğretim Okulu Bahçesi",
      [39.0227667012069, 33.8075254332668]),
  CoordinateModel(
      "Evren", "Aziziye Cami Bahçesi", [39.0193873993875, 33.8042131262479]),
  CoordinateModel("Evren", "Eti Holding Orta öğretim Alanı",
      [39.0220966782194, 33.811622588212]),
  CoordinateModel(
      "Evren", "Şehit Ali Uğur Parkı", [39.0163066162801, 33.8062067175136]),
  CoordinateModel(
      "Evren", "Yenimahalle Çocuk Parkı", [39.0235331514009, 33.8067828205752]),
  CoordinateModel("Evren", "Berat Hayriye Cömertoğlu Parkı",
      [39.0295527096359, 33.8086199739825]),
  CoordinateModel(
      "Evren", "Evren Lisesi", [39.0165826737024, 33.8042240420089]),
  CoordinateModel(
      "Etimesgut", "Göksu Parkı", [39.9923584290481, 32.6502959712817]),
  CoordinateModel(
      "Etimesgut", "Ergenekon Parkı", [39.9860689022079, 32.6058627066488]),
  CoordinateModel(
      "Etimesgut", "Açelya Parkı", [39.9830784685959, 32.6320688143875]),
  CoordinateModel("Etimesgut", "Eryaman Türkkent İlkokul Bahçesi",
      [39.9729111250912, 32.6248914642461]),
  CoordinateModel("Etimesgut", "Eryaman Cumhuriyet Parkı",
      [39.9745862745376, 32.6483508306533]),
  CoordinateModel(
      "Etimesgut", "Elvankent Parkı", [39.954364208138, 32.6077576190173]),
  CoordinateModel(
      "Etimesgut", "Levent Şahin Parkı", [39.9533050650474, 32.6186579395161]),
  CoordinateModel("Etimesgut", "Etimesgut Topçu Parkı Mesire Alanı",
      [39.9504548221957, 32.6148982508705]),
  CoordinateModel(
      "Etimesgut", "Bahçeli Parkı", [39.946897876464, 32.6110497549833]),
  CoordinateModel(
      "Etimesgut", "Adalet Parkı", [39.9424989211116, 32.6120959011685]),
  CoordinateModel(
      "Etimesgut", "Yıldız Parkı", [39.9404988792802, 32.6207923151841]),
  CoordinateModel(
      "Etimesgut", "Alsancak Parkı", [39.9348447945519, 32.6536728424081]),
  CoordinateModel(
      "Etimesgut", "Necip Fazıl Parkı", [39.9457384178807, 32.660322418604]),
  CoordinateModel(
      "Etimesgut", "Almina Parkı", [39.945722852119, 32.6419076546144]),
  CoordinateModel(
      "Etimesgut", "Çınar parkı", [39.9393856364113, 32.646367080842]),
  CoordinateModel("Etimesgut", "Bağlıca İlkokulu Bahçesi",
      [39.8910068591657, 32.6505346864402]),
  CoordinateModel("Etimesgut", "Hacı Emre Cantürk Cami Avlusu",
      [39.8714680748422, 32.6420323112629]),
  CoordinateModel("Etimesgut", "Yaprak Toki Konut. Emekliler Konağı",
      [39.8439712749992, 32.5466785215917]),
  CoordinateModel("Etimesgut", "Ballı Kuyumcu Mah. Köy meydanı",
      [39.7735565011162, 32.527388888645]),
  CoordinateModel("Etimesgut", "Fevziye Mah.Köy meydanı",
      [39.7483242854588, 32.5990472587901]),
  CoordinateModel("Etimesgut", "Şehit Ali Mah.Köy meydanı",
      [39.771351819117, 32.6086959936977]),
  CoordinateModel(
      "Etimesgut", "1.Etap Pazar Yeri", [39.9769245645822, 32.6453728915344]),
  CoordinateModel(
      "Etimesgut", "3.Etap Pazar Yeri", [39.996594740232, 32.6272491156057]),
  CoordinateModel("Etimesgut", "Ziya Gökalp Sosyal Tesisleri",
      [39.9768599531165, 32.6476517931844]),
  CoordinateModel("Etimesgut", "Türk Beyleri Meydanı",
      [39.9411701929122, 32.6326424197007]),
  CoordinateModel("Etimesgut", "Etimesgut Ortaokul Meydanı",
      [39.9481068455796, 32.6644771658049]),
  CoordinateModel("Etimesgut", "Etimesgut Belediye Önü",
      [39.946757660138, 32.6600677932979]),
  CoordinateModel(
      "Etimesgut", "Kelebek Su Parkı", [39.9366112396396, 32.63851017302]),
  CoordinateModel(
      "Etimesgut", "Etiler Pazar Yeri", [39.9497080132349, 32.66357297145]),
  CoordinateModel(
      "Etimesgut", "Akşemsettin Parkı", [39.9505540371479, 32.630253026966]),
  CoordinateModel(
      "Etimesgut", "Yapracık Köyü Camii", [39.8655735371734, 32.5823869088186]),
  CoordinateModel(
      "Etimesgut",
      "Toki Turkuaz Konutları Pir Sultan Abdal Ortaokulu",
      [39.8114663712673, 32.5733868752769]),
  CoordinateModel("Etimesgut", "Dumlupınar Ortaokulu",
      [39.9382417537142, 32.6564912271685]),
  CoordinateModel("Etimesgut", "Sarıkamış Şehitleri Parkı",
      [40.0012572535466, 32.6143920006099]),
  CoordinateModel("Etimesgut", "Şehit Fatih Doğan Parkı",
      [39.9380045139893, 32.6295571033607]),
  CoordinateModel("Etimesgut", "Sultan Alparslan Parkı",
      [39.939144753978, 32.6300963111015]),
  CoordinateModel(
      "Etimesgut", "Kızılelma Parkı", [39.9399384599043, 32.6560763069249]),
  CoordinateModel("Etimesgut", "30 Ağustos Ağaçlandırma Alanı",
      [39.9365051048473, 32.627215396535]),
  CoordinateModel("Etimesgut", "Adliye Ağaçlandırma Alanı",
      [39.9332541577365, 32.6446113258458]),
  CoordinateModel("Etimesgut", "Prof. Dr. Aziz Sancar Hatıra Ormanı",
      [39.9333336974933, 32.6338158892877]),
  CoordinateModel("Etimesgut", "Şehit İsa Nazlim Parkı",
      [39.933013954345, 32.6456560427475]),
  CoordinateModel("Etimesgut", "23 Nisan Hatıra Ormanı",
      [39.9843324865778, 32.6255923502618]),
  CoordinateModel(
      "Etimesgut", "Bülent Ecevit Parkı", [39.982678440007, 32.6181421231931]),
  CoordinateModel("Etimesgut", "Şehit Hamza Yıldırım Parkı",
      [39.9447396080476, 32.6198811697609]),
  CoordinateModel(
      "Etimesgut", "Neşet Ertaş Parkı", [39.9548206131392, 32.6199912030263]),
  CoordinateModel(
      "Etimesgut", "Ülkü Spor Tesisi", [39.9736160810699, 32.6553940269279]),
  CoordinateModel("Etimesgut", "Osman Bölükbaşı Parkı",
      [39.9302401493894, 32.6500690994879]),
  CoordinateModel("Etimesgut", "2. Etap Yunus Emre Kültür Merkezi",
      [39.9829693040731, 32.6518330854609]),
  CoordinateModel("Etimesgut", "Milli Egemenlik Parkı",
      [39.9952217144383, 32.6242163686604]),
  CoordinateModel(
      "Etimesgut", "Ahmet Yesevi Parkı", [39.9948007287982, 32.6357736435751]),
  CoordinateModel(
      "Etimesgut", "Meclis Parkı", [39.9945198408662, 32.6253326407172]),
  CoordinateModel("Etimesgut", "Şeker Yeşil Koru Parkı-1",
      [39.9690283620511, 32.6549545044452]),
  CoordinateModel("Etimesgut", "Rauf Denktaş Koşuyolu",
      [39.940458531727, 32.6400211310076]),
  CoordinateModel(
      "Etimesgut", "Tuğra Parkı", [39.9475667359955, 32.6062814960247]),
  CoordinateModel(
      "Etimesgut", "Oyuncakistan Parkı", [39.9470509778669, 32.6545683304283]),
  CoordinateModel("Etimesgut", "80. Yıl Cumhuriyet Parkı",
      [39.9458186859459, 32.602470203463]),
  CoordinateModel("Etimesgut", "Yunus Emre Sevgi Parkı",
      [39.9495595368037, 32.6598052705313]),
  CoordinateModel("Etimesgut", "Nene Hatun Hanımlar Parkı",
      [39.9474259690698, 32.6574885418318]),
  CoordinateModel("Etimesgut", "Osman Yüksel Serdengeçti Parkı",
      [39.9291814293271, 32.6528190085587]),
  CoordinateModel(
      "Etimesgut", "Altay Koşuyolu", [39.9677050912706, 32.645414917802]),
  CoordinateModel(
      "Etimesgut", "Mimar Sinan Parkı", [39.9977965343856, 32.6076832562168]),
  CoordinateModel("Etimesgut", "Dolphın Spor Tesisleri",
      [39.9732175260738, 32.6235706295262]),
  CoordinateModel(
      "Etimesgut", "Yurtkent Parkı", [39.8270812310975, 32.5328167494442]),
  CoordinateModel("Etimesgut", "Atatürk Koşuyolu Parkı",
      [39.9461640348028, 32.675537061146]),
  CoordinateModel("Etimesgut", "Alparslan Türkeş Parkı",
      [39.9443640331952, 32.6648266391188]),
  CoordinateModel(
      "Etimesgut", "Kerkük Parkı", [39.9917872052937, 32.6146528555856]),
  CoordinateModel("Etimesgut", "Etimesgut Belediyesi Atatürk Meydanı",
      [39.9817268837584, 32.6437052965836]),
  CoordinateModel("Etimesgut", "Mehmet Akif Ersoy Parkı",
      [39.9789606719341, 32.647452238483]),
  CoordinateModel("Etimesgut", "Prof Dr. Türkan Saylan Parkı",
      [39.9788988656219, 32.6095843439444]),
  CoordinateModel("Etimesgut", "Şehit Cem-Dilay(Turan) Kerman Parkı",
      [39.9764951086802, 32.6071945531387]),
  CoordinateModel(
      "Etimesgut", "Bağbaşı Parkı ", [39.8389658995333, 32.5351912296725]),
  CoordinateModel(
      "Etimesgut", "Atayurt Parkı", [39.8419392482579, 32.5413360618465]),
  CoordinateModel("Etimesgut", "Aliya İzzetbegoviç Parkı",
      [39.9754930852735, 32.6548614489407]),
  CoordinateModel("Etimesgut", "17 Şubat Şehitleri Hatıra Ormanı",
      [39.9894050585546, 32.6217004670119]),
  CoordinateModel("Etimesgut", "Atakent Spor Komleksi",
      [39.9575246462117, 32.6087555989553]),
  CoordinateModel("Etimesgut", "Şehit Polisler Parkı",
      [39.9827638691679, 32.6384399932633]),
  CoordinateModel("Etimesgut", "Cumhuriyet Hatıra Ormanı",
      [39.9826532288694, 32.637794953475]),
  CoordinateModel(
      "Etimesgut", "Metehan Parkı", [39.9896298754131, 32.6384474272231]),
  CoordinateModel("Etimesgut", "Fatih Sultan Mehmet Ağaçlandırma Sahası",
      [39.8823129851788, 32.6580260667438]),
  CoordinateModel("Etimesgut", "Şehit Yüzbaşı Murat Üçöz Hatıra Ormanı",
      [39.9332859060314, 32.6441639826408]),
  CoordinateModel("Etimesgut", "15Temmuz Şehitleri Hatıra Ormanı",
      [39.9863312933184, 32.6343921066209]),
  CoordinateModel("Etimesgut", "Tunahan Spor Tesisleri",
      [39.9842616497045, 32.6187982074362]),
  CoordinateModel(
      "Etimesgut", "Şair Fuzuli Parkı", [39.8404239809873, 32.5548172678437]),
  CoordinateModel("Etimesgut", "Şehit Mehmet Ertuğrul Parkı",
      [39.9358831152895, 32.6136375565849]),
  CoordinateModel(
      "Etimesgut", "A.O.Ç Hatıra Ormanı", [39.9340479351934, 32.7279176170573]),
  CoordinateModel("Etimesgut", "Engelsiz Yaşam Parkı",
      [39.9070669466478, 32.6394649144553]),
  CoordinateModel("Etimesgut", "Şehit Öğretmen Şenay Aybuke Yalçın Parkı",
      [39.9028998832316, 32.632342421883]),
  CoordinateModel("Etimesgut", "Elvan Ağaçlandırma Alanı",
      [39.9371623314924, 32.6272654682364]),
  CoordinateModel(
      "Etimesgut", "Coşan Parkı", [39.9310582558219, 32.6135261185435]),
  CoordinateModel(
      "Etimesgut", "Kemal Sonunur Parkı", [39.9964902383286, 32.621237434319]),
  CoordinateModel(
      "Etimesgut", "Azerbaycan Parkı", [39.9495462853404, 32.6243160444429]),
  CoordinateModel(
      "Etimesgut", "Atatürk Orman ", [39.9546250658112, 32.6200530218716]),
  CoordinateModel(
      "Etimesgut", "Malazgirt Parkı", [39.9516884744646, 32.621260222397]),
  CoordinateModel("Etimesgut", "Evcil Hayvanlar Oyun Parkı",
      [39.9743653259288, 32.6485850006569]),
  CoordinateModel("Etimesgut", "Ayyıldız Bilgi Anadolu Parkı",
      [39.9419639519856, 32.6161349234238]),
  CoordinateModel("Etimesgut", "Başkent Spor Kompleksi",
      [39.9763299089405, 32.6477417008424]),
  CoordinateModel(
      "Etimesgut", "Kosu Yolu Parkı", [39.9417379055437, 32.6196496621074]),
  CoordinateModel("Etimesgut", "Nasreddin Hoca İlkokulu",
      [39.9494176650389, 32.6265006141548]),
  CoordinateModel("Etimesgut", "Eryaman Mah. Park Alanı",
      [39.9752873011918, 32.6290805754276]),
  CoordinateModel("Etimesgut", "Mehmetcik Anadolu Lisesi",
      [39.9544604060248, 32.6687733464526]),
  CoordinateModel(
      "Elmadağ", "Atatürk İO Bahçesi", [39.9166585807339, 33.2392710581723]),
  CoordinateModel(
      "Elmadağ", "Kemal Paşa Parkı", [39.9205454148023, 33.223003422442]),
  CoordinateModel(
      "Elmadağ", "Gümüşpala İO Bahçesi", [39.925015636183, 33.2360808016315]),
  CoordinateModel(
      "Elmadağ", "Şahin Parkı", [39.9081956363476, 33.2362536079791]),
  CoordinateModel("Elmadağ", "Gazi Şahin Anadolu Lisesi Bahçesi",
      [39.9207371687864, 33.2353613637455]),
  CoordinateModel(
      "Elmadağ", "Şekerci Çocuk Parkı", [39.9856339689108, 33.1742205077379]),
  CoordinateModel(
      "Elmadağ", "Cumhuriyet İ.Ö.O.", [39.9177967222246, 33.2341298100289]),
  CoordinateModel(
      "Elmadağ", "Elmadağ Lisesi", [39.9171658584648, 33.2326138191543]),
  CoordinateModel(
      "Elmadağ", "Varlık Sk Çocuk Parkı", [39.9178288680045, 33.2370845298449]),
  CoordinateModel("Elmadağ", "Bülbül Sk. Çocuk Parkı ",
      [39.9202068154918, 33.2356748931239]),
  CoordinateModel(
      "Elmadağ", "Tunç Sk. Çocuk Parkı", [39.9243324352583, 33.2360980003463]),
  CoordinateModel("Elmadağ", "Gümüşpala Cami Yanı Alan",
      [39.9240688370012, 33.2341691087176]),
  CoordinateModel("Elmadağ", "Mezbaha Sk. Park Alanı",
      [39.9238270088081, 33.2388351473599]),
  CoordinateModel("Elmadağ", "Üçevler Mahallesi Çocuk Parkı",
      [39.9322925253486, 33.2300425847385]),
  CoordinateModel("Elmadağ", "Tatlıca Mah. Çocuk Parkı",
      [39.9140117256699, 33.2276865926548]),
  CoordinateModel(
      "Elmadağ", "Yaşar Doğu İ.Ö.O.", [39.9135055902933, 33.2298653626063]),
  CoordinateModel("Elmadağ", "Ankara-Kırıkkale Yolu Üzeri Çocuk Parkı",
      [39.9149401518252, 33.2307795872221]),
  CoordinateModel("Elmadağ", "Tatlıca Mahallesi Çocuk Parkı -1",
      [39.9154576701034, 33.2279756696126]),
  CoordinateModel("Elmadağ", "Tatlıca Mahallesi Çocuk Parkı -2",
      [39.9132431800397, 33.2341064977237]),
  CoordinateModel("Elmadağ", "Karanfil Sk. Çocuk Parkı ",
      [39.9143765147409, 33.2356235037707]),
  CoordinateModel(
      "Elmadağ", "Elmadağ Belediyesi", [39.9170536390326, 33.2403406214887]),
  CoordinateModel("Elmadağ", "Hasanoğlan Anadolu İHL",
      [39.9870842611954, 33.1706149916992]),
  CoordinateModel("Elmadağ", "Elmadağ Meslek Yüksek Okulu",
      [39.9125717855364, 33.2287795410165]),
  CoordinateModel("Elmadağ", "Elmadağ Kaymakamlığı Bahçesi",
      [39.9194930936741, 33.234899282739]),
  CoordinateModel(
      "Elmadağ", "Kurtuluş İlkokulu", [39.9106093876291, 33.2366807073531]),
  CoordinateModel("Elmadağ", "Hasanoğlan İmam Hatip Ortaokulu",
      [39.9912218826427, 33.1748147135162]),
  CoordinateModel(
      "Elmadağ", "Cocuk Parkı", [39.9129133165426, 33.2428623558303]),
  CoordinateModel("Elmadağ", "Kurtuluş Mahallesi Çocuk Parkı",
      [39.9094394580072, 33.2408177421371]),
  CoordinateModel(
      "Elmadağ", "İmam Hatip Ortaokulu", [39.9179132636753, 33.2450847047053]),
  CoordinateModel(
      "Çubuk", "Yeşil Çubuk Parkı", [40.245092238433, 33.0284891988097]),
  CoordinateModel("Çubuk", "Atatürk Parkı (Yavuz Sultan Selim Mah)",
      [40.2392785296576, 33.0280555085301]),
  CoordinateModel(
      "Çubuk", "Bekir Yılmaz İO Bahçesi", [40.2162532226606, 33.0355841903445]),
  CoordinateModel(
      "Çubuk", "Cumhuriyet Parkı", [40.2261009040433, 33.0281508432493]),
  CoordinateModel(
      "Çubuk", "Çubukabad Parkı", [40.2542575874423, 33.0236405659027]),
  CoordinateModel(
      "Çubuk", "Esenboğa Parkı", [40.1371357023457, 32.9880018391597]),
  CoordinateModel(
      "Çubuk", "Samurkent Parkı", [40.2116638928168, 33.0404385057312]),
  CoordinateModel(
      "Çubuk", "85. Yıl Koruluğu", [40.2208691401423, 33.0431464343142]),
  CoordinateModel(
      "Çubuk", "Lefkoşe Parkı", [40.217226348995, 33.0371141187244]),
  CoordinateModel(
      "Çubuk", "Köroğlu Parkı", [40.2218445125646, 33.0442391694714]),
  CoordinateModel(
      "Çubuk", "Şehitlik Parkı", [40.2360364724037, 33.0405309465045]),
  CoordinateModel("Çubuk", "Yıldırım Beyazıt İlkokulu",
      [40.2350111710985, 33.0335827495012]),
  CoordinateModel(
      "Çubuk", "Adnan Menderes Koruluğu", [40.2276647057177, 33.024400001736]),
  CoordinateModel(
      "Çubuk", "Atatürk İlkokulu", [40.2331710966588, 33.0195408069477]),
  CoordinateModel(
      "Çubuk", "Atatürk Parkı", [40.2376676763026, 33.0185048788105]),
  CoordinateModel(
      "Çubuk", "Barbaros İlkokulu", [40.2431965534262, 33.0247342809677]),
  CoordinateModel("Çubuk", "Çubuk Ticaret Meslek Lisesi",
      [40.2442074785822, 33.017106667569]),
  CoordinateModel(
      "Çubuk", "Hacıbektaş Veli Parkı", [40.2467406496554, 33.0343096034776]),
  CoordinateModel(
      "Çubuk", "Cubuk Anadolu Lisesi", [40.2431943552271, 33.0417244071677]),
  CoordinateModel(
      "Çubuk", "Yavuz Selim İlkokulu", [40.2401199482377, 33.0337418865029]),
  CoordinateModel(
      "Çubuk", "Celal Tarıman Anaokulu", [40.205963040331, 33.0295959011485]),
  CoordinateModel("Çubuk", "Şehit Selahattin Şişman İlkokulu",
      [40.1900745062168, 33.0318560739781]),
  CoordinateModel("Çubuk", "Şehit Ömer Takdemir anadolu İHL",
      [40.1700837641226, 33.0171328310583]),
  CoordinateModel(
      "Çubuk", "Çubuk Kız Anadolu İMHL", [40.2295657246245, 33.018367220364]),
  CoordinateModel("Çankaya", "Müşfik Kenter Parkı", [39.8651310, 32.8232130]),
  CoordinateModel("Çankaya", "Keklik Pazar Yeri", [39.8691946, 32.8262219]),
  CoordinateModel("Çankaya", "Üç Fidan Parkı", [39.8772506, 32.6687123]),
  CoordinateModel(
      "Çankaya", "Mehmet Akif Ersoy Parkı", [39.9213211, 32.8629173]),
  CoordinateModel("Çankaya", "Sema Yazar Parkı", [39.9129592, 32.7665408]),
  CoordinateModel("Çankaya", "Yazıkırı Sitesi Parkı", [39.8995050, 32.7087172]),
  CoordinateModel(
      "Çankaya", "Nasuh Akar Mahalle Muht.Yanı", [39.9093123, 32.8229724]),
  CoordinateModel("Çankaya", "Dört Mevsim Parkı", [39.8760934, 32.8383812]),
  CoordinateModel("Çankaya", "Dr. Ali Sezen Parkı", [39.8765686, 32.6714647]),
  CoordinateModel("Çankaya", "Gökkuşağı Parkı", [39.8779919, 32.6746261]),
  CoordinateModel(
      "Çankaya", "Bahattin Dinçmen Parkı", [39.8808287, 32.6813747]),
  CoordinateModel("Çankaya", "İlhan Cavcav Parkı", [39.8840027, 32.6816032]),
  CoordinateModel(
      "Çankaya", "Prof.Dr.Kemal Kurdaş Parkı", [39.8956037, 32.6824296]),
  CoordinateModel(
      "Çankaya", "Ahmet Taner Kışlalı Parkı", [39.8863364, 32.6865949]),
  CoordinateModel("Çankaya", "Kurtuluş Parkı", [39.9266757, 32.8636489]),
  CoordinateModel("Çankaya", "2 Temmuz Parkı", [39.8675868, 32.8294166]),
  CoordinateModel("Çankaya", "Umut Parkı", [39.9254212, 32.8441441]),
  CoordinateModel("Çankaya", "Metin Oktay İlkokulu", [39.9111915, 32.8784408]),
  CoordinateModel("Çankaya", "9 Eylül Kurtuluş Parkı Söğütözü Mh.",
      [39.9127274, 32.787092]),
  CoordinateModel(
      "Çankaya", "Ahmet Taner Kışlalı Spor Salonu", [39.89749687, 32.82104351]),
  CoordinateModel("Çankaya", "Sevgi Parkı", [39.89767030, 32.81842740]),
  CoordinateModel("Çankaya", "Kırlangıç Parkı", [39.90288602, 32.82063779]),
  CoordinateModel("Çankaya", "Panora Konser Alanı", [39.84907685, 32.83215108]),
  CoordinateModel("Çankaya", "75 Yıl Parkı", [39.85142520, 32.84070103]),
  CoordinateModel("Çankaya", "Kıvırcık Ali Parkı", [39.87225273, 32.83810616]),
  CoordinateModel(
      "Çankaya", "Öveçler Vadisi 21. Sokak Girişi", [39.89022030, 32.83107182]),
  CoordinateModel("Çankaya", "Abdi İpekçi Parkı", [39.92790588, 32.85642134]),
  CoordinateModel("Çankaya", "Metin Altıok Parkı", [39.89068114, 32.83264857]),
  CoordinateModel("Çankaya", "Güzinabla Parkı", [39.91372523, 32.80149406]),
  CoordinateModel("Çankaya", "Kardelen Parkı", [39.91739694, 32.80083845]),
  CoordinateModel(
      "Çankaya", "Yeni Şehir Pazar Yeri", [39.92733879, 32.85813669]),
  CoordinateModel("Çankaya", "Cengizhan Parkı", [39.86814572, 32.86015702]),
  CoordinateModel("Çankaya", "Ş.Tamer Kılıç Parkı", [39.87337802, 32.82989892]),
  CoordinateModel(
      "Çankaya", "Kütükçü Alibey İlk Okulu", [39.90744044, 32.87496624]),
  CoordinateModel("Çankaya", "Koçlar Parkı", [39.89526563, 32.70108855]),
  CoordinateModel(
      "Çankaya", "Nazım Hikmet Ran Parkı", [39.89964317, 32.69638036]),
  CoordinateModel(
      "Çankaya", "Kutlutaş Kardeşlik Parkı", [39.90331275, 32.69783327]),
  CoordinateModel("Çankaya", "Tapu Kadastro Anadolu Meslek Lisesi",
      [39.8564022289182, 32.8478410476556]),
  CoordinateModel(
      "Çankaya", "Çınar Parkı", [39.8690683670133, 32.6442956367172]),
  CoordinateModel(
      "Çankaya", "Şenol Güneş Spor Parkı", [39.860699663211, 32.6405832831698]),
  CoordinateModel(
      "Çankaya", "Rauf Denktaş Parkı", [39.8704331551249, 32.6663276306138]),
  CoordinateModel(
      "Çankaya", "Yaşar Kemal Parkı", [39.8627080999969, 32.6554952402462]),
  CoordinateModel(
      "Çankaya", "Güneş Bahçesi Parkı", [39.8919704960162, 32.6977437310135]),
  CoordinateModel(
      "Çankaya", "Ümit Yuvam Parkı", [39.9039887138379, 32.7063241670664]),
  CoordinateModel("Çankaya", "Gezinin Çocukları Parkı",
      [39.8894956010487, 32.7031100091952]),
  CoordinateModel(
      "Çankaya", "M.Ali Güler Parkı", [39.8866799043093, 32.7030547846701]),
  CoordinateModel("Çankaya", "Nezir Büyük Cengiz Parkı",
      [39.8557627458761, 32.849302250552]),
  CoordinateModel("Çankaya", "Şht.Jan.Teğ.Korhan Kuruç Parkı",
      [39.8558254232181, 32.6417773607346]),
  CoordinateModel(
      "Çankaya", "Barış Manço Parkı", [39.8775205363748, 32.8617974980323]),
  CoordinateModel(
      "Çankaya", "Görkem Parkı", [39.8770924943948, 32.858438438792]),
  CoordinateModel("Çankaya", "Prof.Dr Aziz Sancar Parkı",
      [39.8915142491865, 32.8220159726592]),
  CoordinateModel(
      "Çankaya", "Füsun Sayek Parkı", [39.8934823392614, 32.8067997975525]),
  CoordinateModel("Çankaya", "Prof.Dr.Türkel Minibaş Parkı",
      [39.894747616408, 32.8072319448325]),
  CoordinateModel(
      "Çankaya", "Yeşil Vadi Parkı", [39.8960812100695, 32.8663209476745]),
  CoordinateModel("Çankaya", "Haydar Yılmaz Parkı", [39.910916, 32.881102]),
  CoordinateModel("Çankaya", "İlk Adım Parkı", [39.895638, 32.870714]),
  CoordinateModel("Çankaya", "Mustafa Yeşil Parkı", [39.881152, 32.665636]),
  CoordinateModel("Çankaya", "Ördekli Park", [39.927116, 32.842899]),
  CoordinateModel("Çankaya", "9 Eylül Parkı", [39.884882, 32.876301]),
  CoordinateModel(
      "Çankaya", "Vecihi Hür Kuş Parkı", [39.8594121570622, 32.8704748238617]),
  CoordinateModel("Çankaya", "Naim Süleymanoğlu Parkı",
      [39.9291307781679, 32.8680777152555]),
  CoordinateModel(
      "Çankaya", "İncesu Parkı", [39.9210668968666, 32.8643938425175]),
  CoordinateModel(
      "Çankaya", "Rıfat Ilgaz Parkı", [39.8941819869053, 32.8105766576791]),
  CoordinateModel(
      "Çankaya", "Çan Sera Kent Bahçesi", [39.9041875811602, 32.7925218642711]),
  CoordinateModel("Çankaya", "Kırkkonaklar Simkent Parkı",
      [39.8851917116482, 32.887680013013]),
  CoordinateModel(
      "Çankaya", "Konak Parkı", [39.8883944906933, 32.8874458519579]),
  CoordinateModel(
      "Çankaya", "Kocatepe Parkı", [39.9177325039722, 32.8606650634902]),
  CoordinateModel(
      "Çankaya", "Mimar Kemal Ortaokulu", [39.919459781852, 32.8578339303914]),
  CoordinateModel(
      "Çankaya", "Demokrasi Parkı", [39.8800503417378, 32.6652126922614]),
  CoordinateModel(
      "Çankaya", "Mavi Şehir Sitesi", [39.8804071358305, 32.6690709241748]),
  CoordinateModel("Çankaya", "Meral -Yaman Okay Parkı",
      [39.8797694761921, 32.8055215374605]),
  CoordinateModel("Çankaya", "Başak Parkı", [39.8910533, 32.8065169]),
  CoordinateModel("Çankaya", "İnebolu Parkı", [39.8652421, 32.8263812]),
  CoordinateModel(
      "Çankaya", "Hoş Görü Parkı", [39.8969726478453, 32.8183850988238]),
  CoordinateModel(
      "Çankaya", "Fryderic Chopin Parkı", [39.9179486766653, 32.8225984903532]),
  CoordinateModel(
      "Çankaya", "Yunus Emre Parkı", [39.9285068450494, 32.819020830057]),
  CoordinateModel(
      "Çankaya", "Konservatuarlar Parkı", [39.9338333652235, 32.8767233004113]),
  CoordinateModel(
      "Çankaya", "Esat Pazaryeri", [39.9075832733472, 32.8708372783992]),
  CoordinateModel(
      "Çankaya", "Basın Parkı", [39.9283559810939, 32.8508610294717]),
  CoordinateModel("Çankaya", "Betülcan Anadolu Lisesi",
      [39.8908775897414, 32.876628634792]),
  CoordinateModel(
      "Çankaya", "Hakkı Yumuş Parkı", [39.8712781110528, 32.8183616170179]),
  CoordinateModel("Çankaya", "Çankaya Anadolu Lisesi",
      [39.9134003049948, 32.8730686064453]),
  CoordinateModel(
      "Çankaya", "Aşık Veysel Parkı", [39.8908116279046, 32.8384570499183]),
  CoordinateModel(
      "Çankaya", "Meksika Parkı", [39.8775713652145, 32.8560736104365]),
  CoordinateModel(
      "Çankaya", "İlhan Erdost Parkı", [39.8974537032616, 32.7962219132058]),
  CoordinateModel("Çankaya", "Bayram Yiğit Top Parkı",
      [39.8917065783079, 32.8002621759892]),
  CoordinateModel(
      "Çankaya", "Tahsin Barutcu Parkı", [39.9036314113618, 32.80308585]),
  CoordinateModel(
      "Çankaya", "Milli Egemenlik Parkı", [39.9117117923884, 32.8538541284843]),
  CoordinateModel(
      "Çankaya", "Adnan Ötüken Parkı", [39.9166885840891, 32.8295834270767]),
  CoordinateModel(
      "Çankaya", "Sebahattin Ali Parkı", [39.8643778012991, 32.8181462574704]),
  CoordinateModel(
      "Çankaya", "Ufuk Güldemir Parkı", [39.8723117595687, 32.853936237636]),
  CoordinateModel(
      "Çankaya", "Huzur Pazar Yeri", [39.8822206983226, 32.8205735117764]),
  CoordinateModel(
      "Çankaya", "İlkbahar Parkı", [39.8871387649309, 32.8343949465536]),
  CoordinateModel(
      "Çankaya", "İsmet İnönü Parkı", [39.8596604699295, 32.8331972330802]),
  CoordinateModel(
      "Çankaya", "Lozan Parkı", [39.874711492842, 32.8672743568656]),
  CoordinateModel(
      "Çankaya", "Rüya Parkı", [39.8781887695304, 32.8721654801153]),
  CoordinateModel(
      "Çankaya", "Pazar Yeri", [39.8824590664374, 32.8813469454431]),
  CoordinateModel("Çankaya", "Özyurt İlk Okulu Bahçesi",
      [39.8953676089585, 32.8802202365936]),
  CoordinateModel(
      "Çankaya", "Abidin Paşa Köşkü", [39.9280772731525, 32.8825836563411]),
  CoordinateModel(
      "Çankaya", "Pazar Yeri", [39.9305598703044, 32.8718210317882]),
  CoordinateModel(
      "Çankaya", "Neşet Ertaş Parkı", [39.8801850047568, 32.8171207424834]),
  CoordinateModel(
      "Çankaya", "Anayasa Parkı", [39.8824859408421, 32.8566112928759]),
  CoordinateModel(
      "Çankaya", "Basın Şehitleri Parkı", [39.8914403736472, 32.8590848298188]),
  CoordinateModel("Çankaya", "Ahmet Barındırır İlk Okulu",
      [39.8821678509603, 32.8024039999674]),
  CoordinateModel(
      "Çankaya", "Berfo Ana Parkı", [39.8907891162394, 32.7968649702022]),
  CoordinateModel(
      "Çankaya", "Can Yücel Parkı", [39.8830095986251, 32.7998245211373]),
  CoordinateModel(
      "Çankaya", "Teoman Öztürk Parkı", [39.9024710379377, 32.8046295038612]),
  CoordinateModel(
      "Çankaya", "Beyazgül Parkı", [39.8967946283836, 32.683135831093]),
  CoordinateModel(
      "Çankaya", "Erol Günaydın Parkı", [39.8371935071313, 32.6599083266904]),
  CoordinateModel(
      "Çankaya", "Tarık Akan Parkı", [39.8317967917876, 32.657804978625]),
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
      "Çankaya", "Uğur Mumcu Parkı", [39.8963341182539, 32.8787433164773]),
  CoordinateModel(
      "Çankaya", "Birlik Mah.", [39.8814878951051, 32.8810834000873]),
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
      "Çankaya", "Yenilik IO Bahçesi", [39.8642172293493, 32.8303028059098]),
  CoordinateModel(
      "Çankaya", "Aşıklar Parkı", [39.9059134153971, 32.8794448722347]),
  CoordinateModel(
      "Çankaya", "Yeşilkent IO Bahçesi", [39.8617069688481, 32.8722489752938]),
  CoordinateModel(
      "Çankaya", "Fatih Terim Parkı", [39.9262768005114, 32.8248001756314]),
  CoordinateModel("Çankaya", "Şht. Üst. Muharrem Kaleli Parkı",
      [39.8733947237989, 32.8249711982154]),
  CoordinateModel("Çankaya", "27 Aralık Lions O.O Bahçesi",
      [39.8713454871293, 32.8317571686649]),
  CoordinateModel("Çankaya", "Necla İlhan İpekçi IO Bahçesi",
      [39.9011636547981, 32.8702250482637]),
  CoordinateModel(
      "Çankaya", "Muhlis Akarsu Parkı", [39.9035075129641, 32.8752949950886]),
  CoordinateModel(
      "Çankaya", "Enver Kuray Parkı", [39.8692733744368, 32.8224447847178]),
  CoordinateModel(
      "Çankaya", "Türkkonut IO Bahçesi", [39.8336297004197, 32.6613897660617]),
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
      "Çankaya", "50. Yıl Parkı", [39.9239861390097, 32.87666335097]),
  CoordinateModel("Çamlıdere Merkez", "Atatürk Ortaokulu",
      [40.493577846724, 32.4798650712629]),
  CoordinateModel("Çamlıdere Merkez", "Mehmet Ertürk Parkı",
      [40.4916212859782, 32.4752813791881]),
  CoordinateModel("Ömerağa Mahallesi", "Çocuk Park Alanı",
      [40.4878564794088, 32.4736311401881]),
  CoordinateModel("Çamlıdere Merkez", "Mustafa Yeşil Parkı",
      [40.4910028743496, 32.4755056927117]),
  CoordinateModel("Çamlıdere Merkez", "Anadolu İmam Hatip Lisesi",
      [40.4873824699316, 32.4726557491467]),
  CoordinateModel(
      "Beypazarı", "Ertuğrul Özer Parkı", [40.15412343, 31.90683213]),
  CoordinateModel(
      "Beypazarı", "Doğan Gürbüztürk Parkı", [40.16406176, 31.92048041]),
  CoordinateModel("Beypazarı", "Atatürk Parkı", [40.16652563, 31.92176830]),
  CoordinateModel("Beypazarı", "Ankara Parkı", [40.14806515, 31.91070756]),
  CoordinateModel(
      "Beypazarı", "Ümit Bölükoğlu Parkı", [40.16409489, 31.91168941]),
  CoordinateModel(
      "Beypazarı", "Muhsin Yazıcıoğlu Parkı", [40.16170674, 31.91668716]),
  CoordinateModel(
      "Beypazarı", "Cumhuriyet İlköğretim Okulu", [40.15180078, 31.90870391]),
  CoordinateModel("Beypazarı", "Şehit Pilot Ali Başmakçı Parkı",
      [40.15475501, 31.91600585]),
  CoordinateModel("Beypazarı", "Merkez Fatih Cami", [40.15293849, 31.91137775]),
  CoordinateModel(
      "Beypazarı", "Çocuk Bahçesi (Park)", [40.14693701, 31.90830447]),
  CoordinateModel("Beypazarı", "Park (yeşil Alan)", [40.14793702, 31.90615990]),
  CoordinateModel("Beypazarı", "Yeşil Alan", [40.15139690, 31.90583486]),
  CoordinateModel(
      "Beypazarı", "Sanayi Sitesi Parkı", [40.15220483, 31.91118294]),
  CoordinateModel(
      "Beypazarı", "Hüseyin Nihal Atsız Parkı", [40.15992955, 31.92663167]),
  CoordinateModel("Beypazarı", "Şehit Polis Ertuğrul Dönmez Parkı",
      [40.17396877, 31.93933796]),
  CoordinateModel("Beypazarı", "Altay İlkokulu", [40.16645458, 31.91465809]),
  CoordinateModel("Beypazarı", "Ahmet Levent Öztop Sk. Meydanı",
      [40.16757397, 31.92212179]),
  CoordinateModel(
      "Bala", "Turgut Altınok Parkı", [39.550981643167, 33.125177923991]),
  CoordinateModel("Bala", "Abdurrahman Oğultürk Parkı",
      [39.552761302498, 33.1223359592709]),
  CoordinateModel("Bala", "Kemal Şahin Sağlık Meslek Lisesi Bahçesi",
      [39.5573848049671, 33.118141610639]),
  CoordinateModel("Bala", "Duatepe İlk Öğretim Okulu",
      [39.5581449273403, 33.1204997610546]),
  CoordinateModel(
      "Bala", "Tuna İlkokulu", [39.5555231032545, 33.1196775788127]),
  CoordinateModel("Bala", "Tınaztepe İlköğretim Okulu",
      [39.5500455589008, 33.125389362279]),
  CoordinateModel("Bala", "Çocuk Parkı", [39.557992856552, 33.1233824131353]),
  CoordinateModel("Bala", "Bala Anadolu Lisesi Bahçesi",
      [39.5495008577191, 33.1254126278305]),
  CoordinateModel("Bala", "İmam Hatip Lisesi Bahçesi",
      [39.5557799177393, 33.1193509901739]),
  CoordinateModel("Bala", "Bala Parkı", [39.5380486252284, 33.1267707961512]),
  CoordinateModel("Ayaş", "Ayaş Kapalı Spor Salonu Bahçesi",
      [40.0183015435777, 32.3297652761011]),
  CoordinateModel("Ayaş", "Şehit Rıdvan Süer Anadolu Lisesi bahçesi",
      [40.0133318073445, 32.3296337913544]),
  CoordinateModel(
      "Ayaş", "Fatih Sitesi Parkı", [40.0259848743987, 32.3039501614653]),
  CoordinateModel("Ayaş", "Zafer Sitesi Sosyal Tesis Binası Bahçesi",
      [40.0302238984747, 32.3024437682681]),
  CoordinateModel(
      "Ayaş", "Zafer Site İçi Park", [40.0309152898161, 32.3028522471811]),
  CoordinateModel(
      "Ayaş", "Cumhuriyet Meydanı", [40.0149128886237, 32.3328700318231]),
  CoordinateModel(
      "Ayaş", "Ayaş Hükümet Konağı", [40.0175975964618, 32.3318265322266]),
  CoordinateModel("Ayaş", "Fatih Sitesi Sosyal Tesis Binası Bahçesi",
      [40.0249763568926, 32.3038724975743]),
  CoordinateModel(
      "Ayaş", "Çocuk Bahçesi", [40.0183688458767, 32.3356367220225]),
  CoordinateModel("Ayaş", "Abdülhamit Han İmam Hatip Lisesi Bahçesi",
      [40.0210465458452, 32.3347322697594]),
  CoordinateModel(
      "Ayaş", "Gazi İlk ve Orta Okulu", [40.0179808509017, 32.3132642796257]),
  CoordinateModel(
      "Sincan", "Ahi Evran İlk okulu", [39.9722083572241, 32.5753353000991]),
  CoordinateModel(
      "Sincan", "Beytullah Camii", [39.9713227681124, 32.5756207395938]),
  CoordinateModel("Sincan", "Şehit Alper Kaymakçı Parkı",
      [39.9688614668281, 32.5918179068844]),
  CoordinateModel("Sincan", "Şehit Halim Naneci Parkı",
      [39.9700530410225, 32.597011224799]),
  CoordinateModel("Sincan", "Tuna Parkı", [39.9563623749004, 32.5979235665589]),
  CoordinateModel("Sincan", "Prof. Dr. Necmettin Erbakan Parkı",
      [39.9496073369173, 32.6030696799143]),
  CoordinateModel(
      "Sincan", "Çakırgümüş Parkı", [39.9512632611124, 32.6008223123099]),
  CoordinateModel(
      "Sincan", "Tunahan Parkı", [39.9517139240589, 32.578072345379]),
  CoordinateModel("Sincan", "Nenehatun Fidanlğı Parkı",
      [39.948466438253, 32.5925837952984]),
  CoordinateModel(
      "Sincan", "Kanuni Parkı", [39.9468531016617, 32.5943257681266]),
  CoordinateModel("Sincan", "Barbaros Hayrettin Paşa Parkı",
      [39.9443347046471, 32.5951864689173]),
  CoordinateModel("Sincan", "Şehit Ziyafettin Polat Parkı",
      [39.9412590504009, 32.5965672454483]),
  CoordinateModel(
      "Sincan", "Arif Nihat Asya Parkı", [39.9877107580357, 32.5920591148713]),
  CoordinateModel(
      "Sincan", "Orhan Gazi Parkı", [39.9941348594164, 32.5804173592494]),
  CoordinateModel(
      "Sincan", "Osman Gazi Parkı", [39.9888821690457, 32.5753941701422]),
  CoordinateModel(
      "Sincan", "Cumhuriyet Parkı", [39.9608562736324, 32.5975664610126]),
  CoordinateModel(
      "Sincan", "Erenler Parkı", [39.9532345931517, 32.5807642330161]),
  CoordinateModel("Sincan", "Bosna Hersek Doboy Yuğ Parkı",
      [39.9542796332229, 32.5838103704819]),
  CoordinateModel(
      "Sincan", "Tunus- Kebili Parkı", [39.9724511476727, 32.5855648570027]),
  CoordinateModel(
      "Sincan", "75.Yıl Parkı", [39.9526083976597, 32.5723312538196]),
  CoordinateModel(
      "Sincan", "Osmanlı Parkı", [39.9449448948736, 32.5881568532788]),
  CoordinateModel(
      "Sincan", "Sinan Şamil Parkı", [39.9475658270222, 32.5833799170141]),
  CoordinateModel(
      "Sincan", "Yaşar Doğu Parkı", [39.9875571458481, 32.5898140008485]),
  CoordinateModel("Sincan", "Şehit Adil Arınmış Parkı",
      [39.988056214422, 32.5884016794009]),
  CoordinateModel(
      "Sincan", "Sincan G.O.P Parkı", [39.9923238721753, 32.5825509678773]),
  CoordinateModel(
      "Sincan", "Ardıç Parkı", [39.9838095705863, 32.5783521607066]),
  CoordinateModel(
      "Sincan", "İstasyon Parkı", [39.9641943197209, 32.5840479672292]),
  CoordinateModel(
      "Sincan", "Şht Nezir Yılmaz Parkı", [39.9600424001964, 32.6025907332835]),
  CoordinateModel(
      "Sincan", "Mehmet Bayar Parkı", [39.959533998465, 32.6007292401797]),
  CoordinateModel(
      "Sincan", "Osman Karabulut Parkı", [39.9591955629997, 32.5996435156254]),
  CoordinateModel(
      "Sincan", "Gürbüz Parkı", [39.9653049801421, 32.5722477663753]),
  CoordinateModel("Sincan", "Şehit Zülküf Çelik Parkı",
      [39.9662932509983, 32.5752070166501]),
  CoordinateModel("Sincan", "Şehit Onbaşı Mesut Bilgin Parkı",
      [39.9721418906607, 32.5735345775604]),
  CoordinateModel(
      "Sincan", "Babürşah Park Alanı", [39.9577271559972, 32.5577077618898]),
  CoordinateModel(
      "Sincan", "Yeşil Alan (Park)", [39.9449574456228, 32.5673918644371]),
  CoordinateModel(
      "Sincan", "Yunus Emre Parkı", [39.9743773392901, 32.5972288177056]),
  CoordinateModel("Sincan", "Kıbrıs Yeni Erenköy Parkı",
      [39.9521604615575, 32.588860527142]),
  CoordinateModel("Sincan", "Atatürk Mahallesi Pazar Yeri",
      [39.9598453697349, 32.5844493571567]),
  CoordinateModel(
      "Sincan", "Atatürk Parkı", [39.9611056172726, 32.5788077628325]),
  CoordinateModel(
      "Sincan", "Gülistan Çocuk Parkı", [39.9906620994312, 32.5901242933456]),
  CoordinateModel(
      "Sincan", "Adnan Menderes Parkı", [39.9857623825134, 32.5991449461993]),
  CoordinateModel("Sincan", "Şehit Savaş Akyol Parkı",
      [39.9892766650178, 32.5957678333376]),
  CoordinateModel(
      "Sincan", "Sokullu Parkı", [39.9893274927181, 32.5554747110253]),
  CoordinateModel("Sincan", "Şehit Abdullah Kanat Parkı",
      [39.9467255286671, 32.5665046381099]),
  CoordinateModel(
      "Sincan", "Başöğretmen Parkı", [40.0086813628403, 32.5308577578192]),
  CoordinateModel("Sincan", "Rabia Park", [40.0076462872891, 32.5341433889323]),
  CoordinateModel("Sincan", "Şehit Yasin Bahadır Yüce Parkı",
      [40.0163562231667, 32.5340409475159]),
  CoordinateModel(
      "Sincan", "Çocuk Parkı", [40.0186794020914, 32.5318629056137]),
  CoordinateModel(
      "Sincan", "Ihlamur Parkı", [40.0069572411179, 32.5330831268806]),
  CoordinateModel("Sincan", "Yeşil Alan", [40.0064762513326, 32.5329257391572]),
  CoordinateModel("Sincan", "Halk Ozanı Neşet Ertaş Parkı",
      [39.9526755351894, 32.5785554714969]),
  CoordinateModel(
      "Sincan", "Osmanlı Çocuk Parkı", [39.9649609450912, 32.5857197882553]),
  CoordinateModel("Sincan", "Lale Parkı", [39.9636163159299, 32.5802603025157]),
  CoordinateModel(
      "Sincan", "Şehitler Parkı", [39.9593936372516, 32.5693138131041]),
  CoordinateModel("Sincan", "Dr. Nurettin Beyhan Elbir İO Bahçesi",
      [39.9533379238354, 32.5894869834168]),
  CoordinateModel("Sincan", "Mareşal Fevzi Çakmak İO Bahçesi",
      [39.9571871268557, 32.5919585916838]),
  CoordinateModel("Sincan", "Özkent Akbilek İO Bahçesi",
      [39.9533749561897, 32.5789014899049]),
  CoordinateModel(
      "Sincan", "Aziz Sağlam Parkı", [39.9490052563345, 32.5949990864296]),
  CoordinateModel(
      "Sincan", "Tevhid Camii Avlusu", [39.9306820311328, 32.5839316880497]),
  CoordinateModel(
      "Sincan", "Saraycık Camii Avlusu", [39.9395001818584, 32.5760996561229]),
  CoordinateModel("Sincan", "Sincan Kayalıboğaz İO Bahçesi",
      [39.9517199370492, 32.565262874386]),
  CoordinateModel(
      "Sincan", "Şht. Mesut Batı Parkı", [39.9584579244694, 32.5617472078713]),
  CoordinateModel(
      "Sincan", "Bucuk İO Bahçesi", [40.0077885363849, 32.5133215583756]),
  CoordinateModel(
      "Sincan", "Huzur Parkı", [40.0058693405995, 32.5332515582814]),
  CoordinateModel(
      "Sincan", "Yenikent İO Bahçesi", [40.0038119786748, 32.5223623987906]),
  CoordinateModel(
      "Sincan", "Türkoğlu İO Bahçesi", [39.7283133488413, 32.3495235479702]),
  CoordinateModel("Sincan", "Temelli Merkez Camii Avlusu",
      [39.727903048143, 32.3549578817519]),
  CoordinateModel("Sincan", "Ay Parkı", [40.0077399583242, 32.5299479106227]),
  CoordinateModel(
      "Sincan", "Harikalar Diyarı", [39.9799117541094, 32.5905872381116]),
  CoordinateModel(
      "Sincan", "Akşemsettin Parkı", [39.9934648867334, 32.5944338785369]),
  CoordinateModel(
      "Sincan", "Ertuğrul Gazi Parkı", [39.9909471785405, 32.5829870411071]),
  CoordinateModel(
      "Sincan", "Semazen Parkı", [39.9878372243213, 32.5711809752759]),
  CoordinateModel(
      "Sincan", "Törekent Parkı", [39.9910156709885, 32.5596844904519]),
  CoordinateModel(
      "Sincan", "Sanayi Cami", [39.9802784184929, 32.5560703777824]),
  CoordinateModel(
      "Sincan", "Recai Aygün Parkı", [39.9691691411813, 32.5947094944614]),
  CoordinateModel("Sincan", "Şht. Önder Yağmur Parkı",
      [39.9700076219382, 32.5846167701604]),
  CoordinateModel("Sincan", "Mehmet Akif Ersoy İO Bahçesi",
      [39.9650036842858, 32.5986789795397]),
  CoordinateModel("Yenimahalle", "Atakent Çocuk Parkı",
      [39.9537580124371, 32.7954779869074]),
  CoordinateModel("Yenimahalle", "Çetin Teker Dinlenme Parkı",
      [39.9547507381861, 32.7946716968773]),
  CoordinateModel("Yenimahalle", "Lalegül Meydan Parkı",
      [39.9575408097482, 32.7916137139393]),
  CoordinateModel(
      "Yenimahalle", "SSK Çocuk Parkı", [39.9521106817739, 32.7926627342501]),
  CoordinateModel(
      "Yenimahalle", "Erol Kaya Parkı", [39.9496771730691, 32.725687785585]),
  CoordinateModel("Yenimahalle", "Lütfü Onay 2 Parkı",
      [39.9638473270078, 32.8079401105977]),
  CoordinateModel("Yenimahalle", "Mine Çocuk Parkı ve Mesa Pazar Yeri",
      [39.9687495002517, 32.6996202055802]),
  CoordinateModel(
      "Yenimahalle", "Şirinler Parkı", [39.9600959236118, 32.8046561607697]),
  CoordinateModel("Yenimahalle", "Şükufe Nihal Orta Okulu",
      [39.9945222227895, 32.7965272165483]),
  CoordinateModel("Yenimahalle", "Yahyalar Durali Bezci İlk Öğretim Okulu",
      [39.9818936496778, 32.7766498559451]),
  CoordinateModel(
      "Yenimahalle", "Yeşilevler Parkı", [39.9778918085071, 32.7808198415971]),
  CoordinateModel("Kentkoop Mh.", "Yeşil Alan 1860 cadde",
      [39.9669348734606, 32.7193512240326]),
  CoordinateModel("Kardelen Mh.", "Kenan Gürbüz Parkı",
      [39.9838248349171, 32.6945766917838]),
  CoordinateModel(
      "Kentkoop Mh.", "Tören Parkı", [39.9693975795618, 32.7165323363229]),
  CoordinateModel(
      "Kardelen Mh.", "Malazgirt Parkı", [39.9709244389993, 32.7081862873726]),
  CoordinateModel("Kardelen Mh.", "Şehit Teğmen Kubilay Parkı",
      [39.9736311432038, 32.7103091227217]),
  CoordinateModel(
      "Kardelen Mh.", "Bergama Parkı", [39.9757385903669, 32.7097486295067]),
  CoordinateModel(
      "Kentkoop Mh.", "Kent koop parkı", [39.9619526153412, 32.7134663809375]),
  CoordinateModel("Kayalar Mh.", "Kayalar Vadi Parkı",
      [39.9802751110449, 32.7970967571134]),
  CoordinateModel("Karşıyaka Mh.", "Celayir İlkokulu",
      [39.9721181581405, 32.7905361050281]),
  CoordinateModel("Ata Mh.", "Kıbrıs Şehitleri Parkı",
      [40.0100923756892, 32.6201463613557]),
  CoordinateModel("Kardelen Mh.", "Nusret Aydın Parkı",
      [39.9774396711281, 32.7142578001954]),
  CoordinateModel(
      "Kardelen Mh.", "İzci Parkı", [39.9815925220158, 32.7168687641868]),
  CoordinateModel("Kardelen Mh.", "Şehit Faruk Ergenç Parkı",
      [39.9831159599015, 32.7058559136567]),
  CoordinateModel("25 Mart Mh.", "Dünya Çocukları Barış Parkı",
      [39.957060038893, 32.79409208152]),
  CoordinateModel("Yenimahalle", "Şehit Evren Ayyarkın Parkı",
      [39.9618194384342, 32.7290613919792]),
  CoordinateModel("Yenimahalle", "Dayanışma Parkı ve Spor Alanı",
      [39.9774218722101, 32.7116451670785]),
  CoordinateModel("Yenimahalle", "Zara Kızılırmak Parkı",
      [39.9732751872976, 32.7141299850281]),
  CoordinateModel(
      "Yenimahalle", "Dostluk Parkı", [39.9649589761994, 32.7305465687163]),
  CoordinateModel(
      "Yenimahalle", "Ali Dinçer Parkı", [39.9695652363953, 32.720594626036]),
  CoordinateModel(
      "Yenimahalle", "Kardelen Parkı", [39.9711881321126, 32.7126569153165]),
  CoordinateModel(
      "Yenimahalle", "Akarsu Parkı", [39.9793130168209, 32.8054928557116]),
  CoordinateModel(
      "Yenimahalle", "Halil Tunç Parkı", [39.9780043446463, 32.7233277197963]),
  CoordinateModel("Yenimahalle", "Cevat Dündar caddesi park",
      [39.9816840062593, 32.7443999769922]),
  CoordinateModel("Yenimahalle", "Nasreddin Hoca Parkı",
      [39.9736746780535, 32.7433233953542]),
  CoordinateModel("Yenimahalle", "Orhan Eren İlkokulu",
      [39.9532214419014, 32.7202223656662]),
  CoordinateModel("Yenimahalle", "Şehit Dursun Altuntop Parkı",
      [39.9731719712466, 32.749462106468]),
  CoordinateModel("Yenimahalle", "Şehit Zafer Aslan Parkı",
      [39.9558736425389, 32.7224359597017]),
  CoordinateModel(
      "Yenimahalle", "Nasuh Akar Parkı", [39.9684112950266, 32.7798267627499]),
  CoordinateModel(
      "Yenimahalle", "Hacım Kamoy Parkı", [39.9638936840747, 32.775296548801]),
  CoordinateModel(
      "Yenimahalle", "İstiklal Parkı", [39.9552381615711, 32.7309319515787]),
  CoordinateModel("Yenimahalle", "Muhtar İrfan Yaman Parkı",
      [39.9605677464168, 32.7571994560991]),
  CoordinateModel("Yenimahalle", "Evrensel Sevgi Parkı",
      [39.9615462102788, 32.7630896305428]),
  CoordinateModel(
      "Yenimahalle", "Burçak Parkı", [39.9499905557052, 32.7371553972445]),
  CoordinateModel("Yenimahalle", "Emrah Yıldız Parkı",
      [39.9492272082474, 32.7360228225208]),
  CoordinateModel(
      "Yenimahalle", "9 Eylül Parkı", [39.9625365756734, 32.7320048145548]),
  CoordinateModel("Yenimahalle", "Şehit Yunus Emre Duran İlkokulu",
      [39.9846347608497, 32.793143989962]),
  CoordinateModel("Yenimahalle", "Mustafa Kemal Anadolu Lisesi",
      [39.9604434849533, 32.8142245889679]),
  CoordinateModel("Yenimahalle", "Osman Ülkümen Orta Okulu",
      [39.9807865964916, 32.8049194102084]),
  CoordinateModel(
      "Yenimahalle", "Özgürlük Parkı", [39.9738007973079, 32.7242595975519]),
  CoordinateModel(
      "Yenimahalle", "Hüseyin Tek Parkı", [39.9709101091894, 32.7316921897539]),
  CoordinateModel("Yenimahalle", "Erdoğan Şahinoğlu Parkı",
      [39.9696370212251, 32.7340185798058]),
  CoordinateModel("Yenimahalle", "Ethem Sarısülük Parkı",
      [39.9707025217442, 32.7282646573742]),
  CoordinateModel(
      "Yenimahalle", "Fikret Bila Parkı", [39.9728680659847, 32.7327938029416]),
  CoordinateModel(
      "Yenimahalle", "Filiz Çocuk Parkı", [39.9687931553359, 32.7351547519914]),
  CoordinateModel(
      "Yenimahalle", "Seyrani Parkı", [39.9700024821486, 32.7270511105998]),
  CoordinateModel("Yenimahalle", "İsmail Hakkı Tonguç Parkı",
      [39.9572770706564, 32.72115584354]),
  CoordinateModel("Yenimahalle", "Hacettepeliler Parkı",
      [39.9546723573237, 32.7253140961844]),
  CoordinateModel(
      "Yenimahalle", "Hasret Parkı", [39.9534399884891, 32.7266832394425]),
  CoordinateModel(
      "Yenimahalle", "Yıldız Parkı", [39.9491494920623, 32.7378832776638]),
  CoordinateModel(
      "Yenimahalle", "Ilgın Parkı", [39.9784309659443, 32.6981146316829]),
  CoordinateModel("Yenimahalle", "Türkmenistan Parkı",
      [39.9733168806448, 32.7015328117717]),
  CoordinateModel("Yenimahalle", "Yeşil Alan 1858 sokak",
      [39.9600081625266, 32.7153101770396]),
  CoordinateModel("Yenimahalle", "Sabancı Yüzme Havuzu",
      [39.9585408053717, 32.7247004775696]),
  CoordinateModel(
      "Yenimahalle", "Meral Okay Parkı", [39.9864680139224, 32.6901410981699]),
  CoordinateModel("Yenimahalle", "Selçuklu Anadolu Lisesi",
      [39.9725414473485, 32.7003749363591]),
  CoordinateModel("Yenimahalle", "Şekibe Haseki Parkı",
      [39.9569361771051, 32.8358499071486]),
  CoordinateModel("Yenimahalle", "Haydar Aliyev Parkı",
      [39.9579160499872, 32.7394701413211]),
  CoordinateModel("Yenimahalle", "Rauf Denktaş Parkı",
      [39.9672280947681, 32.7362021452458]),
  CoordinateModel("Yenimahalle", "Uğur Mumcu Yasemin Parkı",
      [39.9526983425953, 32.737611391483]),
  CoordinateModel(
      "Yenimahalle", "Demet Çocuk Parkı", [39.9632434994241, 32.792233921284]),
  CoordinateModel(
      "Yenimahalle", "Işık Parkı", [39.9628857054754, 32.7911506984213]),
  CoordinateModel(
      "Yenimahalle", "Dörtmevsim Parkı", [39.9381886274983, 32.837912114102]),
  CoordinateModel("Yenimahalle", "Ahmet Nuri Öktem Parkı",
      [39.9566403260205, 32.7159344669197]),
  CoordinateModel("Yenimahalle", "Nusret Fişek Parkı",
      [39.9582143459871, 32.7058723251699]),
  CoordinateModel("Yenimahalle", "Yekta Güngör Özden Spor Alanı",
      [39.9583563819775, 32.7070152208188]),
  CoordinateModel("Yenimahalle", "Açelya Çocuk Parkı",
      [39.9532327854257, 32.7443243096565]),
  CoordinateModel(
      "Yenimahalle", "Serhat Pazar Yeri", [39.9825795124236, 32.7578436668334]),
  CoordinateModel(
      "Yenimahalle", "Damla Çocuk Parkı", [39.969463941013, 32.8030841010349]),
  CoordinateModel(
      "Yenimahalle", "Karanfil Parkı", [39.9547097608691, 32.8004334974115]),
  CoordinateModel("Yenimahalle", "Mustafa Kemal Anadolu Lisesi",
      [39.9604434849533, 32.8142245889679]),
  CoordinateModel(
      "Yenimahalle", "Barış Manço Parkı", [39.9883099818651, 32.7689232283802]),
  CoordinateModel("Yenimahalle", "Refika Aksoy İlk Öğretim Okulu Bahçesi",
      [39.9732956725142, 32.7219965858563]),
  CoordinateModel(
      "Yenimahalle", "Akşemsettin Parkı", [39.9946249174137, 32.7954719264208]),
  CoordinateModel(
      "Yenimahalle", "Yumurcak Parkı", [39.968961590611, 32.6999677929552]),
  CoordinateModel("Yenimahalle", "Şehit Er Esat Tarakçı Parkı",
      [39.9968191407172, 32.7935163018389]),
  CoordinateModel("Yenimahalle", "Şehit Ercan Bolat Parkı",
      [39.9625438488518, 32.781332637441]),
  CoordinateModel("Yenimahalle", "Şehit Alper Tunga Yüksekli Parkı",
      [39.9623813579557, 32.7836135259974]),
  CoordinateModel(
      "Yenimahalle", "Yaren Park", [39.9775910068369, 32.6953149889387]),
  CoordinateModel(
      "Yenimahalle", "Mert Coşkun Parkı", [39.9783079190584, 32.6925255002941]),
  CoordinateModel("Yenimahalle", "Bosna Koşu Yolu Parkı",
      [39.9789008172672, 32.6956313914723]),
  CoordinateModel("Yenimahalle", "Şehit Zeynel Abidin Parkı",
      [39.9623798098057, 32.786532684383]),
  CoordinateModel("Yenimahalle", "Emin Sağlamer İlk Okulu Bahçesi",
      [39.9656165252773, 32.7870727589703]),
  CoordinateModel("Yenimahalle", "24 Kasım Öğretmenler Parkı",
      [39.9802390284474, 32.6919833428139]),
  CoordinateModel(
      "Yenimahalle", "Demet Semt Pazarı", [39.9647566253543, 32.785677796401]),
  CoordinateModel(
      "Yenimahalle", "Meral Okay Parkı", [39.9864680139224, 32.6901410981699]),
  CoordinateModel("Yenimahalle", "Selçuklu Anadolu Lisesi",
      [39.9725414473485, 32.7003749363591]),
  CoordinateModel("Yenimahalle", "Şekibe Haseki Parkı",
      [39.9569361771051, 32.8358499071486]),
  CoordinateModel("Yenimahalle", "Haydar Aliyev Parkı",
      [39.9579160499872, 32.7394701413211]),
  CoordinateModel(
      "Yenimahalle", "İstiklal İlkokulu", [39.9687864586816, 32.7038423745788]),
  CoordinateModel(
      "Yenimahalle", "Damladol Parkı", [39.9667704812423, 32.8072551370822]),
  CoordinateModel("Yenimahalle", "Yeşil Alan 2368 cadde",
      [39.9736273056794, 32.6970228271012]),
  CoordinateModel(
      "Yenimahalle", "Afacan Çocuk Parkı", [39.952762401448, 32.7397367200755]),
  CoordinateModel("Yenimahalle", "Ahmet Hamdi Tanpınar Orta okulu Bahçesi",
      [39.9592746863027, 32.7051636636946]),
  CoordinateModel(
      "Yenimahalle", "Beyazköy Parkı", [39.9764776733994, 32.8079428901392]),
  CoordinateModel("Yenimahalle", "Zehra Önder İlk Öğretim Okulu",
      [39.9717092644531, 32.8046748664575]),
  CoordinateModel(
      "Yenimahalle", "Nevbahçe Parkı", [39.9803571384783, 32.7572220607964]),
  CoordinateModel("Yenimahalle", "Şht Öğretmen Ali Durak Orta Okulu",
      [39.9705184689436, 32.8084423941902]),
  CoordinateModel(
      "Yenimahalle", "Tomurcuk Parkı", [39.9734873934926, 32.8108333988017]),
  CoordinateModel("Yenimahalle", "Park", [39.9694048436418, 32.8040647778209]),
  CoordinateModel("Yenimahalle", "Şehit Erdal Koçak Parkı",
      [39.9793951124214, 32.8001046836513]),
  CoordinateModel(
      "Yenimahalle", "Mevlana Orta Okulu", [39.978276738324, 32.8015495097603]),
  CoordinateModel("Yenimahalle", "Yenimahalle Atatürk Ortaokulu",
      [39.9640661581599, 32.8184377131544]),
  CoordinateModel("Yenimahalle", "Yıldırım Beyazıt Parkı",
      [39.9708889243398, 32.7168277159784]),
  CoordinateModel("Yenimahalle", "90.yıl Cumhuriyet Parkı",
      [39.9685099250023, 32.7797628151373]),
  CoordinateModel(
      "Yenimahalle", "Kocatepe Parkı", [39.9823299413085, 32.8008952612601]),
  CoordinateModel(
      "Yenimahalle", "Batı Parkı", [39.9639938887534, 32.6872352922273]),
  CoordinateModel("Yenimahalle", "Tahsin Atgün Parkı",
      [39.9614200229734, 32.6971252232806]),
  CoordinateModel("Yenimahalle", "Cahar Dudayev Parkı",
      [39.9635432275138, 32.7019783770892]),
  CoordinateModel("Yenimahalle", "Müslüm Gürses Parkı",
      [39.9892634030631, 32.7988121613874]),
  CoordinateModel(
      "Yenimahalle", "Burç Çocuk Parkı", [39.9875954851732, 32.8005407018974]),
  CoordinateModel("Yenimahalle", "Ramazan Tosun Parkı",
      [39.9848751463448, 32.8034295876517]),
  CoordinateModel("Yenimahalle", "Metin Karabıyık Parkı",
      [39.9754819255821, 32.7839807698833]),
  CoordinateModel("Yenimahalle", "Celalettin Ökten İHLisesi",
      [39.9773142577242, 32.7849483947692]),
  CoordinateModel(
      "Yenimahalle", "Ragıp Tüzün Parkı", [39.9656327739039, 32.8122346610606]),
  CoordinateModel("Yenimahalle", "Alpaslan Anadolu Lisesi Bahçesi",
      [39.9558445956492, 32.78642716838]),
  CoordinateModel("Yenimahalle", "Çamlıca Çocuk Parkı",
      [39.9500557476025, 32.7889144767821]),
  CoordinateModel(
      "Yenimahalle", "Hürriyet Parkı", [39.9487934089467, 32.7864056224256]),
  CoordinateModel(
      "Yenimahalle", "Aydede Parkı", [39.9717285528013, 32.6995937640677]),
  CoordinateModel(
      "Yenimahalle", "Vosvos Parkı", [39.9873300040073, 32.7147973778224]),
  CoordinateModel("Yenimahalle", "Doğan İstanbulluoğlu Parkı",
      [39.9685615211809, 32.80881879831]),
  CoordinateModel("Yenimahalle", "Anadolu Çocuk Parkı",
      [39.9726716858285, 32.7953095539048]),
  CoordinateModel("Yenimahalle", "Mehmet Akif Ersoy Anadolu Lisesi Bahçesi",
      [39.9818817789103, 32.7757501229891]),
  CoordinateModel("Yenimahalle", "Arif Nihat Asya Parkı",
      [39.9878765608352, 32.7903702627542]),
  CoordinateModel("Yenimahalle", "Mehmet Coşkun Kılıç Parkı",
      [39.9864069746204, 32.7858653026773]),
  CoordinateModel("Yenimahalle", "Dedekorkut İÖO Bahçesi",
      [39.9862568182177, 32.7844842538917]),
  CoordinateModel("Yenimahalle", "Barış Dinlenme Parkı",
      [39.9685317530238, 32.7940246793322]),
  CoordinateModel(
      "Yenimahalle", "Barış Parkı", [39.9843395958397, 32.7992785264491]),
  CoordinateModel(
      "Yenimahalle", "Barış Spor Alanı", [39.9875762665233, 32.7932612694358]),
  CoordinateModel(
      "Yenimahalle", "Aytaç Usta Parkı", [39.9868926141331, 32.7972927650277]),
  CoordinateModel("Yenimahalle", "Halaşlı Mehmet Ağa Parkı",
      [39.9851978889898, 32.7979891015739]),
  CoordinateModel("Yenimahalle", "Buse Sarıyağ Parkı",
      [39.9547631229978, 32.7842884989195]),
  CoordinateModel("Yenimahalle", "Harzemşahlılar İlkOkulu",
      [39.9525328765766, 32.7862800366738]),
  CoordinateModel("Yenimahalle", "Necip Fazıl Kısakürek Parkı",
      [39.9737743424795, 32.8133663147371]),
  CoordinateModel(
      "Yenimahalle", "Aşure Parkı", [39.9779158160881, 32.7808108411325]),
  CoordinateModel("Yenimahalle", "Mehmet Emin Yurdakul Ortaokulu Bahçesi",
      [39.9566289577955, 32.7862047834699]),
  CoordinateModel("Yenimahalle", "Şehit Öğretmen Bayram Tekin Parkı",
      [39.9498677605786, 32.7845560572865]),
  CoordinateModel(
      "Yenimahalle", "Çamlık Parkı", [39.9684406597309, 32.8106791177332]),
  CoordinateModel("Yenimahalle", "Mustafa Akarsu Parkı",
      [39.9868777368201, 32.7869256139445]),
  CoordinateModel("Yenimahalle", "Yakacık Mesire Alanı",
      [40.0226011456915, 32.7827372163923]),
  CoordinateModel(
      "Yenimahalle", "GELİNCİK PARKI.", [39.9986222061254, 32.601916136755]),
  CoordinateModel("Yenimahalle", "ANKA PARK OTOPARK ALANI",
      [39.9450720954562, 32.7788387359213]),
  CoordinateModel(
      "Yenimahalle", "MERVE PARKI.", [39.9817034600048, 32.7813517550947]),
  CoordinateModel(
      "Yenimahalle", "Yunus Emre Parkı", [39.9698525810999, 32.814718330282]),
  CoordinateModel("Yenimahalle", "Yunus Emre İ.Ö.O. Bahçesi",
      [39.9699224342607, 32.8128914857181]),
  CoordinateModel("Yenimahalle", "Kuzey Yıldızı Parkı",
      [40.0320124893393, 32.7947992899239]),
  CoordinateModel("Yenimahalle", "Şeyh Şamil Cami Bahçesi",
      [40.0330620309308, 32.7939192547193]),
  CoordinateModel("Yenimahalle", "Şehit Savaş Bıyıklı İ.Ö.O. Bahçesi",
      [40.0340780235806, 32.7936725292075]),
  CoordinateModel(
      "Yenimahalle", "SUSUZ PAZAR YERİ", [40.0004110607213, 32.6019717775174]),
  CoordinateModel(
      "Yenimahalle", "SUSUZ PARKI", [40.0074165513263, 32.6244432465769]),
  CoordinateModel(
      "Yenimahalle", "ATA PARKI", [40.0083826611077, 32.6150152420026]),
  CoordinateModel(
      "Yenimahalle", "GAZİ PİKNİK ALANI", [39.9427602744741, 32.7846838416222]),
  CoordinateModel(
      "Yenimahalle",
      "Yunus Emre Mesleki Ve Teknik Anadolu Lisesi Bahçesi",
      [39.9686572719393, 32.8124341382813]),
  CoordinateModel(
      "Yenimahalle", "Cesim Blgin Parkı", [39.9662353525302, 32.7399164266918]),
  CoordinateModel("Yenimahalle", "Kartopu Çocuk Parkı",
      [39.9720679258612, 32.7937802179111]),
  CoordinateModel("Yenimahalle", "Mehmet Rıfat Börekçi Parkı",
      [39.9793463029718, 32.7771726308306]),
  CoordinateModel(
      "Yenimahalle", "Nilüfer Parkı", [39.9729523305432, 32.7977966520832]),
  CoordinateModel(
      "Yenimahalle", "Beştepe Camii", [39.9232263901299, 32.8072593478477]),
  CoordinateModel(
      "Yenimahalle", "Armada Otoparkı", [39.9124428158204, 32.8084376872833]),
  CoordinateModel("Yenimahalle", "Desiyap Çocuk Parkı",
      [39.9261759267085, 32.8136903832826]),
  CoordinateModel("Yenimahalle", "Gazi Üniversitesi Stadı",
      [39.9409992044525, 32.8207530045695]),
  CoordinateModel("Yenimahalle", "Alparslan Türkeş Parkı",
      [39.9323447779108, 32.8188238116433]),
  CoordinateModel(
      "Yenimahalle", "Susuz Cami", [40.0200763117367, 32.6544450446387]),
  CoordinateModel("Yenimahalle", "Karacakaya Camii Avlusu",
      [40.0512132569184, 32.6997775487585]),
  CoordinateModel(
      "Yenimahalle", "Memlik İO Bahçesi", [40.0645635748837, 32.7495237025817]),
  CoordinateModel(
      "Yenimahalle", "Yakacık Parkı", [40.0371270081501, 32.7674120106493]),
  CoordinateModel(
      "Yenimahalle", "İvedik İO Bahçesi", [40.0067035313106, 32.7788571674833]),
  CoordinateModel(
      "Yenimahalle", "Çakırlar Kavşağı", [39.9868848691527, 32.692958912198]),
  CoordinateModel("Yenimahalle", "Gazi Dinlenme Parkı",
      [39.9419837535365, 32.8122065414855]),
  CoordinateModel(
      "Yenimahalle", "Varlık Parkı", [39.9589877726628, 32.8314035475306]),
  CoordinateModel(
      "Yenimahalle", "Ali Öztemiz Parkı", [39.9953774019667, 32.7049822592101]),
  CoordinateModel("Yenimahalle", "Hacı Bektaş Veli O.O",
      [39.9877159418903, 32.7193439753564]),
  CoordinateModel("Yenimahalle", "Avukat Özdemir Özok Parkı",
      [39.9861176600529, 32.7092731711686]),
  CoordinateModel("Yenimahalle", "Recep Tayyip Erdoğan Parkı",
      [39.9898500466932, 32.7450043342067]),
  CoordinateModel(
      "Yenimahalle", "Yuva Camii Avlusu", [40.0162661810991, 32.7241787244933]),
  CoordinateModel("Yenimahalle", "Merkez Ulu Camii Avlusu",
      [40.0187283495434, 32.7649593671054]),
  CoordinateModel(
      "Altındağ", "Telsizler İlk Okulu", [39.9540901149552, 32.8766264473079]),
  CoordinateModel(
      "Altındağ", "Zübeyde Hanım Parkı", [39.9534676633658, 32.85002476373]),
  CoordinateModel("Altındağ", "Kaşgarlı Mahmut İÖOkulu",
      [39.9693650923689, 32.9243361684433]),
  CoordinateModel(
      "Altındağ", "Güneşevler Parkı", [39.9695755522172, 32.8881370896715]),
  CoordinateModel(
      "Altındağ", "Güneş Parkı", [39.9666161900618, 32.887465905915]),
  CoordinateModel(
      "Altındağ", "Malazgirt Parkı", [39.9647472431446, 32.8890931169847]),
  CoordinateModel(
      "Altındağ", "Doğan Öz Parkı", [39.9727991483789, 32.8826437103968]),
  CoordinateModel(
      "Altındağ", "Gülpınar İlk Okulu", [39.9731296723659, 32.8903583558458]),
  CoordinateModel("Altındağ", "Hacı Bayram Orta Okulu",
      [39.9705627516523, 32.8939386844412]),
  CoordinateModel(
      "Altındağ", "Yunus Emre Parkı", [39.9723923747915, 32.8950052772617]),
  CoordinateModel(
      "Altındağ", "Nasuh Akar Parkı", [39.959351960634, 32.8843808041032]),
  CoordinateModel("Altındağ", "Aydınlık-2 Dinlenme Parkı",
      [39.9643552732565, 32.8731524204048]),
  CoordinateModel(
      "Altındağ", "Celal Atik Parkı", [39.9590118819223, 32.8781090310983]),
  CoordinateModel("Altındağ", "Hasan Esat Işık Parkı",
      [39.9605144100864, 32.8717073444552]),
  CoordinateModel(
      "Altındağ", "Barbaros Parkı", [39.9696883946764, 32.9513688813276]),
  CoordinateModel(
      "Altındağ", "Öğretmenler Parkı", [39.9738523142656, 32.9063409611371]),
  CoordinateModel("Altındağ", "Doğantepe Çocuk Parkı",
      [39.9854132933087, 32.9226846890641]),
  CoordinateModel(
      "Altındağ", "Gençlik Parkı", [39.936981033265, 32.8503395148814]),
  CoordinateModel("Altındağ", "Altınpark", [39.9664094386066, 32.879916861495]),
  CoordinateModel(
      "Altındağ", "Örnek Parkı", [39.9550612214133, 32.877802994619]),
  CoordinateModel(
      "Altındağ", "Cemre Parkı", [39.972580532791, 32.8879405540638]),
  CoordinateModel(
      "Altındağ", "Hüseyingazi Parkı", [39.9696677140128, 32.9421128149629]),
  CoordinateModel("Altındağ", "Seymenler Kent Meydanı",
      [39.9609265430808, 32.9070263926174]),
  CoordinateModel(
      "Altındağ", "Tesviyeciler Parkı", [39.9512487451005, 32.8470165071338]),
  CoordinateModel(
      "Altındağ", "Tongaç Parkı", [39.9541549181558, 32.8614274806213]),
  CoordinateModel("Altındağ", "Ulucanlar Çocuk Parkı",
      [39.9367503094457, 32.8708247809246]),
  CoordinateModel("Altındağ", "Fazıl Ahmet Paşa Çocuk Parkı",
      [39.9468787529675, 32.8616028668847]),
  CoordinateModel("Altındağ", "Polis Amca İO Bahçesi",
      [39.9467265563378, 32.8741740404998]),
  CoordinateModel("Altındağ", "TOKİ Malazgirt İO Bahçesi",
      [39.9491975991893, 32.8811723810229]),
  CoordinateModel(
      "Altındağ", "Mevlana Parkı", [39.9703440898916, 32.9197303810911]),
  CoordinateModel("Altındağ", "Hacı Bayram Veli Parkı",
      [39.9844468084434, 32.9002681530456]),
  CoordinateModel("Altındağ", "Sıdıka Kınacı İO Bahçesi",
      [39.9973641332007, 32.9138009509693]),
  CoordinateModel("Altındağ", "Karacaören İO Bahçesi",
      [40.0235327218741, 32.9220586310388]),
  CoordinateModel(
      "Altındağ", "Kavaklı İO Bahçesi", [40.0022208145135, 33.0458985364647]),
  CoordinateModel(
      "Altındağ", "Kosova Parkı", [39.9716078976496, 32.9733599983669]),
  CoordinateModel(
      "Altındağ", "Babaharman Parkı", [39.9542598782621, 32.8612448133382]),
  CoordinateModel(
      "Altındağ", "Yeşil Kuşak Parkı", [39.9596497134552, 32.9777148682655]),
  CoordinateModel(
      "Altındağ", "Köroğlu Parkı", [39.9764483574501, 32.9661955734255]),
  CoordinateModel("Altındağ", "Şehit Emniyet Amiri Zafer Kurt Parkı",
      [39.9730458242164, 32.9473909864295]),
  CoordinateModel("Altındağ", "Doğantepe Birlik Cami",
      [39.9835824417986, 32.9244006283526]),
  CoordinateModel(
      "Altındağ", "Çamlık Parkı", [39.9647035978027, 32.9424049170341]),
  CoordinateModel(
      "Altındağ", "Alemdağ Parkı", [39.9650671480667, 32.9289237949709]),
  CoordinateModel(
      "Altındağ", "Kudüs Parkı", [39.9737832119709, 32.9299121028409]),
  CoordinateModel("Akyurt", "Mareşal Fevzi Çakmak Parkı",
      [40.1396459975202, 33.0924016586349]),
  CoordinateModel(
      "Akyurt", "Yıldırım Han Parkı", [40.1272366648476, 33.0836278160616]),
  CoordinateModel("Akyurt", "Güzelhisar Mahallesi Rekreasyon Alanı",
      [40.0596212395696, 33.0051696970077]),
  CoordinateModel("Akyurt", "Akyurt Belediyesi Kültür Parkı",
      [40.1337463198446, 33.0855567442844]),
  CoordinateModel("Akyurt", "Kaymakamlık Açık Otoparkı",
      [40.1285803267251, 33.0768670434041]),
  CoordinateModel("Akyurt", "Cumhuriyet Meydanı Parkı",
      [40.1309397840934, 33.0865852141112]),
  CoordinateModel("Akyurt", "Akyurt Beyazıt Mahallesi Mesire Alanı",
      [40.1341878069906, 33.0911472591846]),
  CoordinateModel(
      "Akyurt", "Atatürk Parkı", [40.1298492716344, 33.0925896742051]),
  CoordinateModel("Akyurt", "Şht Uzm. Çvş Alirıza Altın Parkı",
      [40.1279767449027, 33.1051225684123]),
  CoordinateModel(
      "Akyurt", "Akyurt Anadolu Lisesi", [40.1279877139002, 33.0888504610036]),
  CoordinateModel("Akyurt", "Akyurt Mesleki ve Teknik Anadolu Lisesi",
      [40.1284918732446, 33.0862513678921]),
  CoordinateModel(
      "Akyurt", "Kalaba Cami Avlusu", [40.1550525744428, 33.0941265257232]),
  CoordinateModel(
      "Akyurt", "Yakupoğlu İlkokulu", [40.1538291758026, 33.0950989299639]),
  CoordinateModel("Akyurt", "Şht. Plt.Kur. Yrb.Mikdat Şamdancı Parkı",
      [40.1411438978941, 33.0866448501173]),
  CoordinateModel(
      "Akyurt", "Akyurt İlkokulu", [40.1403259952253, 33.0913792624684]),
  CoordinateModel(
      "Akyurt", "Köroğlu Parkı", [40.1403654968585, 33.092084028225]),
];
