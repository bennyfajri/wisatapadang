import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:wisatapadang/tourism_place.dart';

import 'detail_screen.dart';

class DetailMobileScreen extends StatelessWidget {
  final TourismPlace place;
  const DetailMobileScreen({super.key, required this.place});


  @override
  Widget build(BuildContext context) {
    var informationTextStyle = const TextStyle(fontFamily: 'Oxygen');
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Stack(children: [
              Image.asset(place.imageAsset),
              SafeArea(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.grey,
                        child: IconButton(
                            onPressed: () {
                              Navigator.pop(context);
                            },
                            icon: const Icon(Icons.arrow_back)),
                      ),
                      const FavoriteButton()
                    ],
                  ),
                ),
              )
            ]),
            Container(
              margin: const EdgeInsets.all(16.0),
              child: Text(
                place.name,
                textAlign: TextAlign.center,
                style: const TextStyle(
                    fontSize: 30.0, fontFamily: "Staatliches"),
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
                      Text(place.openDays, style: informationTextStyle)
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      const Icon(Icons.access_time_rounded),
                      const SizedBox(height: 8.0),
                      Text(place.openTime, style: informationTextStyle)
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      const Icon(Icons.monetization_on_outlined),
                      const SizedBox(height: 8.0),
                      Text(place.ticketPrice, style: informationTextStyle)
                    ],
                  )
                ],
              ),
            ),
            Container(
                padding: const EdgeInsets.all(16.0),
                child: Text(
                  place.descriprion,
                  textAlign: TextAlign.center,
                  style:
                  const TextStyle(fontSize: 16.0, fontFamily: "Oxygen"),
                )),
            SizedBox(
              height: 150,
              child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: place.imageUrls.map((url) {
                    return Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.network(url),
                      ),
                    );
                  }).toList()),
            )
          ],
        ),
      ),
    );
  }
}
