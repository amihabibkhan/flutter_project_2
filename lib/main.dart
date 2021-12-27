import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hexcolor/hexcolor.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: HexColor("#f2f7fb"),
          elevation: 0,
          leading: IconButton(
            onPressed: (){},
            icon: Icon(Icons.menu),
            color: HexColor("#a9bbc9"),
          ),
          actions: [
            IconButton(
              onPressed: (){},
              icon: Icon(Icons.shopping_cart),
              color: HexColor("#a9bbc9"),
            )
          ],
        ),
        body: Container(
          padding: EdgeInsets.all(20),
          constraints: BoxConstraints.expand(),
          decoration: BoxDecoration(
            color: HexColor("#f2f7fb"),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(
                width: double.infinity,
                child: Padding(
                  padding: const EdgeInsets.only(left: 20.0),
                  child: Text("Chairs",
                    style: GoogleFonts.roboto(
                      textStyle: TextStyle(
                        fontWeight: FontWeight.w900,
                        fontSize: 42,
                      )
                    ),

                  ),
                ),
              ),
              SizedBox(
                width: double.infinity,
                child: Padding(
                  padding: const EdgeInsets.only(left: 20.0),
                  child: Text("Collections",
                    style: GoogleFonts.roboto(
                        textStyle: TextStyle(
                          fontWeight: FontWeight.w100,
                          fontSize: 42,
                        )
                    ),
                  ),
                ),
              ),
              SizedBox(height: 40),
              Container(
                width: double.infinity,
                padding: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                        color: Colors.black,
                        blurRadius: 10,
                        spreadRadius: -10
                    )
                  ],
                  color: Colors.white,
                  borderRadius: BorderRadius.all(Radius.circular(10.0))
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Search for products...",
                      style: GoogleFonts.roboto(
                        fontWeight: FontWeight.w400,
                        color: HexColor("#5c7386"),
                        fontSize: 16,
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.all(2.0),
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: HexColor("#5c7386"),
                          width: 2.0,
                          style: BorderStyle.solid
                        ),
                        borderRadius: BorderRadius.all(Radius.circular(50)),

                      ),
                      child: Icon(
                        Icons.search_rounded,
                        size: 18,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20),
              Container(
                height: 330,
                child: ListView(
                  scrollDirection: Axis.vertical,
                  children: [
                    Container(
                      width: double.infinity,
                      padding: EdgeInsets.all(20.0),
                      decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                                color: Colors.black,
                                blurRadius: 10,
                                spreadRadius: -10
                            )
                          ],
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(10.0))
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          CircleAvatar(
                            backgroundImage: NetworkImage("https://i.pinimg.com/originals/c2/bc/17/c2bc17b51f91ac73c4e3fc2becf17526.jpg"),
                            radius: 50,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Green Armchair",
                                style: GoogleFonts.roboto(
                                  color: HexColor("272140"),
                                  fontSize: 16,
                                  fontWeight: FontWeight.w400
                                ),
                              ),
                              SizedBox(height: 10),
                              Text("\$ 95.50",
                                style: GoogleFonts.roboto(
                                  color: HexColor("576e82"),
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400
                                ),
                              )
                            ],
                          ),
                          Container(
                            padding: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                              color: HexColor("eef1f4"),
                              borderRadius: BorderRadius.all(Radius.circular(40))
                            ),
                            child: Icon(Icons.favorite, color: HexColor("a9bbc9"),),
                          ),

                        ],
                      ),
                    ),
                    SizedBox(height: 20),
                    Container(
                      width: double.infinity,
                      padding: EdgeInsets.all(20.0),
                      decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                                color: Colors.black,
                                blurRadius: 10,
                                spreadRadius: -10
                            )
                          ],
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(10.0))
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          CircleAvatar(
                            backgroundImage: NetworkImage("https://i.pinimg.com/474x/55/b1/c2/55b1c22c5d106617c19b28124e7a6c75.jpg"),
                            radius: 50,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Green Armchair",
                                style: GoogleFonts.roboto(
                                  color: HexColor("272140"),
                                  fontSize: 16,
                                  fontWeight: FontWeight.w400
                                ),
                              ),
                              SizedBox(height: 10),
                              Text("\$ 95.50",
                                style: GoogleFonts.roboto(
                                  color: HexColor("576e82"),
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400
                                ),
                              )
                            ],
                          ),
                          Container(
                            padding: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                              color: HexColor("#ffdee3"),
                              borderRadius: BorderRadius.all(Radius.circular(40))
                            ),
                            child: Icon(Icons.favorite, color: HexColor("#ff5b74"),),
                          ),

                        ],
                      ),
                    ),
                    SizedBox(height: 20),
                    Container(
                      width: double.infinity,
                      padding: EdgeInsets.all(20.0),
                      decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                                color: Colors.black,
                                blurRadius: 10,
                                spreadRadius: -10
                            )
                          ],
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(10.0))
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          CircleAvatar(
                            backgroundImage: NetworkImage("https://b.3ddd.ru/media/cache/tuk_model_custom_filter_en/model_images/0000/0000/2436/2436901.5cd2ab13b49ff.jpeg"),
                            radius: 50,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Green Armchair",
                                style: GoogleFonts.roboto(
                                  color: HexColor("272140"),
                                  fontSize: 16,
                                  fontWeight: FontWeight.w400
                                ),
                              ),
                              SizedBox(height: 10),
                              Text("\$ 95.50",
                                style: GoogleFonts.roboto(
                                  color: HexColor("576e82"),
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400
                                ),
                              )
                            ],
                          ),
                          Container(
                            padding: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                              color: HexColor("eef1f4"),
                              borderRadius: BorderRadius.all(Radius.circular(40))
                            ),
                            child: Icon(Icons.favorite, color: HexColor("a9bbc9"),),
                          ),

                        ],
                      ),
                    ),
                    SizedBox(height: 20),
                    Container(
                      width: double.infinity,
                      padding: EdgeInsets.all(20.0),
                      decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                                color: Colors.black,
                                blurRadius: 10,
                                spreadRadius: -10
                            )
                          ],
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(10.0))
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          CircleAvatar(
                            backgroundImage: NetworkImage("https://images-na.ssl-images-amazon.com/images/I/719hK-w65BL.jpg"),
                            radius: 50,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Green Armchair",
                                style: GoogleFonts.roboto(
                                  color: HexColor("272140"),
                                  fontSize: 16,
                                  fontWeight: FontWeight.w400
                                ),
                              ),
                              SizedBox(height: 10),
                              Text("\$ 95.50",
                                style: GoogleFonts.roboto(
                                  color: HexColor("576e82"),
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400
                                ),
                              )
                            ],
                          ),
                          Container(
                            padding: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                              color: HexColor("eef1f4"),
                              borderRadius: BorderRadius.all(Radius.circular(40))
                            ),
                            child: Icon(Icons.favorite, color: HexColor("a9bbc9"),),
                          ),

                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
