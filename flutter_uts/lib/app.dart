import 'package:flutter/material.dart';

class Nama extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("Name"),
        backgroundColor: Colors.grey.shade900,
      ),
      backgroundColor: Colors.grey.shade800,
      body: ListView(
        padding: EdgeInsets.only(top: 10.0),
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('assets/img/f.jpg'),
              ),
              Text(
                'FATHULLOH',
                style: TextStyle(
                    fontFamily: 'ARABIAN',
                    fontSize: 25.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                '19710035',
                style: TextStyle(
                    fontFamily: 'ARABIAN',
                    color: Colors.white,
                    fontSize: 20.0,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class Tgl extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: new AppBar(
          title: new Text("Place, Date of birth"),
          backgroundColor: Colors.purple.shade900,
        ),
        backgroundColor: Colors.purple.shade800,
        body: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 50.0),
                child: ListTile(
                  title: Text(
                    'Martapura, 26 September 1999',
                    style: TextStyle(
                        color: Colors.purple.shade900, fontSize: 20.0),
                  ),
                ),
              ),
            ],
          ),
        ));
  }
}

class JenisKelamin extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: new AppBar(
          title: new Text("Gender"),
          backgroundColor: Colors.blue.shade900,
        ),
        backgroundColor: Colors.blue.shade800,
        body: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 150.0),
                child: ListTile(
                  title: Text(
                    'Laki-laki',
                    style:
                        TextStyle(color: Colors.blue.shade900, fontSize: 20.0),
                  ),
                ),
              ),
            ],
          ),
        ));
  }
}

class Alamat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: new AppBar(
          title: new Text("Address"),
          backgroundColor: Colors.yellow.shade900,
        ),
        backgroundColor: Colors.yellow.shade800,
        body: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
                child: ListTile(
                  title: Text(
                    'Jl.Sultan Inayatullah, Desa Dalam Pagar, RT.02 No.94, Kec.Martapura Timur, Kab.Banjar, Kalimantan Selatan, 70617.',
                    style: TextStyle(
                        color: Colors.yellow.shade900, fontSize: 20.0),
                  ),
                ),
              ),
            ],
          ),
        ));
  }
}

class Kontak extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: new AppBar(
          title: new Text("Contact"),
          backgroundColor: Colors.brown.shade900,
        ),
        backgroundColor: Colors.brown.shade800,
        body: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
                child: ListTile(
                  title: Text(
                    'Email : fthullh99@gmail.com',
                    style:
                        TextStyle(color: Colors.red.shade900, fontSize: 20.0),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
                child: ListTile(
                  title: Text(
                    'WhatsApp : 082255538868',
                    style:
                        TextStyle(color: Colors.red.shade900, fontSize: 20.0),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
                child: ListTile(
                  title: Text(
                    'Telegram : 082255538868',
                    style:
                        TextStyle(color: Colors.red.shade900, fontSize: 20.0),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
                child: ListTile(
                  title: Text(
                    'Instagram  : Fthullh_',
                    style:
                        TextStyle(color: Colors.red.shade900, fontSize: 20.0),
                  ),
                ),
              ),
            ],
          ),
        ));
  }
}

class Pendidikan extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: new AppBar(
          title: new Text("Education"),
          backgroundColor: Colors.red.shade900,
        ),
        backgroundColor: Colors.red.shade800,
        body: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
                child: ListTile(
                  title: Text(
                    '(2007 - 2012) SDN Dalam Pagar',
                    style:
                        TextStyle(color: Colors.red.shade900, fontSize: 20.0),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
                child: ListTile(
                  title: Text(
                    '(2013 - 2015) Paket B, Wustho Pondok Pesantren Syekh Muhammad Arsyad Albanjari',
                    style:
                        TextStyle(color: Colors.red.shade900, fontSize: 20.0),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
                child: ListTile(
                  title: Text(
                    '(2016 - 2018) Paket C, Ulya Pondok Pesantren Syekh Muhammad Arsyad Albanjari',
                    style:
                        TextStyle(color: Colors.red.shade900, fontSize: 20.0),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
                child: ListTile(
                  title: Text(
                    '(2019 - now) Universitas Islam Kalimantan Syekh Muhammad Arsyad Albanjari',
                    style:
                        TextStyle(color: Colors.red.shade900, fontSize: 20.0),
                  ),
                ),
              ),
            ],
          ),
        ));
  }
}
