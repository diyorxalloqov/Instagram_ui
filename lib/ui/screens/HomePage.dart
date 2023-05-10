import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    Size mq = MediaQuery.of(context).size;
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Column(
                  children: [
                    Container(
                      height: 95,
                      width: 85,
                      decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          gradient: LinearGradient(
                              colors: [Colors.orange, Colors.red],
                              begin: Alignment.bottomLeft,
                              end: Alignment.topLeft)),
                      child: Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: Container(
                          height: 70,
                          width: 80,
                          decoration: const BoxDecoration(
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                  image: NetworkImage(
                                      "https://mad-photography.co.uk/wp-content/uploads/2016/02/mad-photography-london-headshot-head-shot-male-actors-DSC_2388-2.jpg"),
                                  fit: BoxFit.fill)),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 3,
                    ),
                    const Text("Your Story")
                  ],
                ),
                const SizedBox(
                  width: 15,
                ),
                Column(
                  children: [
                    Container(
                      height: 95,
                      width: 85,
                      decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          gradient: LinearGradient(
                              colors: [Colors.orange, Colors.red],
                              begin: Alignment.bottomLeft,
                              end: Alignment.topLeft)),
                      child: Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: Container(
                          height: 70,
                          width: 80,
                          decoration: const BoxDecoration(
                              color: Colors.blue,
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                  image: NetworkImage(
                                      "https://storage.googleapis.com/stateless-ceoblognation-com/sites/3/2022/08/Mark-Ronald-scaled.jpeg"),
                                  fit: BoxFit.fill)),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 3,
                    ),
                    const Text("John")
                  ],
                ),
                const SizedBox(
                  width: 15,
                ),
                Column(
                  children: [
                    Container(
                      height: 95,
                      width: 85,
                      decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          gradient: LinearGradient(
                              colors: [Colors.orange, Colors.red],
                              begin: Alignment.bottomLeft,
                              end: Alignment.topLeft)),
                      child: Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: Container(
                          height: 70,
                          width: 80,
                          decoration: const BoxDecoration(
                              color: Colors.blue,
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                  image: NetworkImage(
                                      "https://i.pinimg.com/736x/2e/70/8e/2e708e0a97ad968dd63d2ea0b16fd3fc.jpg"),
                                  fit: BoxFit.fill)),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 3,
                    ),
                    const Text("jessica")
                  ],
                ),
                const SizedBox(
                  width: 15,
                ),
                Column(
                  children: [
                    Container(
                      height: 95,
                      width: 85,
                      decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          gradient: LinearGradient(
                              colors: [Colors.orange, Colors.red],
                              begin: Alignment.bottomLeft,
                              end: Alignment.topLeft)),
                      child: Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: Container(
                          height: 70,
                          width: 80,
                          decoration: const BoxDecoration(
                              color: Colors.blue,
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                  image: NetworkImage(
                                      "https://webxcreation.com/event-recruitment/images/profile-3.jpg"),
                                  fit: BoxFit.fill)),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 3,
                    ),
                    const Text("Doe")
                  ],
                ),
                const SizedBox(
                  width: 15,
                ),
                Column(
                  children: [
                    Container(
                      height: 95,
                      width: 85,
                      decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          gradient: LinearGradient(
                              colors: [Colors.orange, Colors.red],
                              begin: Alignment.bottomLeft,
                              end: Alignment.topLeft)),
                      child: Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: Container(
                          height: 70,
                          width: 80,
                          decoration: const BoxDecoration(
                              color: Colors.blue,
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                  image: NetworkImage(
                                      "https://cdn.vox-cdn.com/thumbor/wI3iu8sNbFJSQB4yMLsoPMNzIHU=/0x0:3368x3368/1200x800/filters:focal(1188x715:1726x1253)/cdn.vox-cdn.com/uploads/chorus_image/image/62994726/AJ_Finn_author_photo_color_photo_courtesy_of_the_author.0.jpg"),
                                  fit: BoxFit.fill)),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 3,
                    ),
                    const Text("Alan")
                  ],
                ),
                const SizedBox(
                  width: 15,
                ),
                Column(
                  children: [
                    Container(
                      height: 95,
                      width: 85,
                      decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          gradient: LinearGradient(
                              colors: [Colors.orange, Colors.red],
                              begin: Alignment.bottomLeft,
                              end: Alignment.topLeft)),
                      child: Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: Container(
                          height: 70,
                          width: 80,
                          decoration: const BoxDecoration(
                              color: Colors.blue,
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                  image: NetworkImage(
                                      "https://microsac.es/wp-content/uploads/2019/06/8V1z7D_t20_YX6vKm.jpg"),
                                  fit: BoxFit.fill)),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 3,
                    ),
                    const Text("Alex")
                  ],
                ),
                const SizedBox(
                  width: 15,
                ),
                Column(
                  children: [
                    Container(
                      height: 95,
                      width: 85,
                      decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          gradient: LinearGradient(
                              colors: [Colors.orange, Colors.red],
                              begin: Alignment.bottomLeft,
                              end: Alignment.topLeft)),
                      child: Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: Container(
                          height: 70,
                          width: 80,
                          decoration: const BoxDecoration(
                              color: Colors.blue,
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                  image: NetworkImage(
                                      "https://www.needpix.com/file_download.php?url=https://storage.needpix.com/rsynced_images/man-838636_1280.jpg"),
                                  fit: BoxFit.fill)),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 3,
                    ),
                    const Text("Adrian")
                  ],
                ),
                const SizedBox(
                  width: 15,
                ),
                Column(
                  children: [
                    Container(
                      height: 95,
                      width: 85,
                      decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          gradient: LinearGradient(
                              colors: [Colors.orange, Colors.red],
                              begin: Alignment.bottomLeft,
                              end: Alignment.topLeft)),
                      child: Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: Container(
                          height: 70,
                          width: 80,
                          decoration: const BoxDecoration(
                              color: Colors.blue,
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                  image: NetworkImage(
                                      "https://cityswoon.com/blog/wp-content/uploads/Hey-Saturday-Dating-Photographers.jpg"),
                                  fit: BoxFit.fill)),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 3,
                    ),
                    const Text("Amos")
                  ],
                ),
                const SizedBox(
                  width: 15,
                ),
                Column(
                  children: [
                    Container(
                      height: 95,
                      width: 85,
                      decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          gradient: LinearGradient(
                              colors: [Colors.orange, Colors.red],
                              begin: Alignment.bottomLeft,
                              end: Alignment.topLeft)),
                      child: Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: Container(
                          height: 70,
                          width: 80,
                          decoration: const BoxDecoration(
                              color: Colors.blue,
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                  image: NetworkImage(
                                      "https://sib.fm/storage/article/October2020/NLXAWsgcV5mzMlLeVyS2.jpg"),
                                  fit: BoxFit.fill)),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 3,
                    ),
                    const Text("Albert")
                  ],
                ),
                const SizedBox(
                  width: 15,
                ),
                Column(
                  children: [
                    Container(
                      height: 95,
                      width: 85,
                      decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          gradient: LinearGradient(
                              colors: [Colors.orange, Colors.red],
                              begin: Alignment.bottomLeft,
                              end: Alignment.topLeft)),
                      child: Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: Container(
                          height: 70,
                          width: 80,
                          decoration: const BoxDecoration(
                              color: Colors.blue,
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                  image: NetworkImage(
                                      "http://media.newyorker.com/photos/590971922179605b11ad7acc/master/w_2560%252Cc_limit/100920_r20016_hr.jpg"),
                                  fit: BoxFit.fill)),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 3,
                    ),
                    const Text("Carl")
                  ],
                ),
                const SizedBox(
                  width: 15,
                ),
              ],
            ),
          ),
          const Divider(
            thickness: 1,
          ),
          Card(
            color: Colors.white,
            margin: const EdgeInsets.all(1),
            elevation: 0,
            child: ListTile(
              leading: Container(
                height: 60,
                width: 50,
                decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                    gradient: LinearGradient(
                        colors: [Colors.orange, Colors.red],
                        begin: Alignment.bottomLeft,
                        end: Alignment.topLeft)),
                child: Padding(
                  padding: const EdgeInsets.all(4.0),
                  child: Container(
                    height: 70,
                    width: 80,
                    decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                        image: DecorationImage(
                            image: NetworkImage(
                                "https://storage.googleapis.com/stateless-ceoblognation-com/sites/3/2022/08/Mark-Ronald-scaled.jpeg"),
                            fit: BoxFit.fill)),
                  ),
                ),
              ),
              title: const Text(
                "John",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              subtitle: const Text("Tashkent, Uzbekistan"),
              trailing: IconButton(
                icon: const Icon(Icons.more_horiz),
                onPressed: () {},
              ),
            ),
          ),
          SizedBox(
              height: mq.height * 0.4,
              width: mq.width * 1,
              child: Image.asset(
                "images/2.webp",
                fit: BoxFit.fill,
              )),
          Row(
            children: [
              IconButton(
                  onPressed: () {}, icon: const Icon(Icons.favorite_outline)),
              IconButton(onPressed: () {}, icon: const Icon(Icons.comment)),
              IconButton(
                  onPressed: () {}, icon: const Icon(Icons.near_me_outlined)),
              const SizedBox(width: 20),
              SmoothPageIndicator(
                  controller: PageController(),
                  count: 5,
                  effect: const SwapEffect(
                      activeDotColor: Colors.blue, dotHeight: 9, dotWidth: 9),
                  axisDirection: axisDirectionToAxis(AxisDirection.right)),
              const SizedBox(
                width: 110,
              ),
              IconButton(
                  onPressed: () {}, icon: const Icon(Icons.bookmark_border)),
            ],
          ),
          Row(
            children: const [
              SizedBox(
                width: 20,
              ),
              Text("Liked by KnE and 115 321 other")
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: const [
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: EdgeInsets.only(left: 17),
                child: Text("Jessica #amazing #travel #instagram \n Look nice"),
              ),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: EdgeInsets.only(left: 17),
                child: Text(
                    "Jessica Banjo tole bag bicycle right.High Life \nsartorial craft beer whatever street at fap"),
              ),
            ],
          ),
          Card(
            color: Colors.white,
            margin: const EdgeInsets.all(1),
            elevation: 0,
            child: ListTile(
              leading: Container(
                height: 60,
                width: 50,
                decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                    gradient: LinearGradient(
                        colors: [Colors.orange, Colors.red],
                        begin: Alignment.bottomLeft,
                        end: Alignment.topLeft)),
                child: Padding(
                  padding: const EdgeInsets.all(4.0),
                  child: Container(
                    height: 70,
                    width: 80,
                    decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                        image: DecorationImage(
                            image: NetworkImage(
                                "https://webxcreation.com/event-recruitment/images/profile-3.jpg"),
                            fit: BoxFit.fill)),
                  ),
                ),
              ),
              title: const Text(
                "Doe",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              subtitle: const Text("Samarkhand, Uzbekistan"),
              trailing: IconButton(
                icon: const Icon(Icons.more_horiz),
                onPressed: () {},
              ),
            ),
          ),
          SizedBox(
              height: mq.height * 0.4,
              width: mq.width * 1,
              child: Image.asset(
                "images/1.jpg",
                fit: BoxFit.fill,
              )),
          Row(
            children: [
              IconButton(
                  onPressed: () {}, icon: const Icon(Icons.favorite_outline)),
              IconButton(onPressed: () {}, icon: const Icon(Icons.comment)),
              IconButton(
                  onPressed: () {}, icon: const Icon(Icons.near_me_outlined)),
              const SizedBox(width: 20),
              SmoothPageIndicator(
                  controller: PageController(),
                  count: 5,
                  effect: const SwapEffect(
                      activeDotColor: Colors.blue, dotHeight: 9, dotWidth: 9),
                  axisDirection: axisDirectionToAxis(AxisDirection.right)),
              const SizedBox(
                width: 110,
              ),
              IconButton(
                  onPressed: () {}, icon: const Icon(Icons.bookmark_border)),
            ],
          ),
          Row(
            children: const [
              SizedBox(
                width: 20,
              ),
              Text("Liked by KnE and 99 236 other")
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: const [
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: EdgeInsets.only(left: 17),
                child: Text("Doe #amazing #travel #instagram \n Look nice"),
              ),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: EdgeInsets.only(left: 17),
                child: Text(
                    "Doe Banjo tole bag bicycle right.High Life \nsartorial craft beer whatever street at fap"),
              ),
            ],
          ),
          Card(
            color: Colors.white,
            margin: const EdgeInsets.all(1),
            elevation: 0,
            child: ListTile(
              leading: Container(
                height: 60,
                width: 50,
                decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                    gradient: LinearGradient(
                        colors: [Colors.orange, Colors.red],
                        begin: Alignment.bottomLeft,
                        end: Alignment.topLeft)),
                child: Padding(
                  padding: const EdgeInsets.all(4.0),
                  child: Container(
                    height: 70,
                    width: 80,
                    decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                        image: DecorationImage(
                            image: NetworkImage(
                                "https://sib.fm/storage/article/October2020/NLXAWsgcV5mzMlLeVyS2.jpg"),
                            fit: BoxFit.fill)),
                  ),
                ),
              ),
              title: const Text(
                "Albert",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              subtitle: const Text("Bukhara, Uzbekistan"),
              trailing: IconButton(
                icon: const Icon(Icons.more_horiz),
                onPressed: () {},
              ),
            ),
          ),
          SizedBox(
              height: mq.height * 0.4,
              width: mq.width * 1,
              child: Image.asset(
                "images/3.jpg",
                fit: BoxFit.fill,
              )),
          Row(
            children: [
              IconButton(
                  onPressed: () {}, icon: const Icon(Icons.favorite_outline)),
              IconButton(onPressed: () {}, icon: const Icon(Icons.comment)),
              IconButton(
                  onPressed: () {}, icon: const Icon(Icons.near_me_outlined)),
              const SizedBox(width: 20),
              SmoothPageIndicator(
                  controller: PageController(),
                  count: 5,
                  effect: const SwapEffect(
                      activeDotColor: Colors.blue, dotHeight: 9, dotWidth: 9),
                  axisDirection: axisDirectionToAxis(AxisDirection.right)),
              const SizedBox(
                width: 110,
              ),
              IconButton(
                  onPressed: () {}, icon: const Icon(Icons.bookmark_border)),
            ],
          ),
          Row(
            children: const [
              SizedBox(
                width: 20,
              ),
              Text("Liked by KnE and 100 213 other")
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: const [
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: EdgeInsets.only(left: 17),
                child: Text("Albert #amazing #travel #instagram \n Look nice"),
              ),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: EdgeInsets.only(left: 17),
                child: Text(
                    "Albert Banjo tole bag bicycle right.High Life \nsartorial craft beer whatever street at fap"),
              ),
            ],
          ),
        ],
      ),
    );
  }
}