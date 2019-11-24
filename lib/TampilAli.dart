import 'package:flutter/material.dart';

class TampilAli extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Ali bin Abi-Thalib"),
      ),//AppBar

      body: PageView(
        children: <Widget>[
          _itemTanda("Ali bin Abi-Thalib","Ali bernama lengkap Ali bin Abu Thalib bin Abdul Mutthalib bin Hasyim bin Abdul Manaf. Ibunya bernama Fatimah binti Asad bin Hasyim bin Abdul Manaf. Beliau dilahirkan di Mekkah pada hari Jum’at 13 Rajab tahun 570 M atau 32 tahun setelah kelahiran Nabi Muhammad Saw. Beliau tinggal bersama Nabi Muhammad Saw sejak kecil. Beliau diasuh sebagaimana anak sendiri karena kondisi ayahnya yang miskin.Beliau mendapat didikan langsung dari Nab Muhammad saw sehingga menjadi seorang yang berbudi tinggi dan berjiwa luhur. Ali bin Abi Thalib masuk Islam saat berusia tujuh tahun. beliau adalah anak  kecil yang pertama masuk Islam, sebagaimana Khadijah adalah wanita yang pertama masuk Islam, Zaid bin Haritsah adalah budak yang pertama masuk Islam,  Abu Bakar ra adalah lelaki merdeka yang pertama masuk Islam.          Ali bin Abi Thalib mendapat nama panggilan Abu Turab (Bapaknya tanah)  dari Nabi Saw. Abu Turab adalah panggilan yang paling disenangi oleh Ali karena nama itu adalah kenang-kenangan berharga dari Nabi Saw. Ali adalah salah seorang dari sepuluh Sahabat yang dijamin masuk surga. Ali  adalah orang laki-laki pertama yang masuk Islam dan pertama dari golongan anak. Beliau dinikahkan dengan putri Nabi Muhammad Saw, Fathimah Az Zahra. Lahir dari Fatimah dua anak yaitu Hasan dan Husein.Peranan Ali bin Abi Thalib sangat besar. Beliau menggantikan Nabi Muhammad Saw di tempat tidurnya ketika Nabi Saw mau hijrah. Beliau mempertaruhkan  nyawanya karena saat itu rumah Nabi Muhammad sudah dikepung oleh algojo kafir Quraisy. Setelah itu beliau mendapat siksaan.         Selain itu, Ali bin Abi Thalib mendapat tugas untuk menyelesaikan urusan-urusan yang terkait dengan amanat Nabi Muhammad Saw. Sehingga beliau sempat beberapa hari tinggal dulu di Mekkah. Setelah urusan selesai, beliau menyusul Nabi Muhammad Saw. ke Madinah. Beliau berjalan kaki menuju Madinah. Kemudia beliau ketemu dengan Nabi Saw. di Quba.         Sikap pemberani dan petarung sejati dibuktikan di beberapa peperangan yang  diikutinya. Pada perang Badar beliau melakukan duel satu lawan satu dengan kafir Quraisy. Beliau berhasil membunuh musuhnya kafir Quraisy. Begitu juga ketika perang Uhud, beliau merupakan salah satu petarung yang berhadapan dengan perwakilan kafir Quraisy. Posisi Ali bin Abi Thalib seperti Harun dengan Nabi Musa as. Dalam hadis: Dari Saad bin Abi Waqqash berkata, Rasulullah Saw bersabda kepada Ali: posisi engkau di sisiku seperti posisi Harun di posisi Musa. kecuali tidak ada Nabi setelahku”(Muttafaqun ‘Alaih).")
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