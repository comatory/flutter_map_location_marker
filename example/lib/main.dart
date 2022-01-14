import 'package:flutter/material.dart';

import 'page/center_fab_example.dart';
import 'page/customize_marker_example.dart';
import 'page/minimum_example.dart';
import 'page/old_style_example.dart';
import 'page/provided_position_example.dart';

void main() {
  runApp(
    MaterialApp(
      home: Home(),
    ),
  );
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          ListTile(
            title: Text('Center Fab Example'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (BuildContext context) => CenterFabExample(),
                ),
              );
            },
          ),
          ListTile(
            title: Text('Customize Marker Example'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (BuildContext context) => CustomizeMarkerExample(),
                ),
              );
            },
          ),
          ListTile(
            title: Text('Minimum Example'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (BuildContext context) => MinimumExample(),
                ),
              );
            },
          ),
          ListTile(
              title: Text('Provided Position Example'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (_) => ProvidedPositionExample()),
                );
              }),
          ListTile(
            title: Text('Old Style Example'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (BuildContext context) => OldStyleExample(),
                ),
              );
            },
          ),
        ],
      ),
    );
  }
}
