import 'home.dart';

import 'moreorder1.dart';
import 'package:flutter/material.dart';

class login extends StatefulWidget {
  const login({super.key});

  @override
  State<login> createState() => _loginState();
}

class _loginState extends State<login> {
  final form_key = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
            child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      Container(
                          height: 370,
                          decoration: BoxDecoration(
                            color: Colors.red,
                            boxShadow: [
                              BoxShadow(
                                  color: Color.fromARGB(255, 245, 245, 245),
                                  blurRadius: 80,
                                  offset: Offset(1, 2))
                            ],
                          ),
                          child: Image.asset(
                            "assets/log.png",
                            fit: BoxFit.cover,
                          )),
                      Container(
                        // margin: EdgeInsets.only(top: 1),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "Login",
                              style: TextStyle(
                                  fontSize: 37, fontWeight: FontWeight.w700),
                            ),
                            Text(
                              " Now",
                              style: TextStyle(
                                  color: Colors.blueAccent,
                                  fontSize: 37,
                                  fontWeight: FontWeight.w700),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 7),
                        // margin: EdgeInsets.only(top: 1),
                        child: const Text(
                          "Please Enter Your Detiles below to continue",
                          style: TextStyle(
                              color: Colors.grey,
                              fontSize: 15,
                              fontWeight: FontWeight.w400),
                        ),
                      ),
                      SizedBox(
                        height: 17,
                      ),
                      Form(
                          key: form_key,
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 1),
                                child: TextFormField(
                                  keyboardType: TextInputType.emailAddress,
                                  decoration: InputDecoration(
                                      filled: true,
                                      fillColor: Color(0xfff1f1f1),
                                      border: OutlineInputBorder(
                                          borderSide: BorderSide.none,
                                          borderRadius:
                                              BorderRadius.circular(15)),
                                      labelText: ' E-mail',
                                      errorStyle: TextStyle(fontSize: 13)),
                                  validator: (value) {
                                    if (value!.isEmpty) {
                                      return 'invalide input';
                                    }
                                    final emailRegex =
                                        r'^[\w-]+(\.[\w-]+)*@[a-zA-Z0-9-]+(\.[a-zA-Z0-9-]+)*(\.[a-zA-Z]{2,})$';
                                    if (!RegExp(emailRegex).hasMatch(value)) {
                                      return " Enter Valid E-mail";
                                    }
                                    return null;
                                  },
                                ),
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 1),
                                child: TextFormField(
                                  keyboardType: TextInputType.visiblePassword,
                                  decoration: InputDecoration(
                                      filled: true,
                                      fillColor: Color(0xfff1f1f1),
                                      border: OutlineInputBorder(
                                          borderSide: BorderSide.none,
                                          borderRadius:
                                              BorderRadius.circular(15)),
                                      labelText: 'Password',
                                      errorStyle: TextStyle(fontSize: 13)),
                                  validator: (value) {
                                    if (value!.isEmpty) {
                                      return 'invalide input';
                                    }
                                    // final emailRegex =
                                    //     r'^[\w-]+(\.[\w-]+)*@[a-zA-Z0-9-]+(\.[a-zA-Z0-9-]+)*(\.[a-zA-Z]{2,})$';
                                    // if (!RegExp(emailRegex).hasMatch(value)) {
                                    //   return " Enter Valid E-mail";
                                    // }
                                    return null;
                                  },
                                ),
                              ),
                            ],
                          )),
                      Container(
                          margin: EdgeInsets.only(left: 5, top: 3),
                          alignment: Alignment.bottomLeft,
                          child: InkWell(
                            child: Text(
                              "Forgot Password?",
                              style: TextStyle(color: Colors.blueAccent),
                            ),
                          )),
                      Container(
                        margin: EdgeInsets.only(top: 20),
                        child: MaterialButton(
                            minWidth: 200,
                            height: 55,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(30)),
                            child: Text(
                              'Login',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w600,
                                  fontSize: 23),
                            ),
                            color: Colors.blueAccent,
                            onPressed: () {
                              if (form_key.currentState!.validate()) {
                                Navigator.pushReplacement(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => homePage(),
                                    ));
                              }
                              ;
                            }),
                      ),
                      // Spacer(),
                      Container(
                        margin: EdgeInsets.symmetric(vertical: 85),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "Do not have an account?",
                              style: TextStyle(
                                  color: Colors.grey,
                                  fontSize: 15,
                                  fontWeight: FontWeight.w400),
                            ),
                            TextButton(
                                onPressed: () {},
                                child: Text(
                                  " Register",
                                  style: TextStyle(
                                      color: Colors.blueAccent,
                                      fontSize: 15,
                                      fontWeight: FontWeight.w400),
                                ))
                          ],
                        ),
                      )

                      // Form(
                      //     key: form_key,
                      //     child: Column(
                      //       children: [
                      //         TextFormField(
                      //           keyboardType: TextInputType.emailAddress,
                      //           decoration: InputDecoration(
                      //               border: OutlineInputBorder(
                      //                   borderRadius:
                      //                       BorderRadius.circular(15)),
                      //               labelText: 'E-mail',
                      //               errorStyle: TextStyle(fontSize: 30)),
                      //           validator: (value) {
                      //             if (value!.isEmpty) {
                      //               return 'invalide input';
                      //             }
                      //             final emailRegex =
                      //                 r'^[\w-]+(\.[\w-]+)*@[a-zA-Z0-9-]+(\.[a-zA-Z0-9-]+)*(\.[a-zA-Z]{2,})$';
                      //             if (!RegExp(emailRegex).hasMatch(value)) {
                      //               return " Enter Valid E-mail";
                      //             }
                      //             return null;
                      //           },
                      //         ),
                      //         SizedBox(
                      //           height: 20,
                      //         ),
                      //         Container(
                      //           color: Color(0XFFF1F1F1),
                      //           child: TextFormField(
                      //             keyboardType: TextInputType.visiblePassword,
                      //             decoration: InputDecoration(

                      //                 labelText: 'Password',
                      //                 errorStyle: TextStyle(fontSize: 30)),
                      //             validator: (value) {
                      //               if (value!.isEmpty) {
                      //                 return 'invalide input';
                      //               }
                      //               final emailRegex =
                      //                   r'^\d{3}[-.\s]?\d{3}[-.\s]?\d{3}$';
                      //               if (!RegExp(emailRegex).hasMatch(value)) {
                      //                 return " Enter Valid phone number";
                      //               }
                      //               return null;
                      //             },
                      //           ),
                      //         ),
                      //       ],
                      //     )),
                    ],
                  ),
                ))
            // body: Center(
            //   child: Column(
            //     children: [
            //       Container(
            //         margin: EdgeInsets.only(top: 300),
            //         child: Text(
            //           "login",
            //           style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
            //         ),
            //       ),
            //       Container(
            //         margin: EdgeInsets.only(top: 1),
            //         child: Text(
            //           "login",
            //           style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
            //         ),
            //       ),
            //       Padding(
            //         padding:
            //             EdgeInsets.only(top: 40, bottom: 20, right: 15, left: 15),
            //         child: Center(
            //             child: Column(
            //           children: [
            //             Form(
            //                 key: form_key,
            //                 child: Column(
            //                   children: [
            //                     TextFormField(
            //                       keyboardType: TextInputType.phone,
            //                       decoration: InputDecoration(
            //                           border: OutlineInputBorder(),
            //                           labelText: 'Phone',
            //                           errorStyle: TextStyle(fontSize: 14)),
            //                       validator: (value) {
            //                         if (value!.isEmpty) {
            //                           return 'invalide input';
            //                         }
            //                         final emailRegex =
            //                             r'^\d{3}[-.\s]?\d{3}[-.\s]?\d{3}$';
            //                         if (!RegExp(emailRegex).hasMatch(value)) {
            //                           return " Enter Valid phone number";
            //                         }
            //                         return null;
            //                       },
            //                     ),
            //                     SizedBox(
            //                       height: 20,
            //                     ),
            //                     TextFormField(
            //                       keyboardType: TextInputType.phone,
            //                       decoration: InputDecoration(
            //                           border: OutlineInputBorder(),
            //                           labelText: 'E-mail',
            //                           errorStyle: TextStyle(fontSize: 30)),
            //                       validator: (value) {
            //                         if (value!.isEmpty) {
            //                           return 'invalide input';
            //                         }
            //                         final emailRegex =
            //                             r'^[\w-]+(\.[\w-]+)*@[a-zA-Z0-9-]+(\.[a-zA-Z0-9-]+)*(\.[a-zA-Z]{2,})$';
            //                         if (!RegExp(emailRegex).hasMatch(value)) {
            //                           return " Enter Valid E-mail";
            //                         }
            //                         return null;
            //                       },
            //                     )
            //                   ],
            //                 )),
            //             MaterialButton(
            //                 child: Text(
            //                   'submitte',
            //                   style: TextStyle(color: Colors.white),
            //                 ),
            //                 color: Colors.blueAccent,
            //                 onPressed: () {
            //                   if (form_key.currentState!.validate()) ;
            //                 })
            //           ],
            //         )),
            //       ),
            //     ],
            //   ),
            // ),
            ));
  }
}
