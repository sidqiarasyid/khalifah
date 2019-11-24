import 'package:flutter/material.dart';

class TampilAbuBakar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Abu Bakar"),
      ),//AppBar

      body: PageView(
        children: <Widget>[
          _itemTanda("Abu Bakar","Abu Bakar adalah gelar yang diberikan setelah masuk Islam. Nama sebelum  Islam adalah Abdul Ka’bah. Nama aslinya Abdullah bin Abu Quhafah keturunan  bani Taim bin Murrah bin Ka’ab bin Lu’ay bin Kal Al-Quraisy. Beliau lahir pada tahun ke-2 dari tahun gajah atau dua tahun lebih muda dari Nabi Muhammad Saw. Abu Bakar memiliki budi pekerti yang baik dan terpuji. Di kalangan bangsawan Qurasy, beliau dikenal dengan sosok yang ulet dan jujur. Beliau merupakan pedagang yang kaya raya. Beliau berdagang dengan jujur sehingga orang-orang tertarik untuk membeli barangnya. Sikap jujurnya hingga beliau mesuk  terbawa Islam.          Sejak Usia muda, Abu Bakar memiliki ikatan persahabatan yang kuat dengan Nabi Muhammad Saw. Ketika Nabi Muhammad diangkat menjadi Nabi dan  Rasul dengan menerima wahyu pertama, Abu Bakar merupakan orang dewasa  pertama masuk Islam. Beliau mendapat gelar ash-shidiq atau orang jujur terpercaya karena beliau orang pertama mempercayai peristiwa perjalanan Nabi Muhammad dari Mekkah ke Baitul Maqdis di Yerusalem, dilanjutkan dengan perjalann dari Baitul  Maqdis ke sidrotulmuntaha dalam waktu semalam. Peristiwa tersebut dikenal dengan peristiwa Isra’ dan Mi’raj. Sebagaimana ketika pagi hari setelah malam Isra’ Mi’raj, orang-orang kafir bertanya kepadanya: “Teman kamu (Muhammad) telah mengaku-ngaku pergi ke Baitul Maqdis  dalam semalam” beliau menjawab: “Jika ia berkata demikian, itu berarti benar.” Allah pun menyebut beliau sebagai Ash-Shiddiq: dan orang yang membawa kebenaran (Muhammad) dan membenarkannya, mereka Itulah orang-orang yang bertakwa. (QS. Az-Zumar [39] : 33)          Beliau juga dijuluki Ash-Shiddiq karena beliau adalah lelaki pertama yang membenarkan dan beriman kepada Nabi Muhammad Saw.Nabi Saw telah menamai beliau dengan Ash-Shiddiq sebagaimana diriwayatkan dalam Shahih Bukhari: Artinya : “Dari Anas bin Malik ra. bahwa Nabi Saw, menaiki gunung Uhud bersama Abu Bakar, Umar dan ‘Utsman. Gunung Uhud pun berguncang. Nabi lalu bersabda: ‘Diamlah Uhud, di atasmu ada Nabi, Ash-Shiddiq (yaitu Abu Bakar) dan dua orang Syuhada’ (‘Umar dan ‘Utsman).”          Selama di Mekkah, Perananan beliau sangat besar untuk membantu Nabi Muhammad menyebarkan Islam. Lewat dakwah beliau, ada beberapa dari kalangan bangsawan Quraisy yang masuk Islam seperti Utsman bin Affan, Zubair bin Awwam. Abdurrahman bin Auf, A’ad bin Abi Qaqqash, Thalhah bin Ubaidillah, Abu Ubaidillah bin Jarrah, Al-Arqam bin Abi Al Arqam. Abu Bakar menguarkan harta bendanya dengan tulus untuk membantu perjuangan dan kejayaan Islam. Beliau rela mengorbankan harta dan jiwanya untuk  kepentingan penyebaran Islam dan membela Umat Islam. Dalam salah satu riwayat Abu Bakar memiliki kekayaan sebesar 40.000 dirham. Tapi setelah masuk Islam kekayaan beliau berkurang menjadi 5.000 dirham.  Karena sebagian besar hartanya beliau berikan kepada fakir miskin dan menolong  perjuangan Islam. Abu Bakar mendampingi Nabi Muhammad Sawίdalam suka dan duka. Beliau melindungi Nabi Muhammad Sawί dari ejekan dan rencana pembunuhan kafir Quraisy. Beliau selalu setia mendampingi Nabi Muhammad Saw. Dimanapun dan kapanpun Pada saat Nabi Muhammad sakit dan menjelang wafatnya Nabi Muhammad,  Abu Bakar sering menggantikan Nabi Muhammad Saw. menjadi Imam Shalat. Ketika Nabi Muhammad wafat, Kaum Anshar mengadakan musyawarah di Saqifah Bani Sa’ad. Mereka membicarakan sosok pemimpin yang akan menggantikan  Nabi Muhammad Saw. Mereka sepakat memilih Abu Bakar sebagai Khalifah atau  pengganti Nabi Muhammad Para Sahabat membaiat Abu Bakar Ash-Shidiq. Ali bin Abi Thalib terlambat membaiat Abu Bakar karena sibuk mengurus jenazah Nabi Muhammad Saw. Abu bakar memimpin umat Islam selama 2 tahun.")
        ],
      ),//PageView
    );//Sccafold
  }
}

_itemTanda(String judul ,String deskripsi) {
  return Container(
    child: ListView(
      children: <Widget>[
        Padding(padding: const EdgeInsets.symmetric(horizontal: 16.0),
          child: Text(judul,
              style: TextStyle(fontSize: 25.0, fontWeight:  FontWeight.bold)),
        ),
        Padding(padding: const EdgeInsets.symmetric(horizontal: 16.0),
          child: Text(deskripsi,
              style: TextStyle(fontSize: 20.0)),
        )
      ],
    ),
  );
}