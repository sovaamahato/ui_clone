import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                //appbar------
                Container(
                  margin: EdgeInsets.all(16),

                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      CircleAvatar(child: Icon(Icons.directions)),
                      const SizedBox(width: 12),

                      Text(
                        'Sovaa Ksuhwaha',
                        style: TextStyle(color: Colors.black54, fontSize: 15),
                      ),
                      Spacer(),
                      CircleAvatar(
                        backgroundColor: Colors.transparent,
                        radius: 28,
                        child: Image.asset("lib/assets/img/sova.png"),
                      ),
                    ],
                  ),
                ),
                //big text area
                Text(
                  "what you going to eat today?",
                  style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
                ),
                const SizedBox(height: 24),
                //search bar
                Container(
                  decoration: BoxDecoration(
                    color: Colors.grey[200],
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Row(
                    children: [
                      const SizedBox(width: 8),
                      Icon(Icons.search, color: Colors.grey),
                      const SizedBox(width: 8),
                      Expanded(
                        child: TextField(
                          decoration: InputDecoration(
                            hintText: "Search for food",
                            border: InputBorder.none,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                //a discount banner
                const SizedBox(height: 24),
                Container(
                  height: 150,
                  decoration: BoxDecoration(
                    color: Colors.orange[100],
                    borderRadius: BorderRadius.circular(16),
                  ),

                  child: Padding(
                    padding: const EdgeInsets.all(13.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        //text
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Big Discount!",
                              style: TextStyle(
                                fontSize: 24,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text(
                              "10.10",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 24,
                              ),
                            ),
                            const SizedBox(height: 8),
                            Text("Claim your voucher now"),
                          ],
                        ),
                        //img
                        Expanded(child: Image.asset("lib/assets/img/snap.png")),
                      ],
                    ),
                  ),
                ),
                //categories section
                const SizedBox(height: 24),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Categories",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      "See All",
                      style: TextStyle(
                        color: Colors.orange,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
                //Tab(),
                TabBar(
                  dividerColor: Colors.transparent,
                  tabs: [
                    Tab(icon: Icon(Icons.home), text: "All"),
                    Tab(icon: Icon(Icons.star), text: "Favorites"),
                    Tab(icon: Icon(Icons.person), text: "Profile"),
                  ],
                ),
                Container(
                  child: TabBarView(
                    children: [
                      Center(child: Text("Home Screen")),
                      Center(child: Text("Favorite Screen")),
                      Center(child: Text("Profile Screen")),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
