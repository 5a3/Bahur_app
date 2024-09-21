import 'package:flutter/material.dart';
import 'moreorder1.dart';
import 'home.dart';

class cart extends StatefulWidget {
  const cart({super.key});

  @override
  State<cart> createState() => _cartState();
}

class _cartState extends State<cart> {
  int indx = 0;
  List<Widget> _pages = [homePage(), cart(), moreorder()];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text(
            "Cart1",
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            cardItem(
              pathImg:
                  'assets/fis/Bjga5c9FeKeTdvWXFQD4yECSJlsZRF1ltlVEHyMT.png',
              pName: "سالمون",
              pri: "20.80",
            ),
            cardItem(
              pathImg:
                  'assets/fis/Bjga5c9FeKeTdvWXFQD4yECSJlsZRF1ltlVEHyMT.png',
              pName: "سالمون",
              pri: "20.80",
            ),
            cardItem(
              pathImg:
                  'assets/fis/Bjga5c9FeKeTdvWXFQD4yECSJlsZRF1ltlVEHyMT.png',
              pName: "سالمون",
              pri: "20.80",
            ),
            cardItem(
              pathImg:
                  'assets/fis/Bjga5c9FeKeTdvWXFQD4yECSJlsZRF1ltlVEHyMT.png',
              pName: "سالمون",
              pri: "20.80",
            ),
            cardItem(
              pathImg:
                  'assets/fis/Bjga5c9FeKeTdvWXFQD4yECSJlsZRF1ltlVEHyMT.png',
              pName: "سالمون",
              pri: "20.80",
            ),
            cardItem(
              pathImg:
                  'assets/fis/Bjga5c9FeKeTdvWXFQD4yECSJlsZRF1ltlVEHyMT.png',
              pName: "سالمون",
              pri: "20.80",
            ),
            cardItem(
              pathImg:
                  'assets/fis/Bjga5c9FeKeTdvWXFQD4yECSJlsZRF1ltlVEHyMT.png',
              pName: "سالمون",
              pri: "20.80",
            ),
            cardItem(
              pathImg:
                  'assets/fis/Bjga5c9FeKeTdvWXFQD4yECSJlsZRF1ltlVEHyMT.png',
              pName: "سالمون",
              pri: "20.80",
            ),
            cardItem(
              pathImg:
                  'assets/fis/Bjga5c9FeKeTdvWXFQD4yECSJlsZRF1ltlVEHyMT.png',
              pName: "سالمون",
              pri: "20.80",
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          print("done the pyment");
        },
        child: Icon(Icons.payment_outlined),
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

class cardItem extends StatelessWidget {
  final String pName;
  final String pri;
  final String pathImg;

  const cardItem({
    super.key,
    required this.pName,
    required this.pri,
    required this.pathImg,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 130,
      margin: const EdgeInsets.all(10),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12),
        color: Colors.white,
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.1),
            spreadRadius: 5,
            blurRadius: 7,
            offset: const Offset(0, 3),
          ),
        ],
      ),
      padding: const EdgeInsets.all(10),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Column(
            children: [
              Image.asset(
                pathImg,
                height: 100,
              ),
            ],
          ),
          const SizedBox(
            width: 20,
          ),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(pName,
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 22)),
                    Spacer(),
                    Container(
                      child: Icon(
                        Icons.star_border_outlined,
                        size: 15,
                        color: Color.fromARGB(255, 252, 227, 0),
                      ),
                    ),
                    Container(
                      child: Icon(
                        Icons.star_border_outlined,
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
                Text(pri + " SRA",
                    style: TextStyle(
                        fontSize: 15,
                        color: Colors.blueAccent,
                        fontWeight: FontWeight.w500)),
                Spacer(),
                Divider(
                  height: 2,
                  thickness: 1,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                        height: 20,
                        width: 70,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(6),
                            color: Colors.blueAccent.withOpacity(0.7)),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              // margin: EdgeInsets.only(bottom: 56.1),
                              child: Icon(
                                Icons.add,
                                color: Colors.white,
                                size: 18,
                              ),
                            ),
                            Text(
                              "12",
                              style: TextStyle(color: Colors.white),
                            ),
                            Container(
                              // margin: EdgeInsets.only(bottom: 56.1),
                              child: Icon(
                                Icons.remove,
                                color: Colors.white,
                                size: 18,
                              ),
                            ),
                          ],
                        )),
                    Row(
                      children: [
                        Container(
                            // margin: EdgeInsets.only(left: 120),
                            child: Text(
                          "4646",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        )),
                        Icon(
                          Icons.delete,
                          color: Colors.red,
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
