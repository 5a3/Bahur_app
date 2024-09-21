import 'package:bahur/cart.dart';
import 'package:bahur/moreorder1.dart';
import 'package:flutter/material.dart';
import 'prodect.dart';

class homePage extends StatefulWidget {
  const homePage({super.key});

  @override
  State<homePage> createState() => _homePageState();
}

class _homePageState extends State<homePage> {
  int indx = 0;
  List<Widget> _pages = [homePage(), cart(), moreorder()];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //information abut Appbar
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Icon(Icons.search),
            Container(
              height: 50,
              width: 50,
              // margin: EdgeInsets.only(left: 300),
              child: Image.asset(
                  "assets/Screenshot 2023-11-29 202054_prev_ui (1).png"),
            ),
          ],
        ),
        //img appbar
        // actions: [
        //   CircleAvatar(
        //     radius: 30,
        //     backgroundImage: AssetImage(),
        //   ),
        // ],
      ),

      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            //for ads
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.all(5),
                    width: 400,
                    height: 185,
                    child: Card(
                      child: Column(
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.all(
                              Radius.circular(10),
                            ),
                            child: Image.asset(
                                ("assets/Screenshot 2023-11-29 210050.png")),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(5),
                    width: 400,
                    height: 185,
                    child: Card(
                      child: Column(
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.all(
                              Radius.circular(10),
                            ),
                            child: Image.asset(
                                ("assets/Screenshot 2023-11-29 210050.png")),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),

            //TitelPordects

            TitelPordects(
              titelPord: "الأسماك",
            ),
            //card prodcte
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  for (int i = 0; i < 2; i++)
                    Row(
                      children: [
                        ProdCard(
                          imagePath:
                              "assets/fis/oiIXulmzoWsgZlp2llwUhgjU2eVl1Apnsvb4JEKB.png",
                          nameProdect: "سمك هامور",
                          price: "40.50",
                        ),
                        ProdCard(
                          imagePath:
                              "assets/fis/LtClixx1wt9F9UjILNmDZmZQ9jVfAXwzEAAa2q22.png",
                          nameProdect: "سمك كنعد",
                          price: "57.30",
                        ),
                        ProdCard(
                          imagePath:
                              "assets/fis/Pa5M0EMKFYlTasCs28UCw0AQNkyu8MnXkvBkA0Y.png",
                          nameProdect: "فيليه ",
                          price: "14.35",
                        ),
                      ],
                    ),
                ],
              ),
            ),

            //TitelPordects
            TitelPordects(
              titelPord: "الربيان",
            ),
            //card prodcte
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Row(
                    children: [
                      ProdCard(
                        imagePath:
                            "assets/rop/uB9iZSBSmSIFb0aIz05KzlJ12OZHFy9zi8PlStHa.png",
                        nameProdect: "روبيان كبير",
                        price: "60.50",
                      ),
                      ProdCard(
                        imagePath:
                            "assets/rop/WDB1AMrEqzlB3npJ8HnX0QNYdfRGZkdNl0TR9OPw.png",
                        nameProdect: "صحن ربيان",
                        price: "42.30",
                      ),
                      ProdCard(
                        imagePath:
                            "assets/rop/IpxCCfFODzwObwM3wl1FeQGfA9h80aJdgKlrzBwL.png",
                        nameProdect: "ربيان مطبوخ",
                        price: "50.50",
                      ),
                    ],
                  ),
                ],
              ),
            ),

            //TitelPordects
            TitelPordects(
              titelPord: "قشريات",
            ),
            //card prodcte
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Row(
                    children: [
                      ProdCard(
                        imagePath:
                            "assets/Gsh/t06cBAd20Yx41x6rc8GBLV7w4TMuQJVpaFLaM5XS.png",
                        nameProdect: "كالماري",
                        price: "31.30",
                      ),
                      ProdCard(
                        imagePath:
                            "assets/Gsh/EkUNs4ynmLFUFCVV0ozfy1EDc5Qom0rPnh1XSufJ.png",
                        nameProdect: "لوبستر",
                        price: "41.70",
                      ),
                      ProdCard(
                        imagePath:
                            "assets/Gsh/Q8s6NNEbPYC4iCR1BoBllTissGNfZbvljiBGjD4N.png",
                        nameProdect: "محار",
                        price: "50.50",
                      ),
                    ],
                  ),
                ],
              ),
            ),

            //TitelPordects
            TitelPordects(
              titelPord: "مميزات المتجر",
            ),
            SizedBox(
              height: 20,
            ),
            Column(
              children: [
                Center(
                  child: Container(
                    margin: EdgeInsets.only(bottom: 50),
                    width: MediaQuery.of(context).size.width,
                    height: 100,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.2),
                          spreadRadius: 5,
                          blurRadius: 10,
                          offset: Offset(0, 5),
                        ),
                      ],
                    ),
                    child: Column(
                      children: [
                        Column(
                          children: [
                            Icon(
                              Icons.local_shipping,
                              size: 40,
                              color: Colors.black45,
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            Text(
                              "توصيل سريع",
                              style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.blue,
                                  fontWeight: FontWeight.w900),
                            ),
                            Text(
                              "اسماك طازجة من البحر لبيتك",
                              style: TextStyle(
                                  fontSize: 12,
                                  color: Colors.black45,
                                  fontWeight: FontWeight.w500),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Center(
                  child: Container(
                    margin: EdgeInsets.only(bottom: 50),
                    width: MediaQuery.of(context).size.width,
                    height: 100,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.2),
                          spreadRadius: 5,
                          blurRadius: 10,
                          offset: Offset(0, 5),
                        ),
                      ],
                    ),
                    child: Column(
                      children: [
                        Column(
                          children: [
                            Icon(
                              Icons.check_box,
                              size: 40,
                              color: Colors.black45,
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            Text(
                              "جودتنا دائما ممتازة",
                              style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.blue,
                                  fontWeight: FontWeight.w900),
                            ),
                            Text(
                              "نحرص على تقديم منتجات بأفضل جودة ذات معايير حرارة عالية",
                              style: TextStyle(
                                  fontSize: 12,
                                  color: Colors.black45,
                                  fontWeight: FontWeight.w500),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Center(
                  child: Container(
                    margin: EdgeInsets.only(bottom: 150),
                    width: MediaQuery.of(context).size.width,
                    height: 100,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.2),
                          spreadRadius: 5,
                          blurRadius: 10,
                          offset: Offset(0, 5),
                        ),
                      ],
                    ),
                    child: Column(
                      children: [
                        Column(
                          children: [
                            Icon(
                              Icons.store,
                              size: 40,
                              color: Colors.black45,
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            Text(
                              "بيئة صحية وسليمة",
                              style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.blue,
                                  fontWeight: FontWeight.w900),
                            ),
                            Text(
                              "تحفظ منتجاتنا في درجة حرارة مناسبة",
                              style: TextStyle(
                                  fontSize: 12,
                                  color: Colors.black45,
                                  fontWeight: FontWeight.w500),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
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

class TitelPordects extends StatelessWidget {
  final String titelPord;
  const TitelPordects({
    super.key,
    required this.titelPord,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Center(
          child: Container(
            height: 30,
            //width: 410,
            width: MediaQuery.of(context).size.width,
            child: Row(
              children: [
                Icon(
                  Icons.chevron_left,
                ),
                Text(
                  "الكل",
                  style: TextStyle(
                      fontFamily: "Cairo",
                      fontSize: 16,
                      color: Colors.black,
                      fontWeight: FontWeight.w500),
                ),
                Spacer(),
                Text(
                  titelPord,
                  style: TextStyle(
                      fontFamily: "Cairo",
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
    );
  }
}

class ProdCard extends StatelessWidget {
  final String imagePath;
  final String nameProdect;
  final String price;
  const ProdCard({
    super.key,
    required this.imagePath,
    required this.nameProdect,
    required this.price,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
      width: 190,
      height: 300,
      child: Card(
        child: Column(
          children: [
            ClipRRect(
              borderRadius: BorderRadius.only(
                  topRight: Radius.circular(10), topLeft: Radius.circular(10)),
              child: Image.asset(imagePath),
            ),
            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 5),
                  child: Text(
                    price + " SRA",
                    style: TextStyle(
                        fontFamily: "Cairo",
                        fontSize: 15,
                        color: Colors.blueAccent,
                        fontWeight: FontWeight.w500),
                  ),
                ),
                Spacer(),
                Container(
                  margin: EdgeInsets.only(right: 8),
                  child: Text(
                    nameProdect,
                    style: TextStyle(
                        fontFamily: "Cairo",
                        fontSize: 16,
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
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => prodctPage()),
                  );
                },
                child: Text(
                  "عرض",
                  style: TextStyle(
                      fontFamily: "Cairo", fontSize: 25, color: Colors.white),
                ),
              ),
            ),
          ],
        ),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
      ),
    );
  }
}
