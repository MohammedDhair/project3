import 'package:flutter/material.dart';

class home extends StatefulWidget {
  home({Key? key}) : super(key: key);

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  int selectedindex = 0;

  void initState() {
    // TODO: implement initState
    Future.delayed(Duration(seconds: 1), () {});
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        bottomNavigationBar: BottomNavigationBar(
          onTap: (index) {
            setState(() {
              selectedindex = index;
            });
          },
          selectedItemColor: Colors.black,
          currentIndex: selectedindex,
          type: BottomNavigationBarType.fixed,
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(
                Icons.home,
              ),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.favorite_border_rounded),
              label: 'Wishlist',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.person),
              label: 'Profile',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.local_grocery_store_outlined),
              label: 'Cart',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.keyboard_control_rounded),
              label: 'Other',
            ),
          ],
        ),
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  margin: EdgeInsets.only(top: 60),
                  alignment: Alignment.center,
                  child: Text(
                    "Home",
                    style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(left: 15, right: 12, top: 19),
                  child: Form(
                    child: Column(
                      children: [
                        Container(
                          child: TextFormField(
                            obscureText: true,
                            decoration: InputDecoration(
                                hintText: "Counseling .......",
                                // suffixIcon: Icon(Icons.search_sharp),
                                prefixIcon: Icon(Icons.search_sharp),
                                suffixIcon: Icon(Icons.dangerous_sharp),
                                hintStyle: TextStyle(fontSize: 14),
                                border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(17),
                                    borderSide: BorderSide(width: 3))),
                          ),
                        ),
                        Row(
                          children: [
                            Container(
                              margin: EdgeInsets.only(left: 21, top: 15),
                              width: 161,
                              height: 220,
                              child: IconButton(
                                icon: Image.asset('images/2.png'),
                                iconSize: 50,
                                onPressed: (

                                    ) {
                                  Navigator.of(context).pushNamed("Checkout");
                                },
                              ),
                            ),
                            Container(
                              width: 161,
                              margin: EdgeInsets.only(left: 2, top: 15),
                              height: 220,
                              child: IconButton(
                                icon: Image.asset('images/2.png'),
                                iconSize: 50,
                                onPressed: () {
                                  Navigator.of(context).pushNamed("Checkout");
                                },
                              ),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Container(
                              padding: EdgeInsets.only(left: 50, top: 12),
                              child: Text(
                                "Adam Smith",
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.bold),
                              ),
                            ),
                            SizedBox(
                              width: 100,
                            ),
                            Container(
                              padding: EdgeInsets.only(left: 15, top: 12),
                              child: Text(
                                "Karl Marx",
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.bold),
                              ),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Container(
                              margin: EdgeInsets.only(left: 21, top: 15),
                              width: 161,
                              height: 220,
                              child: IconButton(
                                icon: Image.asset('images/2.png'),
                                iconSize: 50,
                                onPressed: () {
                                  Navigator.of(context).pushNamed("Checkout");
                                },
                              ),
                            ),
                            Container(
                              width: 161,
                              margin: EdgeInsets.only(left: 2, top: 15),
                              height: 220,
                              child: IconButton(
                                icon: Image.asset('images/2.png'),
                                iconSize: 50,
                                onPressed: () {
                                  Navigator.of(context).pushNamed("Checkout");
                                },
                              ),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Container(
                              padding: EdgeInsets.only(left: 50, top: 12),
                              child: Text(
                                "Adam Smith",
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.bold),
                              ),
                            ),
                            SizedBox(
                              width: 100,
                            ),
                            Container(
                              padding: EdgeInsets.only(left: 15, top: 12),
                              child: Text(
                                "Karl Marx",
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.bold),
                              ),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Container(
                              margin: EdgeInsets.only(left: 21, top: 15),
                              width: 161,
                              height: 220,
                              child: IconButton(
                                icon: Image.asset('images/2.png'),
                                iconSize: 50,
                                onPressed: () {
                                  Navigator.of(context).pushNamed("Checkout");
                                },
                              ),
                            ),
                            Container(
                              width: 161,
                              margin: EdgeInsets.only(left: 2, top: 15),
                              height: 220,
                              child: IconButton(
                                icon: Image.asset('images/2.png'),
                                iconSize: 50,
                                onPressed: () {
                                  Navigator.of(context).pushNamed("Checkout");
                                },
                              ),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Container(
                              padding: EdgeInsets.only(left: 50, top: 12),
                              child: Text(
                                "Adam Smith",
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.bold),
                              ),
                            ),
                            SizedBox(
                              width: 100,
                            ),
                            Container(
                              padding: EdgeInsets.only(left: 15, top: 12),
                              child: Text(
                                "Karl Marx",
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.bold),
                              ),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Container(
                              margin: EdgeInsets.only(left: 21, top: 15),
                              width: 161,
                              height: 220,
                              child: IconButton(
                                icon: Image.asset('images/2.png'),
                                iconSize: 50,
                                onPressed: () {
                                  Navigator.of(context).pushNamed("Checkout");
                                },
                              ),
                            ),
                            Container(
                              width: 161,
                              margin: EdgeInsets.only(left: 2, top: 15),
                              height: 220,
                              child: IconButton(
                                icon: Image.asset('images/2.png'),
                                iconSize: 50,
                                onPressed: () {
                                  Navigator.of(context).pushNamed("Checkout");
                                },
                              ),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Container(
                              padding: EdgeInsets.only(left: 50, top: 12),
                              child: Text(
                                "Adam Smith",
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.bold),
                              ),
                            ),
                            SizedBox(
                              width: 100,
                            ),
                            Container(
                              padding: EdgeInsets.only(left: 15, top: 12),
                              child: Text(
                                "Karl Marx",
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.bold),
                              ),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Container(
                              margin: EdgeInsets.only(left: 21, top: 15),
                              width: 161,
                              height: 220,
                              child: IconButton(
                                icon: Image.asset('images/2.png'),
                                iconSize: 50,
                                onPressed: () {
                                  Navigator.of(context).pushNamed("Checkout");
                                },
                              ),
                            ),
                            Container(
                              width: 161,
                              margin: EdgeInsets.only(left: 2, top: 15),
                              height: 220,
                              child: IconButton(
                                icon: Image.asset('images/2.png'),
                                iconSize: 50,
                                onPressed: () {
                                  Navigator.of(context).pushNamed("Checkout");
                                },
                              ),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Container(
                              padding: EdgeInsets.only(left: 50, top: 12),
                              child: Text(
                                "Adam Smith",
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.bold),
                              ),
                            ),
                            SizedBox(
                              width: 100,
                            ),
                            Container(
                              padding: EdgeInsets.only(left: 15, top: 12),
                              child: Text(
                                "Karl Marx",
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.bold),
                              ),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Container(
                              margin: EdgeInsets.only(left: 21, top: 15),
                              width: 161,
                              height: 220,
                              child: IconButton(
                                icon: Image.asset('images/2.png'),
                                iconSize: 50,
                                onPressed: () {
                                  Navigator.of(context).pushNamed("Checkout");
                                },
                              ),
                            ),
                            Container(
                              width: 161,
                              margin: EdgeInsets.only(left: 2, top: 15),
                              height: 220,
                              child: IconButton(
                                icon: Image.asset('images/2.png'),
                                iconSize: 50,
                                onPressed: () {
                                  Navigator.of(context).pushNamed("Checkout");
                                 },
                              ),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Container(
                              padding: EdgeInsets.only(left: 50, top: 12),
                              child: Text(
                                "Adam Smith",
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.bold),
                              ),
                            ),
                            SizedBox(
                              width: 100,
                            ),
                            Container(
                              padding: EdgeInsets.only(left: 15, top: 12),
                              child: Text(
                                "Karl Marx",
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.bold),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 50,
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
