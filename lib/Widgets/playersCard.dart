import 'package:flutter/material.dart';
import 'package:tennis_event/utilities/styles.dart';

class PlayersCard extends StatelessWidget {
//  PlayersCard({this.listTile, this.location, this.name, this.data, this.icon});
//
//  final Widget listTile;
//  final String name;
//  final String location;
//  final String data;
//  final Icon icon;

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          const ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage(
                'images/bg_image.jpg',
              ),
            ),
            title: Text(
              'Player Name',
              style: kCardHeading,
            ),
            subtitle: Text(
              'Location',
              style: kCardSubtitle,
            ),
            dense: true,
          ),
          Padding(
            padding: const EdgeInsets.only(
              left: 25.0,
              top: 8.0,
              bottom: 8.0,
            ),
            child: Row(
              children: [
                Icon(
                  Icons.blur_circular,
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    left: 25.0,
                  ),
                  child: Text(
                    'Player\'s Game Data',
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
