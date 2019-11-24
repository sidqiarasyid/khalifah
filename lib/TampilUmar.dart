import 'package:flutter/material.dart';

class TampilUmar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Umar bin Khattab"),
      ),//AppBar

      body: PageView(
        children: <Widget>[
          _itemTanda("Umar bin Khattab"," Umar bin Khattab memiliki nama lengkap Umar bin Khattab bin Naufal bin Abdi 'Uzza bin Riba'ah bin Abdullah bin Qarh bin Raza'ah bin 'Adiy bin Ka'ab. Ayahnya bernama Khattab bin Nufail Al-Shimh Al-Quraisyi dan ibunya Hantamah binti Hasyim. Beliau lahir pada tahun 581 M di kota Mekkah dari suku Bani  Adi, salah satu rumpun suku Quraisy, suku terbesar di kota Mekkah saat itu.   Umar lahir dari keluarga bangsawan, ia bisa membaca dan menulis, yang pada saat itu merupakan sesuatu yang langka. Beliau memiliki fisik yang tinggi besar dan memiliki karakter keras dan tegas. sehingga disegani dan dihormati oleh penduduk Makkah. Beliau seorang pemberani dan sering menyelesaikan peperangan yang sering terjadi di jaman jahiliyiah.    Sebelum masuk Islam, Umar melakukan adat istiadat Jahiliyah, antara lain  perrnah mengubur putrinya hidup-hidup dan seorang peminum berat . Beliau sangat memusuhi dan membeci Islam. Peristiwa Islamnya Umar bin Khattab sangat istimewa. Suatu hari Umar  mencari Nabi Muhammad Saw untuk membunuhnya. Tengah perjalanan beliau mendapat berita bahwa adiknya yang bernama Fatimah telah masuk Islam. Umar marah dan pergi ke rumah adiknya untuk membuktikan kabar tersebut. Ketika dia tiba di rumah adiknya, ia mendengar adiknya sedang melantunkan beberapa ayat suci al-Qur`an. Mendengar bacaan tersebut, Umar minta adiknya untuk memberikan lembaran tersebut; namun adiknya tidak memberikan bacaan tersebut sebelum Umar mandi. Selesai mandi Umar menerima lembaran yang dibaca oleh adiknya, maka bergetarlah hatinya ketika membaca ayat-ayat awal pada surat Thaha.       Kemudian Umar bin Khattab pergi ke rumah Nabi Muhammad Saw dan menyatakan keIslamnnya. maka bergemalah takbir keluar dari mulut para sahabat yang hadir pada saat itu. Menurut riwayat Umar masuk Islam setelah masuk Islamnya 40 laki-laki dan 11 perempuan atau orang ke-52 yang masuk Islam; namun ada juga yang berpendapat Umar adalah orang yang ke-40 masuk Islam.  Setelah masuk Islam, Sikap keras dan kebencian terhadap Nabi Muhammad  Saw dan umat Islam mulai berubah menjadi lemah lembut dan tumbuh kecintaan  kepada Nabi Saw. Sebaliknya, Sikap tegas dan keras tetap ditunjukan jika berhadapan kafir Quraisy. Dengan watak keras dan tegas, Umar bin Khattab menjadi pembela utama Nabi Muhammad Saw dan umat Islam dari gangguan.            Nabi Muhammad memberi gelar dengan sebutan Al-Faruq yang berarti Sang Pembeda. Seperti Dalam sebuah hadis Rasulullah Saw yang diriwayatkan oleh HR Ahmad, Abu Dawud, Ibnu Majah, al-Hakim dikatakan bahwa Nabi Muhammad bersabda: Allah telah menempatkan kebenaran pada lisan dan hati Umar. Allah dengannya membedakan yang hak dan yang batil,”           Umar bin Khattab memiliki pemikiran kritis. Dia sering memprotes kebijakan Nabi Muhammad Saw. yang dianggap tidak rasional. Misalnya tentang perjanjian Hudaibiyah yang menurut dia merugikan umat Islam. Juga ketika Abdullah bin Ubay, tokoh munafik Madinah yang meninggal. Umar menyarankan untuk tidak dishalatkan. Menurut pendapatnya, dia dikubur langsung karena dia tokoh munafik yang selalu mengganggu dan merugikan umat Islam. Tapi Nabi Muhammad tidak melakukan hal itu sampai turun wahyu QS. at-Taubah [9] : 84 Artinya: Dan janganlah kamu sekali-kali menyembahyangkan (jenazah) seorang yang mati di antara mereka, dan janganlah kamu berdiri (mendoakan) di —„—”›ƒkuburnya. Sesungguhnya mereka telah kafir kepada Allah dan Rasul-Nya †ƒ dan mereka mati dalam Keadaan fasik. Di samping memiliki daya kritis, tegas, dan keras, Umar bin Khattab memiliki sikap yang sangat mulia yaitu seseorang yang amat mudah menangis bila  mendengarkan lantunan ayat-ayat suci Al-Qur’an. Dia akan luluh hatinya jika dibacakan ayat al-Quran. Seperti saat meninggalnya Nabi Muhammad Saw, beliau merasa tergoncang dan melarang siapapun yang mau memandikan jasad Nabi Muhammad Saw. Beliau menganggap bahwa Nabi Muhammad Saw. tidak meninggal, melainkan hanya terpisah saja dengan ruhnya dan suatu saat akan kembali lagi. Kemudian Abu Bakar datang dan menyatakan bahwa Barangsiapa mau menyembah Muhammad, Muhammad sudah mati. Tetapi barangsiapa mau menyembah Allah, Allah selalu hidup dan tak pernah mati. Lalu Abu Bakar membaca QS. Ali-Imran [3] : 144. Artinya : Muhammad itu tidak lain hanyalah seorang rasul, sungguh telah berlalu sebelumnya beberapa orang rasul. Apakah jika dia wafat atau dibunuh kamu berbalik ke belakang (murtad)? Barangsiapa yang berbalik ke belakang, Maka ia tidak dapat mendatangkan mudharat kepada Allah sedikitpun, dan Allah akan memberi Balasan kepada orang-orang yang bersyukur. (QS Ali ‘Imran [3] : 144).           Umar bin Khattab meninggal setelah dibunuh oleh Abu Lu’luah pada hari Rabu 4 Dzulhijjah 23 H. Beliau ditusuk dengan pisau ketika beliau sedang melaksanakan Shalat. Beliau wafat pada hari 25 Dzulhijjah 23 H/644 M. Setelah wafat, jabatan Khalifah dipegang oleh Utsman bin Affan")
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