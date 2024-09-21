import 'package:flutter/material.dart';
import 'cart.dart';

class prodctPage2 extends StatelessWidget {
  const prodctPage2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        title: Row(
          children: [
            Container(
              margin: EdgeInsets.only(left: 110),
              child: Text(
                "المنتج",
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              ),
            ),
          ],
        ),
      ),
      body: Stack(
        children: [
          Column(
            children: [
              //Padding(
              //padding:  EdgeInsets.only(bottom: 0),
              //padding:  EdgeInsets.only(bottom: MediaQuery.of(context).size.aspectRatio),
              Container(
                width: MediaQuery.of(context).size.width,
                //height: MediaQuery.of(context).size.height, //if u went center
                child: Image.asset(
                    "assets/rop/WDB1AMrEqzlB3npJ8HnX0QNYdfRGZkdNl0TR9OPw.png"),
              ),
              //),
            ],
          ),
          Positioned(
            top: 250,
            child: Container(
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(40),
                      topRight: Radius.circular(40))),

              //height: 500,
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height,
              child: Column(
                children: [
                  Container(
                    height: 80,
                    child: Row(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(top: 100, left: 25),
                        ),
                        Text(
                          "30.30 SAR",
                          style: TextStyle(
                              fontSize: 15,
                              color: Colors.blueAccent,
                              fontWeight: FontWeight.w600),
                        ),
                        SizedBox(
                          width: 200,
                        ),
                        Text(
                          "سمك سلمون",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w700),
                        ),
                      ],
                    ),
                  ),
                  Row(
                    children: [
                      Padding(padding: EdgeInsets.only(left: 280)),
                      Text(
                        "سمك سالمون وسط",
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.w600),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Padding(
                          padding: EdgeInsets.only(
                              left: MediaQuery.of(context).size.width - 215)),
                      Column(
                        children: [
                          Text("تم شراءه 30 مرة"),
                        ],
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Container(
                        height: 20,
                        width: 3,
                        color: Colors.black,
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Column(
                        children: [
                          Container(
                            child: Row(
                              children: [
                                Icon(
                                  Icons.star,
                                  size: 15,
                                  color: Color.fromARGB(255, 252, 227, 0),
                                ),
                                Icon(
                                  Icons.star,
                                  size: 15,
                                  color: Color.fromARGB(255, 252, 227, 0),
                                ),
                                Icon(
                                  Icons.star,
                                  size: 15,
                                  color: Color.fromARGB(255, 252, 227, 0),
                                ),
                                Icon(
                                  Icons.star,
                                  size: 15,
                                  color: Color.fromARGB(255, 252, 227, 0),
                                ),
                                Icon(
                                  Icons.star,
                                  size: 15,
                                  color: Color.fromARGB(255, 252, 227, 0),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Column(
                    children: [
                      Center(
                        child: Container(
                          height: 30,
                          //width: 410,
                          width: MediaQuery.of(context).size.width - 30,
                          child: Row(
                            children: [
                              Spacer(),
                              Text(
                                "التفاصيل",
                                style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.blue,
                                    fontWeight: FontWeight.w900),
                              ),
                              Container(
                                child: Column(
                                  children: [
                                    ClipRRect(
                                      borderRadius: BorderRadius.only(
                                        topRight: Radius.circular(8),
                                        bottomRight: Radius.circular(8),
                                      ),
                                      child: Container(
                                        margin: EdgeInsets.only(left: 5),
                                        height: 30,
                                        width: 10,
                                        color: Colors.blue,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      Padding(padding: EdgeInsets.only(left: 20)),
                      Text(
                        " تغليف الاسماك الطازجة في أكياس مفرغة من الهواء بتغليف حراري \nيساعد التغليف على حفظ الأسماك مدة أطول في الثلاجة توصيل\n مبرد في سيارات نقل مخصصة لتوزيع الأسماك الطازجة \nبدرجة حرارة لحفظ الأسماك طازجة",
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.w600),
                        textDirection: TextDirection.rtl,
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 80,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.only(top: 10),
                        child: MaterialButton(
                          minWidth: 200,
                          color: Colors.blueAccent,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8)),
                          onPressed: () {},
                          child: Text(
                            "عرض",
                            style: TextStyle(fontSize: 25, color: Colors.white),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class prodctPage extends StatelessWidget {
  const prodctPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        title: Row(
          children: [
            Container(
              margin: EdgeInsets.only(left: 110),
              child: Text(
                "المنتج",
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              ),
            ),
          ],
        ),
      ),
      body: Stack(
        children: [
          Column(
            children: [
              //Padding(
              //padding:  EdgeInsets.only(bottom: 0),
              //padding:  EdgeInsets.only(bottom: MediaQuery.of(context).size.aspectRatio),
              Container(
                width: MediaQuery.of(context).size.width,
                //height: MediaQuery.of(context).size.height, //if u went center
                child: Image.asset(
                    "assets/fis/LtClixx1wt9F9UjILNmDZmZQ9jVfAXwzEAAa2q22.png"),
              ),
              //),
            ],
          ),
          Positioned(
            top: 250,
            child: Container(
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(40),
                      topRight: Radius.circular(40))),

              //height: 500,
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height,
              child: Column(
                children: [
                  Container(
                    height: 80,
                    child: Row(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(top: 100, left: 25),
                        ),
                        Text(
                          "30.30 SAR",
                          style: TextStyle(
                              fontSize: 15,
                              color: Colors.blueAccent,
                              fontWeight: FontWeight.w600),
                        ),
                        SizedBox(
                          width: 200,
                        ),
                        Text(
                          "سمك سلمون",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w700),
                        ),
                      ],
                    ),
                  ),
                  Row(
                    children: [
                      Padding(padding: EdgeInsets.only(left: 280)),
                      Text(
                        "سمك سالمون وسط",
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.w600),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Padding(
                          padding: EdgeInsets.only(
                              left: MediaQuery.of(context).size.width - 215)),
                      Column(
                        children: [
                          Text("تم شراءه 30 مرة"),
                        ],
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Container(
                        height: 20,
                        width: 3,
                        color: Colors.black,
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Column(
                        children: [
                          Container(
                            child: Row(
                              children: [
                                Icon(
                                  Icons.star,
                                  size: 15,
                                  color: Color.fromARGB(255, 252, 227, 0),
                                ),
                                Icon(
                                  Icons.star,
                                  size: 15,
                                  color: Color.fromARGB(255, 252, 227, 0),
                                ),
                                Icon(
                                  Icons.star,
                                  size: 15,
                                  color: Color.fromARGB(255, 252, 227, 0),
                                ),
                                Icon(
                                  Icons.star,
                                  size: 15,
                                  color: Color.fromARGB(255, 252, 227, 0),
                                ),
                                Icon(
                                  Icons.star,
                                  size: 15,
                                  color: Color.fromARGB(255, 252, 227, 0),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Column(
                    children: [
                      Center(
                        child: Container(
                          height: 30,
                          //width: 410,
                          width: MediaQuery.of(context).size.width - 30,
                          child: Row(
                            children: [
                              Spacer(),
                              Text(
                                "التفاصيل",
                                style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.blue,
                                    fontWeight: FontWeight.w900),
                              ),
                              Container(
                                child: Column(
                                  children: [
                                    ClipRRect(
                                      borderRadius: BorderRadius.only(
                                        topRight: Radius.circular(8),
                                        bottomRight: Radius.circular(8),
                                      ),
                                      child: Container(
                                        margin: EdgeInsets.only(left: 5),
                                        height: 30,
                                        width: 10,
                                        color: Colors.blue,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      Padding(padding: EdgeInsets.only(left: 20)),
                      Text(
                        " تغليف الاسماك الطازجة في أكياس مفرغة من الهواء بتغليف حراري \nيساعد التغليف على حفظ الأسماك مدة أطول في الثلاجة توصيل\n مبرد في سيارات نقل مخصصة لتوزيع الأسماك الطازجة \nبدرجة حرارة لحفظ الأسماك طازجة",
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.w600),
                        textDirection: TextDirection.rtl,
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 80,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.only(top: 10),
                        child: MaterialButton(
                          minWidth: 200,
                          color: Colors.blueAccent,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8)),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => cart()),
                            );
                          },
                          child: Text(
                            "عرض",
                            style: TextStyle(fontSize: 25, color: Colors.white),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
