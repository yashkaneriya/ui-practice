import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ui_practice/main.dart';

class SecondRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Vehicles List"),
        flexibleSpace: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: <Color>[Color(0x14F76D15),
                  Color(0xFFF39847),]),
          ),
        ),
      ),
      body: Scaffold(
          backgroundColor: Colors.white,
          body: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0),
            child: Scrollbar(
              child: ListView(children: [
                Padding(
                  padding: const EdgeInsets.only(top: 12.0),
                  child: TextField(
                      decoration: InputDecoration(
                    border: OutlineInputBorder(),
                  )),
                ),

                Padding(
                  padding: const EdgeInsets.only(top: 12.0),
                  child: Text(
                    "(Vin, Licence Plate, Key Model, Make, Color, Type)",
                    style: TextStyle(
                      fontSize: 13,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),

          Padding(
              padding: const EdgeInsets.only(top: 30.0),
              child: Container(
                height: 230,
                width: 500,
                child: Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(14.0),
                  ),
                  color: Color(0xFFF6F6F6),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 8.0, top: 8),
                              child: Text(
                                "Key Number\n Model\n Make\n Vin\n Color\n Type\n Current Meter\n Status\n Last Location",
                                style: TextStyle(
                                  fontSize: 14,
                                  height: 1.4,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ),

                            SizedBox(width: 35),
                            Padding(
                              padding: const EdgeInsets.only(top: 8),
                              child: Text(
                                " : 111\n : NV 1500/2500\n : Nissan\n : 1212121212112\n : White\n : N- Type\n : 15000 \n : Active\n : Full Physical Addresss",
                                style: TextStyle(
                                  fontSize: 14,
                                  height: 1.4,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ),

                            Expanded(
                              child: Padding(
                                padding: const EdgeInsets.only(bottom: 10.0),
                                child: Expanded(child: Icon(
                                    Icons.location_on_sharp,
                                  size: 50,
                                )
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
          ),

                Padding(
                  padding: const EdgeInsets.only(top: 30.0),
                  child: Container(
                    height: 230,
                    width: 500,
                    child: Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(14.0),
                      ),
                      color: Color(0xFFF6F6F6),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.all(15.0),
                            child: Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 8.0, top: 8),
                                  child: Text(
                                    "Key Number\n Model\n Make\n Vin\n Color\n Type\n Current Meter\n Status\n Last Location",
                                    style: TextStyle(
                                      fontSize: 14,
                                      height: 1.4,
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                                ),

                                SizedBox(width: 35),
                                Padding(
                                  padding: const EdgeInsets.only(top: 8),
                                  child: Text(
                                    " : 111\n : NV 1500/2500\n : Nissan\n : 1212121212112\n : White\n : N- Type\n : 15000 \n : Active\n : Full Physical Addresss",
                                    style: TextStyle(
                                      fontSize: 14,
                                      height: 1.4,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ),

                                Expanded(
                                  child: Padding(
                                    padding: const EdgeInsets.only(bottom: 10.0),
                                    child: Expanded(child: Icon(
                                      Icons.location_on_sharp,
                                      size: 50,
                                    )
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.only(top: 30.0),
                    child: Container(
                      height: 230,
                      width: 500,
                      child: Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(14.0),
                        ),
                        color: Color(0xFFF6F6F6),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.all(15.0),
                              child: Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 8.0, top: 8),
                                    child: Text(
                                      "Key Number\n Model\n Make\n Vin\n Color\n Type\n Current Meter\n Status\n Last Location",
                                      style: TextStyle(
                                        fontSize: 14,
                                        height: 1.4,
                                        fontWeight: FontWeight.w700,
                                      ),
                                    ),
                                  ),

                                  SizedBox(width: 35),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 8),
                                    child: Text(
                                      " : 111\n : NV 1500/2500\n : Nissan\n : 1212121212112\n : White\n : N- Type\n : 15000 \n : Active\n : Full Physical Addresss",
                                      style: TextStyle(
                                        fontSize: 14,
                                        height: 1.4,
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                  ),

                                  Expanded(
                                    child: Padding(
                                      padding: const EdgeInsets.only(bottom: 10.0),
                                      child: Expanded(child: Icon(
                                        Icons.location_on_sharp,
                                        size: 50,
                                      )
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                )
          ]),
            ),
          )),
      drawer: Drawer(
        child: ListView(
          // Important: Remove any padding from the ListView.
          padding: EdgeInsets.zero,
          children: <Widget>[
            UserAccountsDrawerHeader(
              decoration: BoxDecoration(color: Color(0xFFF76C14)),
              accountName: Text("Abhishek Mishra"),
              accountEmail: Text("abhishekm977@gmail.com"),
              currentAccountPicture: CircleAvatar(
                backgroundColor: Colors.white,
                child: Text(
                  "A",
                  style: TextStyle(fontSize: 40.0),
                ),
              ),
            ),
            ListTile(
              leading: Icon(Icons.arrow_forward_ios_rounded),
              title: Text("Vehicle List"),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              leading: Icon(Icons.arrow_forward_ios_rounded),
              title: Text("Pre Assignment"),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => MyApp()),
                );
              },
            ),
            ListTile(
              leading: Icon(Icons.arrow_forward_ios_rounded),
              title: Text("Assignment"),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              leading: Icon(Icons.arrow_forward_ios_rounded),
              title: Text("Vehicle Meter"),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              leading: Icon(Icons.arrow_forward_ios_rounded),
              title: Text("Vehicle Type"),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              leading: Icon(Icons.arrow_forward_ios_rounded),
              title: Text("Inception History"),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              leading: Icon(Icons.arrow_forward_ios_rounded),
              title: Text("Issue List"),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              leading: Icon(Icons.arrow_forward_ios_rounded),
              title: Text("Service Reminder"),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              leading: Icon(Icons.arrow_forward_ios_rounded),
              title: Text("Services"),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              leading: Icon(Icons.arrow_forward_ios_rounded),
              title: Text("Service Task"),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              leading: Icon(Icons.arrow_forward_ios_rounded),
              title: Text("Parts List"),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              leading: Icon(Icons.arrow_forward_ios_rounded),
              title: Text("Parts Type"),
              onTap: () {
                Navigator.pop(context);

              },
            ),

            ListTile(
              leading: Icon(Icons.arrow_forward_ios_rounded),
              title: Text("Rental Invoice"),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              leading: Icon(Icons.arrow_forward_ios_rounded),
              title: Text("Service Invoice"),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              leading: Icon(Icons.exit_to_app),
              title: Text("SignOut"),
              onTap: () {
                Navigator.pop(context);
              },
            ),
          ],
        ),
      ),
    );
  }
}
