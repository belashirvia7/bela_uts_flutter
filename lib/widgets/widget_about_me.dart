import 'package:flutter/material.dart';

class AboutMe extends StatelessWidget {
  const AboutMe({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      padding: const EdgeInsets.all(10),
      child: const Column(
        children: [
          Text('Tentang Saya'),
          SizedBox(height: 10),
          Text(
              'Nama saya Bela Shirvia, lahir pada tanggal 5 Maret 1998 di Asrama Militer 406 Bojong Purbalingga. Saat ini, saya adalah seorang mahasiswa yang sedang aktif mengejar impian pendidikan tinggi. Dalam setiap langkah yang saya ambil, saya selalu berusaha untuk menggali potensi diri dan mengeksplorasi berbagai bidang ilmu yang menarik minat saya.'),
          Text(
              'Sebagai seorang mahasiswa, saya percaya bahwa pendidikan adalah kunci untuk membuka pintu menuju masa depan yang cerah. Dengan tekad yang kuat dan semangat yang menggebu, saya terus berjuang untuk meraih setiap peluang dan mengatasi setiap tantangan yang muncul di perjalanan pendidikan saya. Nomor kontak saya, 089527067317, selalu siap untuk menjalin kolaborasi dan berbagi pengetahuan dengan sesama.'),
          Text(
              'Setiap harinya, saya berusaha untuk menjadi pribadi yang berkontribusi bagi masyarakat dan lingkungan sekitar. Melalui pengalaman dan pembelajaran yang saya dapatkan selama perkuliahan, saya berusaha untuk mengasah keterampilan sosial dan kepemimpinan, serta mempersiapkan diri untuk menjadi bagian dari perubahan positif dalam masyarakat. Dengan semangat dan determinasi, saya yakin bahwa saya dapat mencapai tujuan-tujuan besar yang telah saya tetapkan dalam hidup ini.'),
        ],
      ),
    );
  }
}
