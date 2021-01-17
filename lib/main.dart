import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData(primarySwatch: Colors.blue, accentColor: Colors.orange),
    home: new Scaffold(
      appBar: AppBar(
        title: Text(
          "Flutter Dersleri",
          style: TextStyle(fontSize: 24.0, color: Colors.white),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          debugPrint("FAB tıklandı");
        },
        child: Icon(
          Icons.access_alarm,
          color: Colors.white,
        ),
      ),
      body: Column(
        children: <Widget>[
          Text("Resim ve Buton Türleri",
              style: TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold)),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Container(
                margin: EdgeInsets.all(5),
                width: 100,
                height: 100,
                color: Colors.red.shade200,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Image.asset("assets/images/suzann.jpg"),
                    Text("Asset Image"),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.all(5),
                width: 100,
                height: 100,
                color: Colors.red.shade200,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Image.network(
                        "https://lh3.googleusercontent.com/proxy/8TjRoprzeoeozbXxzgJtuGAsWK0V0c6g0XC6k32VG_DhCfwVasOf_ynLsYipiT1-8kXoZaTAzPDhqSFP_AArpnDKRfAwRmejclTLXqJjMFSSNmjOBP8n-JWlFmp8r4Ql4YNdkljZ9vF-xi5t5715QH1TOw"),
                    Text("Network Image"),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.all(5),
                width: 100,
                height: 100,
                color: Colors.red.shade200,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    CircleAvatar(
                      child: Text("SUZU"),
                      backgroundColor: Colors.deepPurple,
                      radius: 30,
                      foregroundColor: Colors.amber,
                    ),
                    Text("Circle Avatar")
                  ],
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Container(
                margin: EdgeInsets.all(5),
                width: 100,
                height: 100,
                color: Colors.red.shade200,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    CircleAvatar(
                      backgroundImage: NetworkImage(
                          "https://cdn.webtekno.com/media/cache/content_detail_v2/article/55659/firefox-un-android-versiyonuna-resim-icinde-resim-ozelligi-geliyor-1540287647.jpg"),
                      backgroundColor: Colors.deepPurple,
                      radius: 30,
                      foregroundColor: Colors.amber,
                    ),
                    Text("Circle Avatar")
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.all(5),
                width: 100,
                height: 100,
                color: Colors.red.shade200,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [Text("suzan"), Text("SUZAN")],
                ),
              ),
              Container(
                margin: EdgeInsets.all(5),
                width: 100,
                height: 100,
                color: Colors.red.shade200,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [Text("suzan"), Text("SUZAN")],
                ),
              ),
            ],
          ),
        ],
      ),
    ),
  ));
}
