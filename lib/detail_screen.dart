import 'package:flutter/material.dart';

class DetailScreen extends StatelessWidget {
  const DetailScreen({super.key});

  @override
  Widget build(BuildContext context) {
    var informationTextStyle = const TextStyle(fontFamily: 'Oxygen');
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Image.asset("images/beach1.png"),
              Container(
                margin: const EdgeInsets.all(16.0),
                child: const Text(
                  "Pantai Padang",
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 30.0, fontFamily: "Staatliches"),
                ),
              ),
              Container(
                margin: const EdgeInsets.symmetric(vertical: 16.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        const Icon(Icons.calendar_today),
                        const SizedBox(height: 8.0),
                        Text("Open Everyday", style: informationTextStyle)
                      ],
                    ),
                    Column(
                      children: <Widget>[
                        const Icon(Icons.access_time_rounded),
                        const SizedBox(height: 8.0),
                        Text("09:00 - 20:00", style: informationTextStyle)
                      ],
                    ),
                    Column(
                      children: <Widget>[
                        const Icon(Icons.monetization_on_outlined),
                        const SizedBox(height: 8.0),
                        Text("Rp 25.000", style: informationTextStyle)
                      ],
                    )
                  ],
                ),
              ),
              Container(
                  padding: const EdgeInsets.all(16.0),
                  child: const Text(
                    'Pantai Padang atau populer dengan sebutan Taplau (singkatan dari tapi lauik, bahasa Minang yang artinya tepi laut) adalah sebuah pantai yang terletak di Kota Padang, Sumatera Barat.[1] Pantai ini terletak pada kawasan padat perkotaan di Kecamatan Padang Barat, dan membentang dari daerah Purus hingga muara Batang Arau. Pantai ini berjarak kurang lebih 23 km dari Bandar Udara Internasional Minangkabau atau 30 menit perjalanan darat dengan mobil.',
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 16.0),
                  )),
              SizedBox(
                height: 150,
                child: ListView(scrollDirection: Axis.horizontal, children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image.network(
                        "https://i0.wp.com/langgam.id/wp-content/uploads/2022/01/Pantai-Padang-1.jpg?resize=800%2C450&ssl=1"),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image.network(
                        "https://cdn.antaranews.com/cache/800x533/2021/12/29/29.pantai.jpg"),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image.network(
                        "https://dispar.sumbarprov.go.id/album/2022/01/wisata_rancak/21__Pantai_Padang.JPG"),
                  ),
                ]),
              )
            ],
          ),
        ),
      ),
    );
  }
}
