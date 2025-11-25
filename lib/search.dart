import 'package:flutter/material.dart';

void main() {
  runApp(const SearchPage());
}

class SearchPage extends StatelessWidget {
  const SearchPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Insta❤️',
      debugShowCheckedModeBanner: false,
      home: MyWidget(),
    );
  }
}

class MyWidget extends StatefulWidget {
  const MyWidget({super.key});

  @override
  State<MyWidget> createState() => _MyWidgetState();
}

List searchreel = [
  {
    "box1": "https://picsum.photos/id/230/400/400",
    "box2":
        "https://plus.unsplash.com/premium_photo-1683865776032-07bf70b0add1?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8dXJsfGVufDB8fDB8fHww",
    "box3":
        "https://plus.unsplash.com/premium_photo-1683865776032-07bf70b0add1?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8dXJsfGVufDB8fDB8fHww",
    "box4":
        "https://plus.unsplash.com/premium_photo-1683865776032-07bf70b0add1?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8dXJsfGVufDB8fDB8fHww",
    "box5":
        "https://plus.unsplash.com/premium_photo-1683865776032-07bf70b0add1?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8dXJsfGVufDB8fDB8fHww",
  },
  {
    "box1":
        "https://plus.unsplash.com/premium_photo-1683865776032-07bf70b0add1?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8dXJsfGVufDB8fDB8fHww",
    "box2":
        "https://plus.unsplash.com/premium_photo-1683865776032-07bf70b0add1?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8dXJsfGVufDB8fDB8fHww",
    "box3":
        "https://plus.unsplash.com/premium_photo-1683865776032-07bf70b0add1?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8dXJsfGVufDB8fDB8fHww",
    "box4":
        "https://plus.unsplash.com/premium_photo-1683865776032-07bf70b0add1?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8dXJsfGVufDB8fDB8fHww",
    "box5": "https://picsum.photos/id/230/400/400",
  },
  {
    "box1":
        "https://plus.unsplash.com/premium_photo-1683865776032-07bf70b0add1?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8dXJsfGVufDB8fDB8fHww",
    "box2":
        "https://plus.unsplash.com/premium_photo-1683865776032-07bf70b0add1?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8dXJsfGVufDB8fDB8fHww",
    "box3":
        "https://plus.unsplash.com/premium_photo-1683865776032-07bf70b0add1?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8dXJsfGVufDB8fDB8fHww",
    "box4":
        "https://plus.unsplash.com/premium_photo-1683865776032-07bf70b0add1?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8dXJsfGVufDB8fDB8fHww",
    "box5":
        "https://plus.unsplash.com/premium_photo-1683865776032-07bf70b0add1?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8dXJsfGVufDB8fDB8fHww",
  },
  {
    "box1":
        "https://plus.unsplash.com/premium_photo-1683865776032-07bf70b0add1?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8dXJsfGVufDB8fDB8fHww",
    "box2":
        "https://plus.unsplash.com/premium_photo-1683865776032-07bf70b0add1?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8dXJsfGVufDB8fDB8fHww",
    "box3":
        "https://plus.unsplash.com/premium_photo-1683865776032-07bf70b0add1?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8dXJsfGVufDB8fDB8fHww",
    "box4":
        "https://plus.unsplash.com/premium_photo-1683865776032-07bf70b0add1?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8dXJsfGVufDB8fDB8fHww",
    "box5":
        "https://plus.unsplash.com/premium_photo-1683865776032-07bf70b0add1?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8dXJsfGVufDB8fDB8fHww",
  },
  {
    "box1":
        "https://plus.unsplash.com/premium_photo-1683865776032-07bf70b0add1?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8dXJsfGVufDB8fDB8fHww",
    "box2":
        "https://plus.unsplash.com/premium_photo-1683865776032-07bf70b0add1?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8dXJsfGVufDB8fDB8fHww",
    "box3":
        "https://plus.unsplash.com/premium_photo-1683865776032-07bf70b0add1?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8dXJsfGVufDB8fDB8fHww",
    "box4":
        "https://plus.unsplash.com/premium_photo-1683865776032-07bf70b0add1?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8dXJsfGVufDB8fDB8fHww",
    "box5":
        "https://plus.unsplash.com/premium_photo-1683865776032-07bf70b0add1?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8dXJsfGVufDB8fDB8fHww",
  },
  {
    "box1":
        "https://plus.unsplash.com/premium_photo-1683865776032-07bf70b0add1?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8dXJsfGVufDB8fDB8fHww",
    "box2":
        "https://plus.unsplash.com/premium_photo-1683865776032-07bf70b0add1?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8dXJsfGVufDB8fDB8fHww",
    "box3":
        "https://plus.unsplash.com/premium_photo-1683865776032-07bf70b0add1?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8dXJsfGVufDB8fDB8fHww",
    "box4":
        "https://plus.unsplash.com/premium_photo-1683865776032-07bf70b0add1?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8dXJsfGVufDB8fDB8fHww",
    "box5":
        "https://plus.unsplash.com/premium_photo-1683865776032-07bf70b0add1?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8dXJsfGVufDB8fDB8fHww",
  },
  {
    "box1":
        "https://plus.unsplash.com/premium_photo-1683865776032-07bf70b0add1?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8dXJsfGVufDB8fDB8fHww",
    "box2":
        "https://plus.unsplash.com/premium_photo-1683865776032-07bf70b0add1?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8dXJsfGVufDB8fDB8fHww",
    "box3":
        "https://plus.unsplash.com/premium_photo-1683865776032-07bf70b0add1?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8dXJsfGVufDB8fDB8fHww",
    "box4":
        "https://plus.unsplash.com/premium_photo-1683865776032-07bf70b0add1?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8dXJsfGVufDB8fDB8fHww",
    "box5":
        "https://plus.unsplash.com/premium_photo-1683865776032-07bf70b0add1?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8dXJsfGVufDB8fDB8fHww",
  },
  {
    "box1":
        "https://plus.unsplash.com/premium_photo-1683865776032-07bf70b0add1?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8dXJsfGVufDB8fDB8fHww",
    "box2":
        "https://plus.unsplash.com/premium_photo-1683865776032-07bf70b0add1?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8dXJsfGVufDB8fDB8fHww",
    "box3":
        "https://plus.unsplash.com/premium_photo-1683865776032-07bf70b0add1?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8dXJsfGVufDB8fDB8fHww",
    "box4":
        "https://plus.unsplash.com/premium_photo-1683865776032-07bf70b0add1?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8dXJsfGVufDB8fDB8fHww",
    "box5":
        "https://plus.unsplash.com/premium_photo-1683865776032-07bf70b0add1?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8dXJsfGVufDB8fDB8fHww",
  },
  {
    "box1":
        "https://plus.unsplash.com/premium_photo-1683865776032-07bf70b0add1?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8dXJsfGVufDB8fDB8fHww",
    "box2":
        "https://plus.unsplash.com/premium_photo-1683865776032-07bf70b0add1?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8dXJsfGVufDB8fDB8fHww",
    "box3":
        "https://plus.unsplash.com/premium_photo-1683865776032-07bf70b0add1?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8dXJsfGVufDB8fDB8fHww",
    "box4":
        "https://plus.unsplash.com/premium_photo-1683865776032-07bf70b0add1?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8dXJsfGVufDB8fDB8fHww",
    "box5":
        "https://plus.unsplash.com/premium_photo-1683865776032-07bf70b0add1?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8dXJsfGVufDB8fDB8fHww",
  },
  {
    "box1":
        "https://plus.unsplash.com/premium_photo-1683865776032-07bf70b0add1?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8dXJsfGVufDB8fDB8fHww",
    "box2":
        "https://plus.unsplash.com/premium_photo-1683865776032-07bf70b0add1?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8dXJsfGVufDB8fDB8fHww",
    "box3":
        "https://plus.unsplash.com/premium_photo-1683865776032-07bf70b0add1?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8dXJsfGVufDB8fDB8fHww",
    "box4":
        "https://plus.unsplash.com/premium_photo-1683865776032-07bf70b0add1?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8dXJsfGVufDB8fDB8fHww",
    "box5":
        "https://plus.unsplash.com/premium_photo-1683865776032-07bf70b0add1?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8dXJsfGVufDB8fDB8fHww",
  },
];

class _MyWidgetState extends State<MyWidget> {
  Widget _buildRecentSearchChips() {
    return ListView.builder(
      itemCount: searchreel.length,
      itemBuilder: (context, index) {
        var searchreels = searchreel[index];
        print(searchreels);
        return Container(
          height: 605,
          width: double.infinity,
          decoration: BoxDecoration(color: Colors.black),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                // height: 500,
                // width: 900,
                decoration: BoxDecoration(
                  border: BoxBorder.all(color: Colors.black, width: 2),
                ),
                child: Row(
                  children: [
                    Column(
                      children: [
                        Container(
                          height: 300,
                          width: 500,

                          decoration: BoxDecoration(
                            border: BoxBorder.all(
                              color: const Color.fromARGB(255, 0, 0, 0),
                              width: 2,
                            ),

                            image: DecorationImage(
                              image: NetworkImage(searchreels["box1"]),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          height: 300,
                          width: 500,
                          decoration: BoxDecoration(
                            border: BoxBorder.all(
                              color: const Color.fromARGB(255, 0, 0, 0),
                              width: 2,
                            ),
                            image: DecorationImage(
                              image: NetworkImage(searchreels["box2"]),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          height: 300,
                          width: 500,
                          decoration: BoxDecoration(
                            border: BoxBorder.all(
                              color: const Color.fromARGB(255, 0, 0, 0),
                              width: 2,
                            ),

                            image: DecorationImage(
                              image: NetworkImage(searchreels["box3"]),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          height: 300,
                          width: 500,
                          decoration: BoxDecoration(
                            border: BoxBorder.all(
                              color: const Color.fromARGB(255, 0, 0, 0),
                              width: 2,
                            ),

                            image: DecorationImage(
                              image: NetworkImage(searchreels["box4"]),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                height: 600,
                width: 530,
                decoration: BoxDecoration(
                  border: BoxBorder.all(
                    color: const Color.fromARGB(255, 0, 0, 0),
                    width: 2,
                  ),

                  image: DecorationImage(
                    image: NetworkImage(searchreels["box5"]),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ],
          ),
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(body: _buildRecentSearchChips());
  }
}
