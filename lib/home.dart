import 'package:flutter/material.dart';

class home extends StatelessWidget {
  const home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            const SizedBox(height: 10.0),
            ListTile(
              title: Text('PROFILE',
                  style: TextStyle(
                      color: Colors.black54,
                      fontSize: 25,
                      fontWeight: FontWeight.bold),
                  textAlign: TextAlign.left),
            ),
            const SizedBox(height: 10.0),
            Row(children: <Widget>[
              const SizedBox(width: 20.0),
              SizedBox(
                  width: 80.0,
                  height: 80.0,
                  child: CircleAvatar(
                    radius: 40,
                    backgroundColor: Colors.grey,
                    child: CircleAvatar(
                        radius: 45.0,
                        backgroundImage: AssetImage('assets/pas.jpg'),
                        backgroundColor: Colors.transparent),
                  )),
              const SizedBox(width: 20.0),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  const Text(
                    "Taufik R. H.",
                    style:
                        TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(height: 10.0),
                  const Text("Full Stack Developer"),
                  const SizedBox(height: 5.0),
                  Row(
                    children: const <Widget>[
                      Icon(
                        Icons.map,
                        size: 12.0,
                        color: Colors.black54,
                      ),
                      SizedBox(width: 10.0),
                      Text(
                        "Bandung, Indonesia",
                        style: TextStyle(color: Colors.black54),
                      ),
                    ],
                  ),
                ],
              )
            ]),
            Container(
              margin: const EdgeInsets.all(16.0),
              padding: const EdgeInsets.all(16.0),
              decoration: BoxDecoration(color: Colors.grey.shade200),
              child: const Text(
                  "Lebih dari 8+ tahun pengalaman dan pengembangan web dan 5+ tahun pengalaman dalam pengembangan aplikasi"),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    'SKILLS',
                    style: const TextStyle(
                        fontSize: 18.0, fontWeight: FontWeight.bold),
                  ),
                  const Divider(
                    color: Colors.black54,
                  ),
                ],
              ),
            ),
            const SizedBox(height: 10.0),
            Row(
              children: <Widget>[
                const SizedBox(width: 16.0),
                Expanded(
                    flex: 2,
                    child: Text(
                      'WORDPRESS',
                      textAlign: TextAlign.right,
                    )),
                const SizedBox(width: 10.0),
                Expanded(
                  flex: 5,
                  child: LinearProgressIndicator(
                    value: 0.75,
                  ),
                ),
                const SizedBox(width: 16.0),
              ],
            ),
            const SizedBox(height: 5.0),
            Row(
              children: <Widget>[
                const SizedBox(width: 16.0),
                Expanded(
                    flex: 2,
                    child: Text(
                      'LARAVEL',
                      textAlign: TextAlign.right,
                    )),
                const SizedBox(width: 10.0),
                Expanded(
                  flex: 5,
                  child: LinearProgressIndicator(
                    value: 0.6,
                  ),
                ),
                const SizedBox(width: 16.0),
              ],
            ),
            const SizedBox(height: 5.0),
            Row(
              children: <Widget>[
                const SizedBox(width: 16.0),
                Expanded(
                    flex: 2,
                    child: Text(
                      'REACT JS',
                      textAlign: TextAlign.right,
                    )),
                const SizedBox(width: 10.0),
                Expanded(
                  flex: 5,
                  child: LinearProgressIndicator(
                    value: 0.65,
                  ),
                ),
                const SizedBox(width: 16.0),
              ],
            ),
            const SizedBox(height: 5.0),
            Row(
              children: <Widget>[
                const SizedBox(width: 16.0),
                Expanded(
                    flex: 2,
                    child: Text(
                      'BAHASA INGGRIS',
                      textAlign: TextAlign.right,
                    )),
                const SizedBox(width: 10.0),
                Expanded(
                  flex: 5,
                  child: LinearProgressIndicator(
                    value: 0.70,
                  ),
                ),
                const SizedBox(width: 16.0),
              ],
            ),
            const SizedBox(height: 30.0),
            const SizedBox(height: 20.0),
            Padding(
              padding: const EdgeInsets.only(left: 16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    'CONTACT',
                    style: const TextStyle(
                        fontSize: 18.0, fontWeight: FontWeight.bold),
                  ),
                  const Divider(
                    color: Colors.black54,
                  ),
                ],
              ),
            ),
            const SizedBox(height: 5.0),
            Row(
              children: const <Widget>[
                SizedBox(width: 30.0),
                Icon(
                  Icons.mail,
                  color: Colors.black54,
                ),
                SizedBox(width: 10.0),
                Text(
                  " taufikrh.bdg@gmail.com",
                  style: TextStyle(fontSize: 16.0),
                ),
              ],
            ),
            const SizedBox(height: 10.0),
            Row(
              children: const <Widget>[
                SizedBox(width: 30.0),
                Icon(
                  Icons.phone,
                  color: Colors.black54,
                ),
                SizedBox(width: 10.0),
                Text(
                  "+62 853-1557-2302",
                  style: TextStyle(fontSize: 16.0),
                ),
              ],
            ),
          ]),
    );
  }
}
