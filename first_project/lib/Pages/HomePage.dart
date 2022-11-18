import 'package:first_project/Widgets/LatestWidget.dart';
import 'package:first_project/Widgets/ListViewContacts.dart';
import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({
    Key? key,
  }) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        toolbarHeight: 125,
        title: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  width: 40,
                  height: 40,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.pinkAccent,
                  ),
                ),
                Text(
                  "Contacts",
                  style: TextStyle(
                      fontFamily: "Sofia Pro",
                      color: Colors.black,
                      fontSize: 18),
                ),
                CircleAvatar(
                  radius: 20,
                  backgroundColor: Colors.blue,
                  child: IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.create),
                    color: Colors.white,
                  ),
                )
              ],
            ),
            SizedBox(
              height: 26,
            ),
            SizedBox(
                height: 40,
                width: 343,
                child: TextField(
                    textAlignVertical: TextAlignVertical.bottom,
                    decoration: InputDecoration(
                      prefixIcon: Icon(Icons.search),
                      hintText: "Search",
                      hintStyle: TextStyle(fontFamily: "Sofia Pro"),
                      filled: true,
                      fillColor: Color.fromARGB(255, 231, 231, 231),
                      enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10.0),
                          borderSide: BorderSide(
                              width: 3,
                              color: Color.fromARGB(255, 231, 231, 231))),
                      focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10.0),
                          borderSide: BorderSide(
                              width: 3,
                              color: Color.fromARGB(255, 231, 231, 231))),
                    ))),
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 160,
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    LatestWidget(
                        color: Color.fromARGB(255, 245, 148, 148),
                        name: "Jame",
                        time: "12 Mins ago"),
                    LatestWidget(
                        color: Color.fromARGB(255, 169, 164, 243),
                        name: "Cecilia",
                        time: "42 Mins ago"),
                    LatestWidget(
                        color: Color.fromARGB(255, 241, 248, 145),
                        name: "Mary",
                        time: "10 Mins ago"),
                    LatestWidget(
                        color: Color.fromARGB(255, 156, 253, 118),
                        name: "Kate",
                        time: "17 Mins ago"),
                    LatestWidget(
                        color: Color.fromARGB(255, 145, 247, 221),
                        name: "Jack",
                        time: "35 Mins ago"),
                    LatestWidget(
                        color: Color.fromARGB(255, 248, 145, 222),
                        name: "Tom",
                        time: "46 Mins ago"),
                    LatestWidget(
                        color: Color.fromARGB(255, 250, 182, 136),
                        name: "Lola",
                        time: "28 Mins ago"),
                    LatestWidget(
                        color: Color.fromARGB(255, 188, 184, 248),
                        name: "Ann",
                        time: "15 Mins ago"),
                    LatestWidget(
                        color: Color.fromARGB(255, 248, 145, 193),
                        name: "Jerry",
                        time: "4 Mins ago"),
                    LatestWidget(
                        color: Color.fromARGB(255, 157, 206, 212),
                        name: "Jame",
                        time: "12 Mins ago"),
                    LatestWidget(
                        color: Color.fromARGB(255, 248, 250, 148),
                        name: "Polo",
                        time: "16 Mins ago"),
                    LatestWidget(
                        color: Color.fromARGB(255, 152, 240, 156),
                        name: "Karla",
                        time: "7 Mins ago"),
                    LatestWidget(
                        color: Color.fromARGB(255, 253, 241, 134),
                        name: "Jame",
                        time: "12 Mins ago"),
                    LatestWidget(
                        color: Color.fromARGB(255, 194, 190, 248),
                        name: "Samuel",
                        time: "18 Mins ago"),
                    LatestWidget(
                        color: Color.fromARGB(255, 248, 178, 145),
                        name: "Rebeka",
                        time: "24 Mins ago"),
                    LatestWidget(
                        color: Color.fromARGB(255, 135, 250, 160),
                        name: "Jame",
                        time: "12 Mins ago"),
                    LatestWidget(
                        color: Color.fromARGB(255, 238, 132, 233),
                        name: "Harry",
                        time: "33 Mins ago"),
                    LatestWidget(
                        color: Color.fromARGB(255, 248, 145, 145),
                        name: "Jorge",
                        time: "9 Mins ago"),
                  ],
                ),
              ),
            ),
            Container(
                height: 26,
                alignment: Alignment.centerLeft,
                color: Color(0xffF7F7FC),
                child: Padding(
                  padding: const EdgeInsets.only(left: 16),
                  child: Text('A'),
                )),
            Column(
              children: [
                ListViewContacts(
                    color: Color.fromARGB(255, 159, 236, 166),
                    name: "Aron Ashluxe",
                    number: "(907)555-0101"),
                ListViewContacts(
                    color: Color.fromARGB(255, 145, 225, 228),
                    name: "Annette Black",
                    number: "(907)555-0101"),
                ListViewContacts(
                    color: Color.fromARGB(255, 235, 169, 169),
                    name: "Albert Cooper",
                    number: "(907)555-0101"),
                ListViewContacts(
                    color: Color.fromARGB(255, 238, 237, 158),
                    name: "Albert Flores",
                    number: "(907)555-0101"),
                ListViewContacts(
                    color: Color.fromARGB(255, 222, 169, 235),
                    name: "Arlene McCoy",
                    number: "(907)555-0101"),
                ListViewContacts(
                    color: Color.fromARGB(255, 150, 189, 248),
                    name: "Amina Jones",
                    number: "(907)555-0101"),
                ListViewContacts(
                    color: Color.fromARGB(255, 235, 178, 132),
                    name: "Ann Evans ",
                    number: "(907)555-0101"),
                ListViewContacts(
                    color: Color.fromARGB(255, 159, 236, 166),
                    name: "Aron Ashluxe",
                    number: "(907)555-0101"),
                ListViewContacts(
                    color: Color.fromARGB(255, 145, 225, 228),
                    name: "Annette Black",
                    number: "(907)555-0101"),
                ListViewContacts(
                    color: Color.fromARGB(255, 235, 169, 169),
                    name: "Albert Cooper",
                    number: "(907)555-0101"),
                ListViewContacts(
                    color: Color.fromARGB(255, 238, 237, 158),
                    name: "Albert Flores",
                    number: "(907)555-0101"),
                ListViewContacts(
                    color: Color.fromARGB(255, 222, 169, 235),
                    name: "Arlene McCoy",
                    number: "(907)555-0101"),
                ListViewContacts(
                    color: Color.fromARGB(255, 150, 189, 248),
                    name: "Amina Jones",
                    number: "(907)555-0101"),
                ListViewContacts(
                    color: Color.fromARGB(255, 235, 178, 132),
                    name: "Ann Evans ",
                    number: "(907)555-0101"),
                ListViewContacts(
                    color: Color.fromARGB(255, 159, 236, 166),
                    name: "Aron Ashluxe",
                    number: "(907)555-0101"),
                ListViewContacts(
                    color: Color.fromARGB(255, 145, 225, 228),
                    name: "Annette Black",
                    number: "(907)555-0101"),
                ListViewContacts(
                    color: Color.fromARGB(255, 235, 169, 169),
                    name: "Albert Cooper",
                    number: "(907)555-0101"),
                ListViewContacts(
                    color: Color.fromARGB(255, 238, 237, 158),
                    name: "Albert Flores",
                    number: "(907)555-0101"),
                ListViewContacts(
                    color: Color.fromARGB(255, 222, 169, 235),
                    name: "Arlene McCoy",
                    number: "(907)555-0101"),
                ListViewContacts(
                    color: Color.fromARGB(255, 150, 189, 248),
                    name: "Amina Jones",
                    number: "(907)555-0101"),
                ListViewContacts(
                    color: Color.fromARGB(255, 235, 178, 132),
                    name: "Ann Evans ",
                    number: "(907)555-0101"),
              ],
            )
          ],
        ),
      ),
    );
  }
}
