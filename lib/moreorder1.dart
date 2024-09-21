import 'package:flutter/material.dart';
import 'cart.dart';
import 'home.dart';

class moreorder extends StatefulWidget {
  const moreorder({super.key});

  @override
  State<moreorder> createState() => _moreorderState();
}

class _moreorderState extends State<moreorder> {
  int indx = 0;
  List<Widget> _pages = [homePage(), cart(), moreorder()];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.blueAccent,
          title: Row(
            children: [
              Icon(Icons.close),
              Container(
                margin: EdgeInsets.only(left: 110),
                child: Text(
                  "الأكثر طلبا",
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                ),
              ),
            ],
          )),
      body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Container(
                color: Color.fromARGB(255, 246, 246, 246),
                height: 50,
                child: Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 5),
                      child: Icon(
                        Icons.keyboard_arrow_down,
                        size: 25,
                        color: Colors.black26.withOpacity(0.5),
                      ),
                    ),
                    Container(
                      child: Text(
                        "الترتيب",
                        style: TextStyle(
                            fontSize: 20,
                            backgroundColor: Color.fromARGB(0, 245, 104, 104),
                            color: Colors.black26.withOpacity(0.5)),
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 228, 228, 228),
                          border: Border.all(
                              color: Color.fromARGB(255, 184, 184, 184)
                                  .withOpacity(0.3)),
                          borderRadius: BorderRadius.circular(3.5)),
                      margin: EdgeInsets.only(left: 260),
                      child: Row(
                        children: [
                          Icon(
                            Icons.view_headline,
                            size: 30,
                          ),
                          Container(
                              color: Colors.blueAccent,
                              child: Icon(
                                Icons.view_compact,
                                size: 30,
                              )),
                        ],
                      ),
                    )
                  ],
                ),
              ),
              Row(
                children: [
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                    width: 190,
                    height: 290,
                    child: Card(
                        child: Column(
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.only(
                                  topRight: Radius.circular(10),
                                  topLeft: Radius.circular(10)),
                              child: Image.asset(("images/kake.jpg")),
                            ),
                            Row(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(left: 5),
                                  child: Text(
                                    "30.31 SRA",
                                    style: TextStyle(
                                        fontSize: 15,
                                        color: Colors.blueAccent,
                                        fontWeight: FontWeight.w500),
                                  ),
                                ),
                                Spacer(),
                                Container(
                                  margin: EdgeInsets.only(right: 8),
                                  child: Text(
                                    "سمك ثمد",
                                    style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.w500),
                                  ),
                                )
                              ],
                            ),
                            Row(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(left: 5),
                                  child: Icon(
                                    Icons.shopping_basket_outlined,
                                    size: 20,
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(left: 8),
                                  child: Icon(
                                    Icons.favorite,
                                    size: 17,
                                    color: Colors.red,
                                  ),
                                ),
                                Spacer(),
                                Container(
                                  child: Icon(
                                    Icons.star,
                                    size: 15,
                                    color: Color.fromARGB(255, 252, 227, 0),
                                  ),
                                ),
                                Container(
                                  child: Icon(
                                    Icons.star,
                                    size: 15,
                                    color: Color.fromARGB(255, 252, 227, 0),
                                  ),
                                ),
                                Container(
                                  child: Icon(
                                    Icons.star,
                                    size: 15,
                                    color: Color.fromARGB(255, 252, 227, 0),
                                  ),
                                ),
                                Container(
                                  child: Icon(
                                    Icons.star,
                                    size: 15,
                                    color: Color.fromARGB(255, 252, 227, 0),
                                  ),
                                ),
                                Container(
                                  child: Icon(
                                    Icons.star,
                                    size: 15,
                                    color: Color.fromARGB(255, 252, 227, 0),
                                  ),
                                ),
                                Container(
                                  child: Icon(
                                    Icons.star,
                                    size: 15,
                                    color: Color.fromARGB(255, 252, 227, 0),
                                  ),
                                ),
                              ],
                            ),
                            Container(
                                margin: EdgeInsets.only(top: 10),
                                child: MaterialButton(
                                    minWidth: 160,
                                    color: Colors.blueAccent,
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(8)),
                                    onPressed: () {},
                                    child: Text(
                                      "عرض",
                                      style: TextStyle(
                                          fontSize: 25, color: Colors.white),
                                    ))),

                            // ListTile(
                            //   title: Text("31.30 SRA"),
                            //   trailing: Text(
                            //     "سمك ثمد",
                            //     style: TextStyle(fontSize: 20),
                            //   ),
                            // )
                          ],
                        ),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10))),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 10, horizontal: 5),
                    width: 190,
                    height: 290,
                    child: Card(
                        child: Column(
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.only(
                                  topRight: Radius.circular(10),
                                  topLeft: Radius.circular(10)),
                              child: Image.asset(("images/kake.jpg")),
                            ),
                            Row(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(left: 5),
                                  child: Text(
                                    "30.31 SRA",
                                    style: TextStyle(
                                        fontSize: 15,
                                        color: Colors.blueAccent,
                                        fontWeight: FontWeight.w500),
                                  ),
                                ),
                                Spacer(),
                                Container(
                                  margin: EdgeInsets.only(right: 8),
                                  child: Text(
                                    "سمك ثمد",
                                    style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.w500),
                                  ),
                                )
                              ],
                            ),
                            Row(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(left: 5),
                                  child: Icon(
                                    Icons.shopping_basket_outlined,
                                    size: 20,
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(left: 8),
                                  child: Icon(
                                    Icons.favorite_border_outlined,
                                    size: 17,
                                    color: Colors.red,
                                  ),
                                ),
                                Spacer(),
                                Container(
                                  child: Icon(
                                    Icons.star,
                                    size: 15,
                                    color: Color.fromARGB(255, 252, 227, 0),
                                  ),
                                ),
                                Container(
                                  child: Icon(
                                    Icons.star,
                                    size: 15,
                                    color: Color.fromARGB(255, 252, 227, 0),
                                  ),
                                ),
                                Container(
                                  child: Icon(
                                    Icons.star,
                                    size: 15,
                                    color: Color.fromARGB(255, 252, 227, 0),
                                  ),
                                ),
                                Container(
                                  child: Icon(
                                    Icons.star,
                                    size: 15,
                                    color: Color.fromARGB(255, 252, 227, 0),
                                  ),
                                ),
                                Container(
                                  child: Icon(
                                    Icons.star,
                                    size: 15,
                                    color: Color.fromARGB(255, 252, 227, 0),
                                  ),
                                ),
                                Container(
                                  child: Icon(
                                    Icons.star,
                                    size: 15,
                                    color: Color.fromARGB(255, 252, 227, 0),
                                  ),
                                ),
                              ],
                            ),
                            Container(
                                margin: EdgeInsets.only(top: 10),
                                child: MaterialButton(
                                    minWidth: 160,
                                    color: Colors.blueAccent,
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(8)),
                                    onPressed: () {},
                                    child: Text(
                                      "عرض",
                                      style: TextStyle(
                                          fontSize: 25, color: Colors.white),
                                    ))),

                            // ListTile(
                            //   title: Text("31.30 SRA"),
                            //   trailing: Text(
                            //     "سمك ثمد",
                            //     style: TextStyle(fontSize: 20),
                            //   ),
                            // )
                          ],
                        ),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10))),
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                    width: 190,
                    height: 290,
                    child: Card(
                        child: Column(
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.only(
                                  topRight: Radius.circular(10),
                                  topLeft: Radius.circular(10)),
                              child: Image.asset(("images/kake.jpg")),
                            ),
                            Row(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(left: 5),
                                  child: Text(
                                    "30.31 SRA",
                                    style: TextStyle(
                                        fontSize: 15,
                                        color: Colors.blueAccent,
                                        fontWeight: FontWeight.w500),
                                  ),
                                ),
                                Spacer(),
                                Container(
                                  margin: EdgeInsets.only(right: 8),
                                  child: Text(
                                    "سمك ثمد",
                                    style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.w500),
                                  ),
                                )
                              ],
                            ),
                            Row(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(left: 5),
                                  child: Icon(
                                    Icons.shopping_basket_outlined,
                                    size: 20,
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(left: 8),
                                  child: Icon(
                                    Icons.favorite,
                                    size: 17,
                                    color: Colors.red,
                                  ),
                                ),
                                Spacer(),
                                Container(
                                  child: Icon(
                                    Icons.star,
                                    size: 15,
                                    color: Color.fromARGB(255, 252, 227, 0),
                                  ),
                                ),
                                Container(
                                  child: Icon(
                                    Icons.star,
                                    size: 15,
                                    color: Color.fromARGB(255, 252, 227, 0),
                                  ),
                                ),
                                Container(
                                  child: Icon(
                                    Icons.star,
                                    size: 15,
                                    color: Color.fromARGB(255, 252, 227, 0),
                                  ),
                                ),
                                Container(
                                  child: Icon(
                                    Icons.star,
                                    size: 15,
                                    color: Color.fromARGB(255, 252, 227, 0),
                                  ),
                                ),
                                Container(
                                  child: Icon(
                                    Icons.star,
                                    size: 15,
                                    color: Color.fromARGB(255, 252, 227, 0),
                                  ),
                                ),
                                Container(
                                  child: Icon(
                                    Icons.star,
                                    size: 15,
                                    color: Color.fromARGB(255, 252, 227, 0),
                                  ),
                                ),
                              ],
                            ),
                            Container(
                                margin: EdgeInsets.only(top: 10),
                                child: MaterialButton(
                                    minWidth: 160,
                                    color: Colors.blueAccent,
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(8)),
                                    onPressed: () {},
                                    child: Text(
                                      "عرض",
                                      style: TextStyle(
                                          fontSize: 25, color: Colors.white),
                                    ))),

                            // ListTile(
                            //   title: Text("31.30 SRA"),
                            //   trailing: Text(
                            //     "سمك ثمد",
                            //     style: TextStyle(fontSize: 20),
                            //   ),
                            // )
                          ],
                        ),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10))),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 10, horizontal: 5),
                    width: 190,
                    height: 290,
                    child: Card(
                        child: Column(
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.only(
                                  topRight: Radius.circular(10),
                                  topLeft: Radius.circular(10)),
                              child: Image.asset(("images/kake.jpg")),
                            ),
                            Row(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(left: 5),
                                  child: Text(
                                    "30.31 SRA",
                                    style: TextStyle(
                                        fontSize: 15,
                                        color: Colors.blueAccent,
                                        fontWeight: FontWeight.w500),
                                  ),
                                ),
                                Spacer(),
                                Container(
                                  margin: EdgeInsets.only(right: 8),
                                  child: Text(
                                    "سمك ثمد",
                                    style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.w500),
                                  ),
                                )
                              ],
                            ),
                            Row(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(left: 5),
                                  child: Icon(
                                    Icons.shopping_basket_outlined,
                                    size: 20,
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(left: 8),
                                  child: Icon(
                                    Icons.favorite,
                                    size: 17,
                                    color: Colors.red,
                                  ),
                                ),
                                Spacer(),
                                Container(
                                  child: Icon(
                                    Icons.star,
                                    size: 15,
                                    color: Color.fromARGB(255, 252, 227, 0),
                                  ),
                                ),
                                Container(
                                  child: Icon(
                                    Icons.star,
                                    size: 15,
                                    color: Color.fromARGB(255, 252, 227, 0),
                                  ),
                                ),
                                Container(
                                  child: Icon(
                                    Icons.star,
                                    size: 15,
                                    color: Color.fromARGB(255, 252, 227, 0),
                                  ),
                                ),
                                Container(
                                  child: Icon(
                                    Icons.star,
                                    size: 15,
                                    color: Color.fromARGB(255, 252, 227, 0),
                                  ),
                                ),
                                Container(
                                  child: Icon(
                                    Icons.star,
                                    size: 15,
                                    color: Color.fromARGB(255, 252, 227, 0),
                                  ),
                                ),
                                Container(
                                  child: Icon(
                                    Icons.star,
                                    size: 15,
                                    color: Color.fromARGB(255, 252, 227, 0),
                                  ),
                                ),
                              ],
                            ),
                            Container(
                                margin: EdgeInsets.only(top: 10),
                                child: MaterialButton(
                                    minWidth: 160,
                                    color: Colors.blueAccent,
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(8)),
                                    onPressed: () {},
                                    child: Text(
                                      "عرض",
                                      style: TextStyle(
                                          fontSize: 25, color: Colors.white),
                                    ))),

                            // ListTile(
                            //   title: Text("31.30 SRA"),
                            //   trailing: Text(
                            //     "سمك ثمد",
                            //     style: TextStyle(fontSize: 20),
                            //   ),
                            // )
                          ],
                        ),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10))),
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                    width: 190,
                    height: 290,
                    child: Card(
                        child: Column(
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.only(
                                  topRight: Radius.circular(10),
                                  topLeft: Radius.circular(10)),
                              child: Image.asset(("images/kake.jpg")),
                            ),
                            Row(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(left: 5),
                                  child: Text(
                                    "30.31 SRA",
                                    style: TextStyle(
                                        fontSize: 15,
                                        color: Colors.blueAccent,
                                        fontWeight: FontWeight.w500),
                                  ),
                                ),
                                Spacer(),
                                Container(
                                  margin: EdgeInsets.only(right: 8),
                                  child: Text(
                                    "سمك ثمد",
                                    style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.w500),
                                  ),
                                )
                              ],
                            ),
                            Row(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(left: 5),
                                  child: Icon(
                                    Icons.shopping_basket_outlined,
                                    size: 20,
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(left: 8),
                                  child: Icon(
                                    Icons.favorite,
                                    size: 17,
                                    color: Colors.red,
                                  ),
                                ),
                                Spacer(),
                                Container(
                                  child: Icon(
                                    Icons.star,
                                    size: 15,
                                    color: Color.fromARGB(255, 252, 227, 0),
                                  ),
                                ),
                                Container(
                                  child: Icon(
                                    Icons.star,
                                    size: 15,
                                    color: Color.fromARGB(255, 252, 227, 0),
                                  ),
                                ),
                                Container(
                                  child: Icon(
                                    Icons.star,
                                    size: 15,
                                    color: Color.fromARGB(255, 252, 227, 0),
                                  ),
                                ),
                                Container(
                                  child: Icon(
                                    Icons.star,
                                    size: 15,
                                    color: Color.fromARGB(255, 252, 227, 0),
                                  ),
                                ),
                                Container(
                                  child: Icon(
                                    Icons.star,
                                    size: 15,
                                    color: Color.fromARGB(255, 252, 227, 0),
                                  ),
                                ),
                                Container(
                                  child: Icon(
                                    Icons.star,
                                    size: 15,
                                    color: Color.fromARGB(255, 252, 227, 0),
                                  ),
                                ),
                              ],
                            ),
                            Container(
                                margin: EdgeInsets.only(top: 10),
                                child: MaterialButton(
                                    minWidth: 160,
                                    color: Colors.blueAccent,
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(8)),
                                    onPressed: () {},
                                    child: Text(
                                      "عرض",
                                      style: TextStyle(
                                          fontSize: 25, color: Colors.white),
                                    ))),

                            // ListTile(
                            //   title: Text("31.30 SRA"),
                            //   trailing: Text(
                            //     "سمك ثمد",
                            //     style: TextStyle(fontSize: 20),
                            //   ),
                            // )
                          ],
                        ),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10))),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 10, horizontal: 5),
                    width: 190,
                    height: 290,
                    child: Card(
                        child: Column(
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.only(
                                  topRight: Radius.circular(10),
                                  topLeft: Radius.circular(10)),
                              child: Image.asset(("images/kake.jpg")),
                            ),
                            Row(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(left: 5),
                                  child: Text(
                                    "30.31 SRA",
                                    style: TextStyle(
                                        fontSize: 15,
                                        color: Colors.blueAccent,
                                        fontWeight: FontWeight.w500),
                                  ),
                                ),
                                Spacer(),
                                Container(
                                  margin: EdgeInsets.only(right: 8),
                                  child: Text(
                                    "سمك ثمد",
                                    style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.w500),
                                  ),
                                )
                              ],
                            ),
                            Row(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(left: 5),
                                  child: Icon(
                                    Icons.shopping_basket_outlined,
                                    size: 20,
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(left: 8),
                                  child: Icon(
                                    Icons.favorite_border_outlined,
                                    size: 17,
                                    color: Colors.red,
                                  ),
                                ),
                                Spacer(),
                                Container(
                                  child: Icon(
                                    Icons.star,
                                    size: 15,
                                    color: Color.fromARGB(255, 252, 227, 0),
                                  ),
                                ),
                                Container(
                                  child: Icon(
                                    Icons.star,
                                    size: 15,
                                    color: Color.fromARGB(255, 252, 227, 0),
                                  ),
                                ),
                                Container(
                                  child: Icon(
                                    Icons.star,
                                    size: 15,
                                    color: Color.fromARGB(255, 252, 227, 0),
                                  ),
                                ),
                                Container(
                                  child: Icon(
                                    Icons.star,
                                    size: 15,
                                    color: Color.fromARGB(255, 252, 227, 0),
                                  ),
                                ),
                                Container(
                                  child: Icon(
                                    Icons.star,
                                    size: 15,
                                    color: Color.fromARGB(255, 252, 227, 0),
                                  ),
                                ),
                                Container(
                                  child: Icon(
                                    Icons.star,
                                    size: 15,
                                    color: Color.fromARGB(255, 252, 227, 0),
                                  ),
                                ),
                              ],
                            ),
                            Container(
                                margin: EdgeInsets.only(top: 10),
                                child: MaterialButton(
                                    minWidth: 160,
                                    color: Colors.blueAccent,
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(8)),
                                    onPressed: () {},
                                    child: Text(
                                      "عرض",
                                      style: TextStyle(
                                          fontSize: 25, color: Colors.white),
                                    ))),

                            // ListTile(
                            //   title: Text("31.30 SRA"),
                            //   trailing: Text(
                            //     "سمك ثمد",
                            //     style: TextStyle(fontSize: 20),
                            //   ),
                            // )
                          ],
                        ),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10))),
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                    width: 190,
                    height: 290,
                    child: Card(
                        child: Column(
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.only(
                                  topRight: Radius.circular(10),
                                  topLeft: Radius.circular(10)),
                              child: Image.asset(("images/kake.jpg")),
                            ),
                            Row(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(left: 5),
                                  child: Text(
                                    "30.31 SRA",
                                    style: TextStyle(
                                        fontSize: 15,
                                        color: Colors.blueAccent,
                                        fontWeight: FontWeight.w500),
                                  ),
                                ),
                                Spacer(),
                                Container(
                                  margin: EdgeInsets.only(right: 8),
                                  child: Text(
                                    "سمك ثمد",
                                    style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.w500),
                                  ),
                                )
                              ],
                            ),
                            Row(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(left: 5),
                                  child: Icon(
                                    Icons.shopping_basket_outlined,
                                    size: 20,
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(left: 8),
                                  child: Icon(
                                    Icons.favorite,
                                    size: 17,
                                    color: Colors.red,
                                  ),
                                ),
                                Spacer(),
                                Container(
                                  child: Icon(
                                    Icons.star,
                                    size: 15,
                                    color: Color.fromARGB(255, 252, 227, 0),
                                  ),
                                ),
                                Container(
                                  child: Icon(
                                    Icons.star,
                                    size: 15,
                                    color: Color.fromARGB(255, 252, 227, 0),
                                  ),
                                ),
                                Container(
                                  child: Icon(
                                    Icons.star,
                                    size: 15,
                                    color: Color.fromARGB(255, 252, 227, 0),
                                  ),
                                ),
                                Container(
                                  child: Icon(
                                    Icons.star,
                                    size: 15,
                                    color: Color.fromARGB(255, 252, 227, 0),
                                  ),
                                ),
                                Container(
                                  child: Icon(
                                    Icons.star,
                                    size: 15,
                                    color: Color.fromARGB(255, 252, 227, 0),
                                  ),
                                ),
                                Container(
                                  child: Icon(
                                    Icons.star,
                                    size: 15,
                                    color: Color.fromARGB(255, 252, 227, 0),
                                  ),
                                ),
                              ],
                            ),
                            Container(
                                margin: EdgeInsets.only(top: 10),
                                child: MaterialButton(
                                    minWidth: 160,
                                    color: Colors.blueAccent,
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(8)),
                                    onPressed: () {},
                                    child: Text(
                                      "عرض",
                                      style: TextStyle(
                                          fontSize: 25, color: Colors.white),
                                    ))),

                            // ListTile(
                            //   title: Text("31.30 SRA"),
                            //   trailing: Text(
                            //     "سمك ثمد",
                            //     style: TextStyle(fontSize: 20),
                            //   ),
                            // )
                          ],
                        ),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10))),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 10, horizontal: 5),
                    width: 190,
                    height: 290,
                    child: Card(
                        child: Column(
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.only(
                                  topRight: Radius.circular(10),
                                  topLeft: Radius.circular(10)),
                              child: Image.asset(("images/kake.jpg")),
                            ),
                            Row(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(left: 5),
                                  child: Text(
                                    "30.31 SRA",
                                    style: TextStyle(
                                        fontSize: 15,
                                        color: Colors.blueAccent,
                                        fontWeight: FontWeight.w500),
                                  ),
                                ),
                                Spacer(),
                                Container(
                                  margin: EdgeInsets.only(right: 8),
                                  child: Text(
                                    "سمك ثمد",
                                    style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.w500),
                                  ),
                                )
                              ],
                            ),
                            Row(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(left: 5),
                                  child: Icon(
                                    Icons.shopping_basket_outlined,
                                    size: 20,
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(left: 8),
                                  child: Icon(
                                    Icons.favorite_border_outlined,
                                    size: 17,
                                    color: Colors.red,
                                  ),
                                ),
                                Spacer(),
                                Container(
                                  child: Icon(
                                    Icons.star,
                                    size: 15,
                                    color: Color.fromARGB(255, 252, 227, 0),
                                  ),
                                ),
                                Container(
                                  child: Icon(
                                    Icons.star,
                                    size: 15,
                                    color: Color.fromARGB(255, 252, 227, 0),
                                  ),
                                ),
                                Container(
                                  child: Icon(
                                    Icons.star,
                                    size: 15,
                                    color: Color.fromARGB(255, 252, 227, 0),
                                  ),
                                ),
                                Container(
                                  child: Icon(
                                    Icons.star,
                                    size: 15,
                                    color: Color.fromARGB(255, 252, 227, 0),
                                  ),
                                ),
                                Container(
                                  child: Icon(
                                    Icons.star,
                                    size: 15,
                                    color: Color.fromARGB(255, 252, 227, 0),
                                  ),
                                ),
                                Container(
                                  child: Icon(
                                    Icons.star,
                                    size: 15,
                                    color: Color.fromARGB(255, 252, 227, 0),
                                  ),
                                ),
                              ],
                            ),
                            Container(
                                margin: EdgeInsets.only(top: 10),
                                child: MaterialButton(
                                    minWidth: 160,
                                    color: Colors.blueAccent,
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(8)),
                                    onPressed: () {},
                                    child: Text(
                                      "عرض",
                                      style: TextStyle(
                                          fontSize: 25, color: Colors.white),
                                    ))),

                            // ListTile(
                            //   title: Text("31.30 SRA"),
                            //   trailing: Text(
                            //     "سمك ثمد",
                            //     style: TextStyle(fontSize: 20),
                            //   ),
                            // )
                          ],
                        ),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10))),
                  ),
                ],
              ),
            ],
          )),
      bottomNavigationBar: NavigationBar(
          height: 70,
          selectedIndex: indx,
          onDestinationSelected: (value) => setState(() {
                this.indx = value;
                // Navigator.push(
                //     context,
                //     MaterialPageRoute(
                //       builder: (context) => _pages[indx],
                //     ));
              }),
          destinations: [
            NavigationDestination(
                icon: Icon(Icons.home_outlined),
                selectedIcon: Icon(
                  Icons.home,
                  color: Colors.cyan,
                ),
                label: "الرئيسيه"),
            NavigationDestination(
                icon: Icon(Icons.shopping_basket_outlined),
                selectedIcon: Icon(
                  Icons.shopping_basket,
                  color: Colors.cyan,
                ),
                label: "السلة"),
            NavigationDestination(
                icon: Icon(
                  Icons.dining_sharp,
                ),
                selectedIcon: Icon(
                  Icons.dining_sharp,
                  color: Colors.cyan,
                ),
                label: "الملف الشخصي")
          ]),
    );
  }
}
