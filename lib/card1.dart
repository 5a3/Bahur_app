import 'package:flutter/material.dart';

class cart1 extends StatefulWidget {
  const cart1({super.key});

  @override
  State<cart1> createState() => _cart1State();
}

class _cart1State extends State<cart1> {
  int indx = 0;
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
                  "Cart",
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                ),
              ),
            ],
          )),
      body: SingleChildScrollView(
        child: Column(
          children: [
            for (int i = 1; i < 5; i++)
              Row(
                // mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                            child: Image.asset(("images/fish.jpg")),
                          ),
                          Row(
                            children: [
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
                              // Container(
                              //   margin: EdgeInsets.only(left: 5),
                              //   child: Text(
                              //     "30.31 RAS",
                              //     style: TextStyle(
                              //         fontSize: 15,
                              //         color: Colors.blueAccent,
                              //         fontWeight: FontWeight.w500),
                              //   ),
                              // ),
                              Spacer(),
                              Container(
                                margin: EdgeInsets.only(right: 5),
                                child: Text(
                                  "كنعد",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 22),
                                ),
                              )
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                margin: EdgeInsets.only(left: 5),
                                child: Icon(
                                  Icons.delete,
                                  size: 20,
                                  color: Colors.red,
                                ),
                              ),
                              Spacer(),
                              Container(
                                margin: EdgeInsets.only(right: 5),
                                child: Text(
                                  "${i + 3}0.31 RAS",
                                  style: TextStyle(
                                      fontSize: 15,
                                      color: Colors.blueAccent,
                                      fontWeight: FontWeight.w500),
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                margin: EdgeInsets.only(top: 15, left: 60),
                                padding: EdgeInsets.all(2),
                                decoration: BoxDecoration(
                                    color: Colors.blueAccent,
                                    borderRadius: BorderRadius.circular(20),
                                    boxShadow: [
                                      BoxShadow(
                                          color: Colors.grey.withOpacity(0.5),
                                          spreadRadius: 1,
                                          blurRadius: 15)
                                    ]),
                                child: Icon(
                                  Icons.plus_one,
                                  size: 15,
                                  color: Colors.white,
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(top: 15, left: 10),
                                // margin: EdgeInsets.symmetric(horizontal: 10),
                                child: Text(
                                  "${i}",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w600,
                                      color: Colors.blueAccent),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(top: 15, left: 10),
                                padding: EdgeInsets.all(2),
                                decoration: BoxDecoration(
                                    color: Colors.blueAccent,
                                    borderRadius: BorderRadius.circular(20),
                                    boxShadow: [
                                      BoxShadow(
                                          color: Colors.grey.withOpacity(0.5),
                                          spreadRadius: 1,
                                          blurRadius: 15)
                                    ]),
                                child: Icon(
                                  Icons.exposure_minus_1_outlined,
                                  size: 15,
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  ),

                  ///------------------------------------------------------------2
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 10, horizontal: 3.5),
                    width: 190,
                    height: 290,
                    child: Card(
                      child: Column(
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.only(
                                topRight: Radius.circular(10),
                                topLeft: Radius.circular(10)),
                            child: Image.asset(("images/fish.jpg")),
                          ),
                          Row(
                            children: [
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
                              // Container(
                              //   margin: EdgeInsets.only(left: 5),
                              //   child: Text(
                              //     "30.31 RAS",
                              //     style: TextStyle(
                              //         fontSize: 15,
                              //         color: Colors.blueAccent,
                              //         fontWeight: FontWeight.w500),
                              //   ),
                              // ),
                              Spacer(),
                              Container(
                                margin: EdgeInsets.only(right: 5),
                                child: Text(
                                  "كنعد",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 22),
                                ),
                              )
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                margin: EdgeInsets.only(left: 5),
                                child: Icon(
                                  Icons.delete,
                                  size: 20,
                                  color: Colors.red,
                                ),
                              ),
                              Spacer(),
                              Container(
                                margin: EdgeInsets.only(right: 5),
                                child: Text(
                                  "${i * 5}.31 RAS",
                                  style: TextStyle(
                                      fontSize: 15,
                                      color: Colors.blueAccent,
                                      fontWeight: FontWeight.w500),
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                margin: EdgeInsets.only(top: 15, left: 60),
                                padding: EdgeInsets.all(2),
                                decoration: BoxDecoration(
                                    color: Colors.blueAccent,
                                    borderRadius: BorderRadius.circular(20),
                                    boxShadow: [
                                      BoxShadow(
                                          color: Colors.grey.withOpacity(0.5),
                                          spreadRadius: 1,
                                          blurRadius: 15)
                                    ]),
                                child: Icon(
                                  Icons.plus_one,
                                  size: 15,
                                  color: Colors.white,
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(top: 15, left: 10),
                                // margin: EdgeInsets.symmetric(horizontal: 10),
                                child: Text(
                                  "1",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w600,
                                      color: Colors.blueAccent),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(top: 15, left: 10),
                                padding: EdgeInsets.all(2),
                                decoration: BoxDecoration(
                                    color: Colors.blueAccent,
                                    borderRadius: BorderRadius.circular(20),
                                    boxShadow: [
                                      BoxShadow(
                                          color: Colors.grey.withOpacity(0.5),
                                          spreadRadius: 1,
                                          blurRadius: 15)
                                    ]),
                                child: Icon(
                                  Icons.exposure_minus_1_outlined,
                                  size: 15,
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  )
                ],
              ),
          ],
        ),
      ),
      bottomNavigationBar: NavigationBar(
          height: 70,
          selectedIndex: indx,
          onDestinationSelected: (value) => setState(() {
                this.indx = value;
              }),
          destinations: [
            NavigationDestination(
                icon: Icon(Icons.home_outlined),
                selectedIcon: Icon(Icons.home),
                label: "الرئيسيه"),
            // NavigationDestination(
            //     icon: Icon(Icons.favorite_outline),
            //     selectedIcon: Icon(Icons.favorite),
            //     label: "المقضله"),
            NavigationDestination(
                icon: Icon(Icons.shopping_basket_outlined),
                selectedIcon: Icon(Icons.shopping_basket),
                label: "السلة"),
            NavigationDestination(
                icon: Icon(Icons.person_2_outlined),
                selectedIcon: Icon(Icons.person),
                label: "الملف الشخصي")
          ]),
    );
  }
}
