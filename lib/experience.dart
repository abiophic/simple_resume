import 'package:flutter/material.dart';

class experience extends StatelessWidget {
  const experience({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            const SizedBox(height: 10.0),
            ListTile(
              title: Text('EXPERIENCE',
                  style: TextStyle(
                      color: Colors.black54,
                      fontSize: 25,
                      fontWeight: FontWeight.bold),
                  textAlign: TextAlign.left),
            ),
            ListTile(
              leading: Icon(
                Icons.circle,
                size: 25.0,
                color: Colors.black54,
              ),
              title: Text('PT. Mitra Amerta Sejahtera'),
              subtitle: Text('Full Stack Developer (2018-Now)'),
            ),
            ListTile(
              leading: Icon(
                Icons.circle,
                size: 25.0,
                color: Colors.black54,
              ),
              title: Text('PT. Wavin Duta Jaya'),
              subtitle: Text('Full Stack Developer (2016-2018)'),
            ),
            ListTile(
              leading: Icon(
                Icons.circle,
                size: 25.0,
                color: Colors.black54,
              ),
              title: Text('PT. Tirtakencana Tatawarna'),
              subtitle: Text('Full Stack Developer (2014-2016)'),
            ),
          ]
        ),
    );
  }
}
