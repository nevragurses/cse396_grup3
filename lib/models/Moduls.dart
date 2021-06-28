import 'package:flutter/material.dart';

class Feedback {
  final String name, review, userPic;
  final int id;
  final Color color;

  Feedback({required this.name, required this.review, required this.userPic, required this.id, required this.color, });
}

// List of demo feedbacks
List<Feedback> feedbacks = [
  Feedback(
    id: 1,
    name: "Similasyon/ Arayüz\n",
    review: simulation,
    userPic: "assets/images/simulator.png",
    color: Color(0xFFFFF3DD),
  ),
  Feedback(
    id: 2,
    name: "Mekanik / Elektronik \n",
    review: mechanic,
    userPic: "assets/images/mechanic.png",
    color: Color(0xFFD9FFFC),
  ),
  Feedback(
    id: 3,
    name: "Haberleşme \n",
    review: communication,
    userPic: "assets/images/communication.jpg",
    color: Color(0xFFFFE0E0),
  ),
  Feedback(
    id: 4,
    name: "Gömülü \n",
    review: embedded,
    userPic: "assets/images/embedded.png",
    color: Color(0xFFCE93D8),
  ),
];

String simulation =
    'Bu modül ekskavatörün hareketlerini simüle etmektedir. Bilgisayar ekranında ekskavatörün hareket etmesini, toprağı kazmasını, eklemlerinin hareket ettirilmesini, yön ve konum değişebilmesini sağlamaktadır.';

String mechanic ='Simülasyonun ihtiyacı olan çeşitli kontrollerden gelmesi gereken sinyaller, birden fazla potansiyometre ve buton ile analog olarak üretilir, sinyaller yardımcı devre aracalığıyla analogdan dijitale dönüştürülür.';

String communication ='Bu modül, sensörlerden toplanan verileri aktarmak ve simülasyonda kullanılacak verileri doğru formatta iletmek amacıyla uygun hizmetler oluşturmak için tasarlanmıştır. Sensörlerden toplanan veriler, simülasyonda verimli bir şekilde kullanılmak üzere yeniden biçimlendirilmiştir.';

String embedded = 'Bu proje için simülasyon ve sinyali klavye düğmelerine dönüştüren programın, bilgisayar bu proje için oluşturulan depolama ile önyükleme yaptığında çalışması gerekir. Bunu yapmak için bu projede Windowsun özel bir sürümü kullanıldı. Bundan sonra Windowsun başlangıcına klavye ve simülasyon programları eklendi.';