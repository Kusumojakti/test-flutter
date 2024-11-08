// ignore: file_names
import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
            child: SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image.asset('assets/image 2.png'),
          const SizedBox(
            height: 30,
          ),
          const Padding(
              padding: EdgeInsets.symmetric(horizontal: 30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Pantai Teluk Penyu",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 14),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        "Cilacap, Jawa Tengah",
                        style: TextStyle(
                            fontWeight: FontWeight.w300, fontSize: 12),
                      )
                    ],
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.favorite,
                        color: Color(0xffFF8000),
                      ),
                      Text(
                        "4.2",
                      )
                    ],
                  )
                ],
              )),
          const SizedBox(height: 30),
          const Padding(
            padding: EdgeInsetsDirectional.symmetric(horizontal: 30),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    Icon(
                      Icons.call,
                      color: Color(0xff00A3FF),
                      size: 18,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "CALL",
                      style: TextStyle(color: Color(0xff00A3FF), fontSize: 12),
                    )
                  ],
                ),
                Column(
                  children: [
                    Icon(
                      Icons.near_me,
                      color: Color(0xff00A3FF),
                      size: 18,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "ROUTES",
                      style: TextStyle(color: Color(0xff00A3FF), fontSize: 12),
                    )
                  ],
                ),
                Column(
                  children: [
                    Icon(
                      Icons.share,
                      color: Color(0xff00A3FF),
                      size: 18,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "SHARE",
                      style: TextStyle(color: Color(0xff00A3FF), fontSize: 12),
                    )
                  ],
                )
              ],
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 30),
            child: Text(
              "Teluk Penyu merupakan kawasan pantai di selatan Kabupaten Cilacap, utamanya sepanjang pesisir dari Kecamatan Cilacap Selatan yang lokasinya tidak langsung berhubungan dengan Samudera India atau Indonesia karena dikelilingi oleh Pulau Nusakambangan. Pantai Teluk Penyu berjarak 2 Km ke arah timur dari Pusat Pemerintahan Kabupaten Cilacap dan dapat dijangkau dengan kendaraan umum dan pribadi. Teluk ini cukup memiliki pemandangan yang indah dengan luas kira-kira 14 ha.\n\nArea Teluk Penyu yang biasa dikunjungi oleh para pengunjung (utamanya penduduk dan wisatawan lokal) biasanya mulai dari pelabuhan perikanan Samudera dari hingga bibir pantai yang biasa disebut Areal 70 (merujuk kepada sebutan masyarakat sekitar terhadap kawasan tangki-tangki penimbunan bahan bakar dari PT Pertamina UP IV) dimana para wisatawan atau pengunjung bisa melihat langsung Pulau Nusakambangan dari bibir pantai. \n\n",
              style: TextStyle(fontSize: 12),
              textAlign: TextAlign.justify,
            ),
          )
        ],
      ),
    )));
  }
}
