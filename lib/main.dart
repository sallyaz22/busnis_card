import 'package:flutter/material.dart';

void main() {
  runApp(const BusniessCardApp());
}

class BusniessCardApp extends StatelessWidget {
  const BusniessCardApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("BusniessCard"),
        ),
        backgroundColor: Color(0xFF2B475E),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              backgroundColor: Colors.amber,
              radius: 110,
              child: CircleAvatar(
                backgroundImage: AssetImage("images/3.jpg"),
                radius: 108,
              ),
            ),
            Text(
              "ASEEL Zog",
              style: TextStyle(
                fontFamily: "Pacifico",
                color: Colors.white,
              ),
            ),
            Text(
              "FLUTTER DEVELOPER",
              style: TextStyle(
                  color: Color(0xFF6C8090),
                  fontSize: 18,
                  fontWeight: FontWeight.bold),
            ),
            Divider(
              thickness: 2,
              color: Color(0xFF6C8090),
              indent: 60,
              endIndent: 60,
              height: 10,
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15)),
              margin: EdgeInsets.symmetric(horizontal: 16, vertical: 6),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  size: 15,
                  color: Colors.black,
                ),
                title: Text("(+972) 98985338",
                    style: TextStyle(fontWeight: FontWeight.bold)),
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15)),
              margin: EdgeInsets.symmetric(horizontal: 16, vertical: 6),
              child: ListTile(
                leading: Icon(
                  Icons.mail,
                  size: 15,
                  color: Colors.black,
                ),
                title: Text(
                  "asooltulip@gmail.com",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
            )
            // Container(
            //   margin: EdgeInsets.all(15),
            //   padding: EdgeInsets.symmetric(vertical: 8, horizontal: 16),
            //   decoration: BoxDecoration(
            //     color: Colors.white,
            //     borderRadius: BorderRadius.circular(10),
            //   ),
            //   child: Row(children: [
            //     Padding(
            //       padding: const EdgeInsets.only(left: 16),
            //       child: Icon(
            //         Icons.phone,
            //         size: 15,
            //         color: Colors.black,
            //       ),
            //     ),
            //     Padding(
            //       padding: const EdgeInsets.only(left: 22),
            //       child: Text("(+972) 98985338"),
            //     ),
            //   ]),
            // ),
            // Container(
            //   margin: EdgeInsets.all(15),
            //   padding: EdgeInsets.symmetric(vertical: 8, horizontal: 16),
            //   decoration: BoxDecoration(
            //     color: Colors.white,
            //     borderRadius: BorderRadius.circular(10),
            //   ),
            //   height: 65,
            //   child: Row(children: [
            //     Padding(
            //       padding: const EdgeInsets.only(left: 16),
            //       child: Icon(
            //         Icons.mail,
            //         size: 15,
            //         color: Colors.black,
            //       ),
            //     ),
            //     Spacer(
            //       flex: 3,
            //     ),
            //     Padding(
            //       padding: const EdgeInsets.only(left: 22),
            //       child: Text("asooltulip@gmail.com"),
            //     ),
            //   ]),
            // ),
          ],
        ),
      ),
    );
  }
}
