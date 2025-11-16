import 'package:flutter/material.dart';

class Userdetails extends StatelessWidget {
  final Map userpost; 

  const Userdetails({super.key, required this.userpost});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text(
          userpost["username"],
          style: const TextStyle(color: Colors.white),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 60,
              backgroundImage: NetworkImage(userpost["userimage"]),
            ),
            const SizedBox(height: 20),
            Text(
              "Location: ${userpost["location"]}",
              style: const TextStyle(color: Colors.white, fontSize: 18),
            ),
            const SizedBox(height: 10),
            Text(
              "Likes: ${userpost["likes"]}",
              style: const TextStyle(color: Colors.white, fontSize: 16),
            ),
            Text(
              "Comments: ${userpost["comment"]}",
              style: const TextStyle(color: Colors.white, fontSize: 16),
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () => Navigator.pop(context),
              style: ElevatedButton.styleFrom(backgroundColor: Colors.red),
              child: const Text("Back", style: TextStyle(color: Colors.white)),
            )
          ],
        ),
      ),
    );
  }
}
