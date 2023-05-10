import 'package:flutter/material.dart';

class Accaunt extends StatefulWidget {
  const Accaunt({super.key});

  @override
  State<Accaunt> createState() => _AccauntState();
}

class _AccauntState extends State<Accaunt> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: const [
              SizedBox(
                width: 10,
              ),
              SizedBox(
                width: 100,
                height: 120,
                child: CircleAvatar(
                    backgroundImage: AssetImage("images/4.jpg"), radius: 45),
              ),
              SizedBox(
                width: 30,
              ),
              Text(
                " 213 \nPosts",
                style: TextStyle(fontSize: 17, fontWeight: FontWeight.w600),
              ),
              SizedBox(
                width: 30,
              ),
              Text("     863 \nFollowers",
                  style: TextStyle(fontSize: 17, fontWeight: FontWeight.w600)),
              SizedBox(
                width: 30,
              ),
              Text("   408 \nFollowing",
                  style: TextStyle(fontSize: 17, fontWeight: FontWeight.w600)),
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          const Padding(
            padding: EdgeInsets.only(left: 17),
            child: Text(
              "Albert Eiynshteyn",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
          ),
          SizedBox(
              height: 50,
              child: Padding(
                padding: const EdgeInsets.only(left: 10),
                child: TextButton(
                  child: const Text(
                    "m.youtube.com",
                    style: TextStyle(color: Colors.blue),
                  ),
                  onPressed: () {},
                ),
              )),
          const SizedBox(
              height: 30,
              child: Padding(
                padding: EdgeInsets.only(left: 20),
                child: Text(
                  "Followed by michel_n_serg.dre and 91 other",
                  style: TextStyle(),
                ),
              )),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.white, elevation: 1),
                  child: const Text(
                    "Following",
                    style: TextStyle(color: Colors.black),
                  )),
              ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.white, elevation: 1),
                  child: const Text("Message",
                      style: TextStyle(color: Colors.black))),
              ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.white, elevation: 1),
                  child: const Text("Contact",
                      style: TextStyle(color: Colors.black))),
              ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.white, elevation: 1),
                  child:
                      const Text("▼", style: TextStyle(color: Colors.black))),
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Column(
                  children: [
                    Container(
                      height: 80,
                      width: 70,
                      decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          gradient: LinearGradient(
                              colors: [Colors.blue, Colors.green],
                              begin: Alignment.bottomLeft,
                              end: Alignment.topLeft)),
                    ),
                    const SizedBox(
                      height: 3,
                    ),
                    const Text("Your Story"),
                  ],
                ),
                const SizedBox(
                  width: 10,
                ),
                Column(
                  children: [
                    Container(
                      height: 80,
                      width: 70,
                      decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          gradient: LinearGradient(
                              colors: [Colors.blue, Colors.green],
                              begin: Alignment.bottomLeft,
                              end: Alignment.topLeft)),
                    ),
                    const SizedBox(
                      height: 3,
                    ),
                    const Text("Your Story"),
                  ],
                ),
                const SizedBox(
                  width: 10,
                ),
                Column(
                  children: [
                    Container(
                      height: 80,
                      width: 70,
                      decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          gradient: LinearGradient(
                              colors: [Colors.blue, Colors.green],
                              begin: Alignment.bottomLeft,
                              end: Alignment.topLeft)),
                    ),
                    const SizedBox(
                      height: 3,
                    ),
                    const Text("Your Story"),
                  ],
                ),
                const SizedBox(
                  width: 10,
                ),
                Column(
                  children: [
                    Container(
                      height: 80,
                      width: 70,
                      decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          gradient: LinearGradient(
                              colors: [Colors.blue, Colors.green],
                              begin: Alignment.bottomLeft,
                              end: Alignment.topLeft)),
                    ),
                    const SizedBox(
                      height: 3,
                    ),
                    const Text("Your Story"),
                  ],
                ),
                const SizedBox(
                  width: 10,
                ),
                Column(
                  children: [
                    Container(
                      height: 80,
                      width: 70,
                      decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          gradient: LinearGradient(
                              colors: [Colors.blue, Colors.green],
                              begin: Alignment.bottomLeft,
                              end: Alignment.topLeft)),
                    ),
                    const SizedBox(
                      height: 3,
                    ),
                    const Text("Your Story"),
                  ],
                ),
                const SizedBox(
                  width: 10,
                ),
                Column(
                  children: [
                    Container(
                      height: 80,
                      width: 70,
                      decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          gradient: LinearGradient(
                              colors: [Colors.blue, Colors.green],
                              begin: Alignment.bottomLeft,
                              end: Alignment.topLeft)),
                    ),
                    const SizedBox(
                      height: 3,
                    ),
                    const Text("Your Story"),
                  ],
                ),
                const SizedBox(
                  width: 10,
                ),
                Column(
                  children: [
                    Container(
                      height: 80,
                      width: 70,
                      decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          gradient: LinearGradient(
                              colors: [Colors.blue, Colors.green],
                              begin: Alignment.bottomLeft,
                              end: Alignment.topLeft)),
                    ),
                    const SizedBox(
                      height: 3,
                    ),
                    const Text("Your Story"),
                  ],
                ),
                const SizedBox(
                  width: 10,
                ),
                Column(
                  children: [
                    Container(
                      height: 80,
                      width: 70,
                      decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          gradient: LinearGradient(
                              colors: [Colors.blue, Colors.green],
                              begin: Alignment.bottomLeft,
                              end: Alignment.topLeft)),
                    ),
                    const SizedBox(
                      height: 3,
                    ),
                    const Text("Your Story"),
                  ],
                ),
                const SizedBox(
                  width: 10,
                ),
              ],
            ),
          ),
          const Divider(
            thickness: 0.5,
            color: Colors.black,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              IconButton(
                  onPressed: () {}, icon: const Icon(Icons.grid_on_sharp)),
              IconButton(
                  onPressed: () {}, icon: const Icon(Icons.person_3_outlined)),
            ],
          ),
          Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 145,
                    width: 137,
                    decoration: const BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage("images/1.jpg"),
                            fit: BoxFit.fill)),
                  ),
                  Container(
                    height: 145,
                    width: 137,
                    decoration: const BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage("images/2.webp"),
                            fit: BoxFit.fill)),
                  ),
                  Container(
                    height: 145,
                    width: 137,
                    decoration: const BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage("images/3.jpg"),
                            fit: BoxFit.fill)),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 145,
                    width: 137,
                    decoration: const BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage("images/4.jpg"),
                            fit: BoxFit.fill)),
                  ),
                  Container(
                    height: 145,
                    width: 137,
                    decoration: const BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage("images/1.jpg"),
                            fit: BoxFit.fill)),
                  ),
                  Container(
                    height: 145,
                    width: 137,
                    decoration: const BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage("images/2.webp"),
                            fit: BoxFit.fill)),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 145,
                    width: 137,
                    decoration: const BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage("images/4.jpg"),
                            fit: BoxFit.fill)),
                  ),
                  Container(
                    height: 145,
                    width: 137,
                    decoration: const BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage("images/2.webp"),
                            fit: BoxFit.fill)),
                  ),
                  Container(
                    height: 145,
                    width: 137,
                    decoration: const BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage("images/1.jpg"),
                            fit: BoxFit.fill)),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 145,
                    width: 137,
                    decoration: const BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage("images/2.webp"),
                            fit: BoxFit.fill)),
                  ),
                  Container(
                    height: 145,
                    width: 137,
                    decoration: const BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage("images/3.jpg"),
                            fit: BoxFit.fill)),
                  ),
                  Container(
                    height: 145,
                    width: 137,
                    decoration: const BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage("images/4.jpg"),
                            fit: BoxFit.fill)),
                  ),
                ],
              ),
            ],
          )
        ],
      ),
    );
  }
}