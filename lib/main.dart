import 'package:column/Heropage.dart';
import 'package:column/message.dart';
import 'package:column/search.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Insta❤️',
      theme: ThemeData(primarySwatch: Colors.blue),
      debugShowCheckedModeBanner: false,
      home: const HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

List Screens = [
  Heropage(),
  SearchPage(),
  MessagePage(),
  Center(child: Text("Noti")),

  Center(child: Text("Noti")),
];
List head = [
  Text('Instagram', style: TextStyle(color: Colors.white)),

  Padding(
    padding: EdgeInsets.symmetric(horizontal: 5, vertical: 8),
    child: Row(
      children: [
        Expanded(
          child: Container(
            height: 40,
            padding: EdgeInsets.symmetric(horizontal: 8),
            decoration: BoxDecoration(
              color: const Color.fromARGB(64, 137, 126, 126),
              borderRadius: BorderRadius.circular(10),
            ),
            child: Row(
              children: [
                // SizedBox(width: 8),
                Icon(Icons.search, color: Colors.white),

                SizedBox(width: 8),
                Expanded(
                  child: TextField(
                    style: TextStyle(color: Colors.white),
                    decoration: InputDecoration(
                      hintText: 'Search with Meta AI',

                      hintStyle: TextStyle(
                        color: const Color.fromARGB(255, 130, 120, 120),
                      ),
                      border: InputBorder.none,
                      isDense: true,
                    ),
                    textInputAction: TextInputAction.send,
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    ),
  ),

  Text('dipakgaikwad_04 ﹀', style: TextStyle(color: Colors.white)),

  Text('reels', style: TextStyle(color: Colors.white)),

  Text('Profile', style: TextStyle(color: Colors.white)),
];
List center = [false, false, true, false, false];

List appbaricons = [
  Icon(Icons.favorite_border, color: Colors.white),
  null,
  Icon(Icons.message),
  Icon(Icons.video_collection_outlined),
  Icon(Icons.person_outline),
];

class _HomePageState extends State<HomePage> {
  int appind = 0;
  int appcenter = 0;
  int selectindex = 0;
  Color boxcolor = Colors.amber;

  void changeColor() {
    setState(() {
      if (boxcolor == Colors.amber) {
        boxcolor = Colors.red;
      } else {
        boxcolor = Colors.amber;
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      appBar: AppBar(
        backgroundColor: Colors.black,
        centerTitle: center[appind],
        title: head[appind],
        actions: appbaricons[appind] == null ? [] : [appbaricons[appind]],
      ),

      body: Screens[selectindex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: selectindex,
        onTap: (index) {
          setState(() {
            selectindex = index;
            appind = index;
          });
        },

        backgroundColor: Colors.black,
        selectedItemColor: Colors.white, // ✔ Selected icon color
        unselectedItemColor: Colors.grey, // ✔ Unselected icon color
        type: BottomNavigationBarType.fixed,

        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
          BottomNavigationBarItem(icon: Icon(Icons.search), label: "Search"),
          BottomNavigationBarItem(icon: Icon(Icons.send), label: "Message"),
          BottomNavigationBarItem(
            icon: Icon(Icons.video_collection_outlined),
            label: "Videos",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person_outline),
            label: "Profile",
          ),
        ],
      ),
    );
  }
}
