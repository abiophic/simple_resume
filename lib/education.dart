import 'package:flutter/material.dart';

class education extends StatelessWidget {
  const education({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
          const SizedBox(height: 10.0),
          ListTile(
            title: Text('EDUCATION',
                style: TextStyle(
                    color: Colors.black54,
                    fontSize: 25,
                    fontWeight: FontWeight.bold),
                textAlign: TextAlign.left),
          ),
          Card(
            child: ListTile(
              leading: CircleAvatar(
                  radius: 15.0,
                  backgroundImage: AssetImage("assets/uni.png"),
                  backgroundColor: Colors.transparent),
              title: Text(
                  'Politeknik Piksi Ganesha - MIF Universitas Terbuka - Manajeman Bisnis'),
              subtitle: Text(
                  'Jl. Gatot Subroto No.301, Maleer, Kec. Batununggal, Kota Bandung, Jawa Barat 40274'),
            ),
          ),
          Card(
            child: ListTile(
              leading: CircleAvatar(
                  radius: 15.0,
                  backgroundImage: AssetImage("assets/sma.png"),
                  backgroundColor: Colors.transparent),
              title: Text('SMAN 1 Cileunyi'),
              subtitle: Text(
                  'Jl. Pendidikan No.6, Cibiru Wetan, Kec. Cileunyi, Kabupaten Bandung, Jawa Barat 40625'),
            ),
          ),
          Card(
            child: ListTile(
              leading: CircleAvatar(
                radius: 15.0,
                backgroundImage: AssetImage('assets/smp.png'),
                backgroundColor: Colors.transparent,
              ),
              title: Text('SMP Negeri 19 Kota Bandung'),
              subtitle: Text(
                  'Jl. Sadang Luhur XI, Sekeloa, Kecamatan Coblong, Kota Bandung, Jawa Barat 40134'),
            ),
          ),
          Card(
            child: ListTile(
              leading: CircleAvatar(
                  radius: 15.0,
                  backgroundImage: AssetImage('assets/sd.png'),
                  backgroundColor: Colors.transparent),
              title: Text('SDN Sukamiskin Bandung'),
              subtitle: Text(
                  'Jl. Trs Pesantren No.86, Sukamiskin, Kec. Arcamanik, Kota Bandung, Jawa Barat 40294'),
            ),
          ),
        ],
      ),
    );
  }
}
