import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(
            Icons.window_outlined,
            color: Color(0xFF11366B),
          ),
        ),
        title: const Text(
          "Home",
          style:
              TextStyle(fontWeight: FontWeight.bold, color: Color(0xFF11366B)),
        ),
        centerTitle: true,
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.notifications,
              color: Color(0xFF11366B),
            ),
          )
        ],
        bottom: PreferredSize(
          preferredSize: const Size(100, 150),
          child: Padding(
            padding: const EdgeInsets.only(left: 20.0),
            child: Row(
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      "Hi Jenifer!",
                      style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                          color: Color(0xFF11366B)),
                    ),
                    //greeting Text
                    const Text(
                      "Good Morning",
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w600,
                          color: Color.fromARGB(134, 17, 55, 107)),
                    ),

                    const SizedBox(
                      height: 20,
                    ),

                    Container(
                      width: 350,
                      height: 60,
                      decoration: BoxDecoration(
                          color: const Color(0xFFF7F7F7),
                          borderRadius: BorderRadius.circular(40)),
                      child: const Padding(
                        padding: EdgeInsets.all(14.0),
                        child: Row(
                          children: [
                            Icon(
                              Icons.search,
                              color: Color(0xFF11366B),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              "Search",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 19,
                                  color: Color(0xFF11366B)),
                            ),
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [
            Center(
              child: Container(
                width: 400,
                height: 140,
                decoration: BoxDecoration(
                    border: Border.all(
                      color: const Color.fromARGB(255, 0, 42, 58),
                      width: 2,
                    ),
                    borderRadius: BorderRadius.circular(20)),
                child: Row(
                  children: [
                    const Padding(
                      padding: EdgeInsets.all(15.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Welcome !",
                            style: TextStyle(
                                fontSize: 30,
                                fontWeight: FontWeight.bold,
                                color: Color(0xFF11366B)),
                          ),
                          Text(
                            "Let's schedule your \nprojects",
                            textAlign: TextAlign.start,
                          )
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 60,
                    ),
                    Image.asset(
                      'assets/menuPic.png',
                      width: 130,
                      height: 100,
                    )
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Ongoing projects",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Color(0xFF11366B)),
                ),
                Text("View all", style: TextStyle(color: Colors.grey))
              ],
            )
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Color(0xFF11366B),
        onPressed: () {},
        child: const Icon(
          Icons.add,
          color: Colors.white,
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: BottomAppBar(
        shape: CircularNotchedRectangle(),
        notchMargin: 10,
        child: Container(
          height: 60,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  MaterialButton(
                    minWidth: 40,
                    onPressed: () {},
                    child: const Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.home_outlined,
                          color: Color(0xFF11366B),
                        ),
                        Text("Home",
                            style: TextStyle(
                              color: Color(0xFF11366B),
                            ))
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 15,
                  ),
                  MaterialButton(
                    minWidth: 40,
                    onPressed: () {},
                    child: const Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.list_alt_rounded, color: Color(0xFF11366B)),
                        Text("Task", style: TextStyle(color: Color(0xFF11366B)))
                      ],
                    ),
                  ),
                ],
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  MaterialButton(
                    minWidth: 40,
                    onPressed: () {},
                    child: const Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.payment_rounded, color: Color(0xFF11366B)),
                        Text(
                          "Payment",
                          style: TextStyle(
                            color: Color(0xFF11366B),
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 15,
                  ),
                  MaterialButton(
                    minWidth: 40,
                    onPressed: () {},
                    child: const Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.person_outline, color: Color(0xFF11366B)),
                        Text(
                          "Profile",
                          style: TextStyle(color: Color(0xFF11366B)),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
