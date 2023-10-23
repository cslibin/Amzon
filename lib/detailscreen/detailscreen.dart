import 'package:flutter/material.dart';

class detailscreen extends StatelessWidget {
  const detailscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Center(
            child: Text(
          "Details",
          style: TextStyle(color: Colors.black),
        )),
        actions: [
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.notification_add,
                color: Colors.black,
              ))
        ],
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            margin: EdgeInsets.all(8),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Container(
                        height: 40,
                        width: 40,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5)),
                        child: Center(child: Icon(Icons.favorite)),
                      )
                    ],
                  ),
                )
              ],
            ),
            height: 230,
            width: double.infinity,
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: NetworkImage(
                        "https://m.media-amazon.com/images/I/81LfkHz+ebL._SY550_.jpg"))),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 5, vertical: 3),
            child: Text(
              "Regular fit slogan",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
            ),
          ),
          Padding(
              padding: const EdgeInsets.symmetric(horizontal: 5, vertical: 3),
              child: Text("4.5/5(45reviews)")),
          Padding(
              padding: const EdgeInsets.symmetric(horizontal: 5, vertical: 3),
              child: Text(
                  "The name says it all,the right size slightly snugs the body leaving enough room for comfort in the sleeves and waist")),
          SizedBox(
            height: 50,
          ),
          Padding(
              padding: const EdgeInsets.symmetric(horizontal: 5, vertical: 3),
              child: Text(
                "Choose Size",
                style: TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
              )),
          Row(
            children: [
              Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 5, vertical: 3),
                  child: Container(
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.grey),
                        borderRadius: BorderRadius.all(Radius.circular(8))),
                    height: 40,
                    width: 40,
                    child: Center(
                      child: Text("S",
                          style: TextStyle(fontWeight: FontWeight.bold)),
                    ),
                  )),
              Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 5, vertical: 3),
                  child: Container(
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.grey),
                        borderRadius: BorderRadius.all(Radius.circular(8))),
                    height: 40,
                    width: 40,
                    child: Center(
                      child: Text("M",
                          style: TextStyle(fontWeight: FontWeight.bold)),
                    ),
                  )),
              Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 5, vertical: 3),
                  child: Container(
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.grey),
                        borderRadius: BorderRadius.all(Radius.circular(8))),
                    height: 40,
                    width: 40,
                    child: Center(
                      child: Text(
                        "L",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                  ))
            ],
          ),
        ],
      ),
    ));
  }
}
