import 'package:flutter/material.dart';
import 'app.dart';

void main() => runApp(
        new MaterialApp(home: new MyProfile(), routes: <String, WidgetBuilder>{
      'Nama': (BuildContext context) => new Nama(),
      'Tgl': (BuildContext context) => new Tgl(),
      'JenisKelamin': (BuildContext context) => new JenisKelamin(),
      'Alamat': (BuildContext context) => new Alamat(),
      'Kontak': (BuildContext context) => new Kontak(),
      'Pendidikan': (BuildContext context) => new Pendidikan(),
    }));

class MyProfile extends StatelessWidget {
  const MyProfile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: new AppBar(
          centerTitle: true,
          title: Text(
            "My Profile",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          backgroundColor: Colors.green.shade900,
        ),
        backgroundColor: Colors.green.shade800,
        body: ListView(
          padding: EdgeInsets.only(top: 10.0),
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 65.0,
                  backgroundImage: AssetImage('assets/img/un.jpg'),
                ),
                Text(
                  'Universitas Islam Kalimantan',
                  style: TextStyle(
                      fontFamily: 'ARABIAN',
                      fontSize: 30.0,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 20.0,
                  width: 500.0,
                  child: Divider(
                    color: Colors.white,
                  ),
                ),
                Card(
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 50.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.person,
                      color: Colors.green.shade900,
                    ),
                    title: Text(
                      'Name',
                      style: TextStyle(
                          color: Colors.green.shade900, fontSize: 20.0),
                    ),
                    trailing: Icon(Icons.keyboard_arrow_right),
                    onTap: () {
                      Navigator.pushNamed(context, 'Nama');
                    },
                  ),
                ),
                Card(
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 50.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.date_range,
                      color: Colors.green.shade900,
                    ),
                    title: Text(
                      'Place, Date of birth',
                      style: TextStyle(
                          color: Colors.green.shade900, fontSize: 20.0),
                    ),
                    trailing: Icon(Icons.keyboard_arrow_right),
                    onTap: () {
                      Navigator.pushNamed(context, 'Tgl');
                    },
                  ),
                ),
                Card(
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 50.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.people,
                      color: Colors.green.shade900,
                    ),
                    title: Text(
                      'Gender',
                      style: TextStyle(
                          color: Colors.green.shade900, fontSize: 20.0),
                    ),
                    trailing: Icon(Icons.keyboard_arrow_right),
                    onTap: () {
                      Navigator.pushNamed(context, 'JenisKelamin');
                    },
                  ),
                ),
                Card(
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 50.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.home_filled,
                      color: Colors.green.shade900,
                    ),
                    title: Text(
                      'Address',
                      style: TextStyle(
                          color: Colors.green.shade900, fontSize: 20.0),
                    ),
                    trailing: Icon(Icons.keyboard_arrow_right),
                    onTap: () {
                      Navigator.pushNamed(context, 'Alamat');
                    },
                  ),
                ),
                Card(
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 50.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.call,
                      color: Colors.green.shade900,
                    ),
                    title: Text(
                      'Contact',
                      style: TextStyle(
                          color: Colors.green.shade900, fontSize: 20.0),
                    ),
                    trailing: Icon(Icons.keyboard_arrow_right),
                    onTap: () {
                      Navigator.pushNamed(context, 'Kontak');
                    },
                  ),
                ),
                Card(
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 50.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.school,
                      color: Colors.green.shade900,
                    ),
                    title: Text(
                      'Education',
                      style: TextStyle(
                          color: Colors.green.shade900, fontSize: 20.0),
                    ),
                    trailing: Icon(Icons.keyboard_arrow_right),
                    onTap: () {
                      Navigator.pushNamed(context, 'Pendidikan');
                    },
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
