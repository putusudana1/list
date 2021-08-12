import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("LIST BARANG"),
        ),
        body: Center(
          child: Column(
            children: <Widget>[
              ListTile(
                leading: Icon(Icons.tab),
                title: Text("Kursi"),
                onTap: () {},
                trailing: Icon(Icons.arrow_forward),
              ),
              ListTile(
                leading: Icon(Icons.tab),
                title: Text("Meja"),
                onTap: () {},
                trailing: Icon(Icons.arrow_forward),
              ),
              ListTile(
                leading: Icon(Icons.tab),
                title: Text("Cermin"),
                onTap: () {},
                trailing: Icon(Icons.arrow_forward),
              ),
              ListTile(
                leading: Icon(Icons.tab),
                title: Text("Piring Hias"),
                onTap: () {},
                trailing: Icon(Icons.arrow_forward),
              ),
              ListTile(
                leading: Icon(Icons.tab),
                title: Text("Keranjang Hias"),
                onTap: () {},
                trailing: Icon(Icons.arrow_forward),
              ),
              ListTile(
                leading: Icon(Icons.tab),
                title: Text("Gorden"),
                onTap: () {},
                trailing: Icon(Icons.arrow_forward),
              ),
              ListTile(
                leading: Icon(Icons.tab),
                title: Text("Bingkai Foto"),
                onTap: () {},
                trailing: Icon(Icons.arrow_forward),
              ),
              ListTile(
                leading: Icon(Icons.tab),
                title: Text("Lemari"),
                onTap: () {},
                trailing: Icon(Icons.arrow_forward),
              ),
              ListTile(
                leading: Icon(Icons.tab),
                title: Text("Laci"),
                onTap: () {},
                trailing: Icon(Icons.arrow_forward),
              ),
              ListTile(
                leading: Icon(Icons.tab),
                title: Text("Lampu Hias"),
                onTap: () {},
                trailing: Icon(Icons.arrow_forward),
              ),
              ListTile(
                leading: Icon(Icons.tab),
                title: Text("kipas Angin"),
                onTap: () {},
                trailing: Icon(Icons.arrow_forward),
              ),
              ListTile(
                leading: Icon(Icons.tab),
                title: Text("Jam Dingding"),
                onTap: () {},
                trailing: Icon(Icons.arrow_forward),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
