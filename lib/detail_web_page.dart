import 'package:flutter/material.dart';
import 'package:wisatapadang/detail_screen.dart';
import 'package:wisatapadang/tourism_place.dart';

class DetailWebPage extends StatelessWidget {
  final TourismPlace place;

  const DetailWebPage({super.key, required this.place});

  @override
  Widget build(BuildContext context) {
    var informationTextStyle = const TextStyle(fontFamily: 'Oxygen');
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Wisata Padang",
            style: TextStyle(fontFamily: "Staatliches", fontSize: 32),
          ),
          SizedBox(height: 32),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Expanded(
                  child: Column(
                children: [],
              )),
              SizedBox(width: 32),
              Expanded(
                  child: Card(
                child: Container(
                  padding: EdgeInsets.all(16),
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Container(
                        child: Text(
                          place.name,
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 30.0,
                            fontFamily: "Staatliches",
                          ),
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Icon(Icons.calendar_today),
                              SizedBox(width: 8.0),
                              Text(
                                place.openDays,
                                style: informationTextStyle,
                              )
                            ],
                          ),
                          const FavoriteButton(),
                        ],
                      ),
                      Row(
                        children: <Widget>[
                          const Icon(Icons.access_time),
                          const SizedBox(width: 8.0),
                          Text(
                            place.openTime,
                            style: informationTextStyle,
                          ),
                        ],
                      ),
                      const SizedBox(height: 8.0),
                      Row(
                        children: <Widget>[
                          const Icon(Icons.monetization_on),
                          const SizedBox(width: 8.0),
                          Text(
                            place.ticketPrice,
                            style: informationTextStyle,
                          ),
                        ],
                      ),
                      Container(
                        padding: const EdgeInsets.symmetric(vertical: 16.0),
                        child: Text(
                          place.descriprion,
                          textAlign: TextAlign.justify,
                          style: const TextStyle(
                            fontSize: 16.0,
                            fontFamily: 'Oxygen',
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              )),
            ],
          )
        ],
      ),
    );
  }
}
