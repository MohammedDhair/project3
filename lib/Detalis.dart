import 'package:flutter/material.dart';

class Checkout extends StatefulWidget {
  Checkout({Key? key}) : super(key: key);

  @override
  State<Checkout> createState() => _CheckoutState();
}

class _CheckoutState extends State<Checkout> {
  int selectedindex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Color.fromARGB(255, 248, 184, 87),
        title: Column(
          children: [
            Row(
              children: [
                Container(
                  padding: EdgeInsets.only(left: 100),
                  child: const Text(
                    "Profile",
                    style: TextStyle(fontSize: 20, color: Colors.black),
                  ),
                ),
                Container(
                    padding: EdgeInsets.only(left: 95),
                    child: IconButton(
                      onPressed: () {
                        Navigator.of(context).pushNamed("EditProfile2");
                      },
                      icon: const Icon(
                        Icons.edit,
                        color: Colors.black,
                      ),
                    )),
              ],
            ),
          ],
        ),
        titleTextStyle: const TextStyle(color: Colors.red, fontSize: 16),
      ),
      bottomNavigationBar: BottomNavigationBar(
        onTap: (index) {
          setState(() {
            selectedindex = index;
          });
        },
        selectedItemColor: Colors.orange,
        currentIndex: selectedindex,
        type: BottomNavigationBarType.fixed,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(
              Icons.handyman,
            ),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.notifications_none),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.favorite),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.personal_injury),
            label: '',
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Center(
              child: Container(
                margin: EdgeInsets.only(top: 35),
                child: Image.asset("images/2.png"),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 10),
              child: Text(
                "John Joe",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 10),
              child: Text(
                "Mobile No",
                style: TextStyle(fontSize: 10, color: Colors.black26),
              ),
            ),
            Container(
              child: Text(
                "05998877999",
                style: TextStyle(fontSize: 14),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              margin: EdgeInsets.only(top: 10),
              child: Text(
                "Address",
                style: TextStyle(fontSize: 10, color: Colors.black26),
              ),
            ),
            Container(
              child: Text(
                "No 23, 6th Lane, Colombo 03",
                style: TextStyle(fontSize: 14),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              margin: EdgeInsets.only(top: 10),
              child: Text(
                "Password",
                style: TextStyle(fontSize: 10, color: Colors.black26),
              ),
            ),
            Container(
              child: Text(
                "***************",
                style: TextStyle(fontSize: 14),
              ),
            ),SizedBox(
              height: 20,
            ),
            Container(
              margin: EdgeInsets.only(top: 10),
              child: Text(
                "Email",
                style: TextStyle(fontSize: 12, color: Colors.black26),
              ),
            ),
            Container(
              child: Text(
                "Mohammed2010@gmail.com",
                style: TextStyle(fontSize: 14),
              ),
            ),


          ],
        ),
      ),
    );
  }
}
