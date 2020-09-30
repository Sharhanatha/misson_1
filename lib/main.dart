import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {

  Color _iconColor = Colors.grey[500];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Mission 1"),
        ),

        body: Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  colors: <Color>[
                    Colors.lightBlue, 
                    Colors.white
                    ])),

        child: Column(
          children: [
            Flexible(
              flex: 2,
              child: Stack(
                children: [
                  Container(
                    margin: EdgeInsets.only(bottom :5),
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage(
                          "https://media.iceportal.com/87010/photos/61055088_L.jpg"
                        ),
                        fit: BoxFit.fill
                        )),

                  ),
                  Container(
                    padding: EdgeInsets.all(10),
                    child: Align(
                      alignment: Alignment.topRight,
                      child: FloatingActionButton(
                        onPressed: (){
                          setState(() {
                            if (_iconColor == Colors.grey[500]) {
                              _iconColor = Colors.red;

                            }else if (_iconColor == Colors.red) {
                              _iconColor = Colors.grey[500];

                            }
                          });
                        },

                        child: Icon(
                          Icons.favorite,
                          color: _iconColor,
                          ),
                          backgroundColor: Colors.grey[100],
                        ),
                    ),
                  )
                ],
              )),

              Flexible(
                flex: 1,
                child: Container(
                  margin: EdgeInsets.only(bottom: 5),
                  child: Row(
                    children: [
                      Flexible(
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                        image: DecorationImage(
                        image: NetworkImage(
                          "https://pix10.agoda.net/hotelImages/215/2156069/2156069_18091109550067928718.jpg"
                        ),
                        fit: BoxFit.fill
                        )),

                        margin: EdgeInsets.only(left: 2.5, right: 2.5),

                        )
                        ),

                        Flexible(
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                        image: DecorationImage(
                        image: NetworkImage(
                          "https://fave-production-main.myfave.gdn/attachments/da0873763fd1794eaaf3df2cfd9b35c313efd528/store/fill/800/500/a6c0eb673f54fb42b6131fd20110b416ee54fa0e7c987369268a6a232dbc/36.jpg"
                        ),
                        fit: BoxFit.fill
                        )),

                        margin: EdgeInsets.only(left: 2.5, right: 2.5),
    
                        )),

                        Flexible(
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                        image: DecorationImage(
                        image: NetworkImage(
                          "https://origin.pegipegi.com/jalan/images/pictM/Y9/Y992539/Y992539102.jpg"
                        ),
                        fit: BoxFit.fill
                        )),

                        margin: EdgeInsets.only(left: 2.5, right: 2.5),

                        )),

                        Flexible(
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                        image: DecorationImage(
                        image: NetworkImage(
                          "https://www.hospitalitynet.org/picture/xxl_153073635.jpg?t=20170120104721"
                        ),
                        fit: BoxFit.fill
                        )),

                        margin: EdgeInsets.only(left: 2.5, right: 2.5),

                        )),
                    ],
                  ),
                )),

              Flexible(
                flex: 4,
                child: Container(
                  margin: EdgeInsets.only(top: 10),
                  child: Column(
                    children: [
                      Flexible(
                        flex: 1,
                        child: Container(
                         padding: EdgeInsets.only(bottom: 10),
                         margin: EdgeInsets.only(left: 0, right: 0),
                         child: Text("GOLDEN TULIP ",
                         style: TextStyle(
                           fontSize: 20,
                           fontFamily: "Times new roman",
                           fontWeight: FontWeight.bold
                         ),
                         textAlign: TextAlign.center,
                         )
                         
                        )),

                        Flexible(
                          flex: 10,
                          child: Container(
                            child: ListView(
                              children: <Widget>[

                                Text("Hotel Golden Tulip Holland Resort bintang 4 terletak di jantung tempat",
                                style: TextStyle(
                                  fontSize: 16,
                                  fontFamily: "Times new roman")
                                ),
                                Text(" ",
                                style: TextStyle(
                                  fontSize: 16,
                                  fontFamily: "Times new roman")
                                ),

                                Text("rekreasi di Batu dengan akses mudah ke tempat rekreasi dan hiburan",
                                style: TextStyle(
                                  fontSize: 16,
                                  fontFamily: "Times new roman")
                                ),
                                Text(" ",
                                style: TextStyle(
                                  fontSize: 16,
                                  fontFamily: "Times new roman")
                                ),

                                Text("keluarga, dua tempat makanan & minuman, kolam renang, spa, pusat",
                                style: TextStyle(
                                  fontSize: 16,
                                  fontFamily: "Times new roman")
                                ),
                                Text(" ",
                                style: TextStyle(
                                  fontSize: 16,
                                  fontFamily: "Times new roman")
                                ),

                                Text("kebugaran, taman bermain anak-anak, fungsi dan fasilitas ruang",
                                style: TextStyle(
                                  fontSize: 16,
                                  fontFamily: "Times new roman")
                                ),
                                Text(" ",
                                style: TextStyle(
                                  fontSize: 16,
                                  fontFamily: "Times new roman")
                                ),

                                Text("pertemuan yang melayani hingga 2000 orang.",
                                style: TextStyle(
                                  fontSize: 16,
                                  fontFamily: "Times new roman")
                                ),
                                Text(" ",
                                style: TextStyle(
                                  fontSize: 16,
                                  fontFamily: "Times new roman")
                                ),

                                 Text("Resor kami, dengan 260 kamar & villa, terletak di gambaran hijau dengan udara pegunungan yang sejuk",
                                style: TextStyle(
                                  fontSize: 16,
                                  fontFamily: "Times new roman")
                                ),
                                Text(" ",
                                style: TextStyle(
                                  fontSize: 16,
                                  fontFamily: "Times new roman")
                                ),

                                 Text("segar. Semua kamar & vila kami menyediakan balkon pribadi di mana Anda dapat memilih",
                                style: TextStyle(
                                  fontSize: 16,
                                  fontFamily: "Times new roman")
                                ),
                                Text(" ",
                                style: TextStyle(
                                  fontSize: 16,
                                  fontFamily: "Times new roman")
                                ),

                                 Text("pemandangan kota atau gunung.",
                                style: TextStyle(
                                  fontSize: 16,
                                  fontFamily: "Times new roman")
                                ),
                                Text(" ",
                                style: TextStyle(
                                  fontSize: 16,
                                  fontFamily: "Times new roman")
                                )
                                
                              ],
                            ),
                          ),
                        )

                    ],
                  ),
                )),

          ], 
        ),            
        ),
      ),
    );
  }
}
