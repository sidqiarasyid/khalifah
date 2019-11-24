import 'package:flutter/material.dart';

class TampilUtsman extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Utsman bin Affan"),
      ),//AppBar

      body: PageView(
        children: <Widget>[
          _itemTanda("Utsman bin Affan", "Ustman bin Affan memiliki nama lengkap Utsman bin Abdi Syams bin Abdi  Manaf bin Quraisy al-Quraisy, Al-Umawiy. Nama ibu beliau adalah Arwa binti Kuriz bin Rabiah. Dilahirkan pada tahun 573 Masehi, lima tahun setelah kelahiran Nabi Muhammad Saw. Dia berasal dari keluarga kaya raya. Sebelum masuk Islam dia dipanggil Abu Amr. Beliau memiliki sifat jujur dan rendah hati di kalangan umat Islam. Bahkan sebelum masuk Islam, beliau terkenal dengan kejujuran  dan kerendahan hati.Beliau masuk Islam atas ajakan Abu Bakar, yaitu sesudah Islamnya Ali bin  Abi Thalib dan Zaid bin Haristah. Beliau adalah salah satu sahabat besar dan utama Nabi Muhammad Saw, serta termasuk pula golongan as-Sabiqun al-Awwalun, yaitu orang-orang yang terdahulu Islam dan beriman.Usman bin Affan memiliki kedudukan khusus di mata Nabi Muhammad Saw.  Dalam salah satu riwayat ketika Aisyah bertanva tentang sikap Nabi Muhammad  Saw kepada ketiga Sahabatnya. Dimana Nabi Saw bersikap biasa kepada Abu Bakar dan Umar. Tapi ketika Utsman bin Affan datang dan masuk ke rumah, Nabi Saw bersikap lebih baik. Nabi Muhammad Saw menjawab:Bagaimana mungkin aku tidak merasa malu kepada seseorang yang para  malaikat saja merasa malu kepadanya?. Dia terkenal seorang kaya raya yang dermawan. Melalui kekayaannya dia dermakan untuk mengembangkan Islam. Sikap dermawan terbuktikan waktu di Madinah. Dia mendermakan 20.000 dirham untuk menggali mata air demi kepentingan umat Islam. Dalam perang Tabuk, Utsman menyumbangkan sekitar 10.000 dinar dan 1.000. unta untuk kepentingan pasukan Tabuk.Utsman bin Affan merupakan tokoh sentral dalam beberapa peristiwa penting. Pada peristiwa Hijrah pertama ke Habasyah (Ethopia), Utsman bin Affan dan istrinya Ruqayah, putri Nabi Muhammad Saw, merupakan suami istri pertama dalam sejarah Islam yang hijrah. Beliau pergi ke Habsyi atas perintah Nabi Muhammad Saw. untuk menghindari ancaman kafir Quraisy. Sempat kembali ke Makkah ketika mendapat kabar bahwa kondisi Makkah sudah aman  bagi umat Islam. Ketika melihat umat Islam masih dalam tekanan dan penyiksaan kafir Quraisy. Ustman bersama istrinya kembali lagi berhijrah ke Habasyah.Utsman tidak ikut berperang di Badar, karena sedang menunggu Ruqayah  yang sakit. Setelah Ruqayah meninggal, Usman menikah dengan Ummu Kulsum sehingga dia mendapat gelar Dzul Nurain (pemilik dua cahaya). Gelar Dzul Nur’ain karena Utsman bin Affan menikahi dua putri Nabi Muhammad Saw. yaitu Ruqayah dan Ummu Kulsum. Pada peristiwa perjanjian Hudaibiyah, Usman menjadi utusan Nabi Muhamad kepada kafir Quraisy. Beliau menjelaskan maksud dan  kedatangan  Nabi Muhammad Saw dan pengikutnya ke Mekkah buka untuk berperang. Umat  Islam datang dalam rangka menjalankan ibadah haji.Ketika Utsman bin Affan di Makkah, tersebar berita bahwa Utsman bin Affan  dibunuh. Akibat berita itu, Nabi Muhammad memerintahkan umat Islam untuk berbaiat atau sumpah setia untuk membela Islam sampai titik darah penghabisan.  Peristiwa tersebut dikenal dengan Baiaturridwan.Pada saat Rasulullah Saw meninggal dunia Utsman baru berusia 58 tahun. Beliau dipercaya menangani urusan kenegaraan pada masa Khalifah Abu Bakar dan Khalifah Umar bin Khattab. Setelah Umar meninggal, beliau diangkat menjadi  Khalifah pada tahun 24 H dan berusia 70 tahun.Beliau meninggal dibunuh pada hari Jumat tanggal 18 Dzulhijjah 35 H ketika sedang membaca al-Qur’an. Beliau meninggal pada usia 82 tahun.")
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