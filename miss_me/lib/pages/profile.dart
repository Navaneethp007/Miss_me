import 'package:flutter/material.dart';

class Pro extends StatefulWidget {
  const Pro({Key? key}) : super(key: key);

  @override
  _ProState createState() => _ProState();
}

class _ProState extends State<Pro> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Agent Profile"),
        centerTitle: true,
        backgroundColor: Colors.deepPurple[400],
      ),
      body: Column(
        children: [
          Container(
              decoration: const BoxDecoration(
                  gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [Colors.white70, Colors.deepPurple])),
              child: Container(
                width: double.infinity,
                height: 350.0,
                child: Center(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const CircleAvatar(
                        backgroundImage: NetworkImage(
                            'https://st2.depositphotos.com/3079665/12422/v/600/depositphotos_124223570-stock-illustration-detective-holding-a-magnifying-glass.jpg'),
                        radius: 70.0,
                      ),
                      const SizedBox(
                        height: 10.0,
                      ),
                      const Text(
                        "AGENT NVP",
                        style: TextStyle(
                          fontSize: 22.0,
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const SizedBox(
                        height: 10.0,
                      ),
                      Card(
                        margin: const EdgeInsets.symmetric(
                            horizontal: 20.0, vertical: 5.0),
                        clipBehavior: Clip.antiAlias,
                        color: Colors.white,
                        elevation: 5.0,
                        child: Padding(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 8.0, vertical: 22.0),
                          child: Row(
                            children: [
                              SizedBox(width: 5.0,),
                              Expanded(
                                child: Column(
                                  children: const [
                                    Text(
                                      "Missions Completed",
                                      style: TextStyle(
                                        color: Colors.purple,
                                        fontSize: 18.0,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    SizedBox(
                                      height: 5.0,
                                    ),
                                    Text(
                                      "0",
                                      style: TextStyle(
                                        fontSize: 20.0,
                                        color: Colors.black,
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              SizedBox(width: 5.0,),
                              Expanded(
                                child: Column(
                                  children: const [
                                    Text(
                                      "Missions Accepted",
                                      style: TextStyle(
                                        color: Colors.purple,
                                        fontSize: 18.0,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    SizedBox(
                                      height: 5.0,
                                    ),
                                    Text(
                                      "2",
                                      style: TextStyle(
                                        fontSize: 20.0,
                                        color: Colors.black,
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              SizedBox(width: 5.0,),
                              Expanded(
                                child: Column(
                                  children: const [
                                    Text(
                                      "Current Rank",
                                      style: TextStyle(
                                        color: Colors.purple,
                                        fontSize: 18.0,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    SizedBox(
                                      height: 2.5,
                                    ),
                                    Text(
                                      "Rookie",
                                      style: TextStyle(
                                        fontSize: 20.0,
                                        color: Colors.black,

                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              )),
          Container(
            child: Padding(
              padding:
                  const EdgeInsets.symmetric(vertical: 30.0, horizontal: 16.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Text(
                    "Info:",
                    style: TextStyle(
                        color: Colors.black,
                        fontStyle: FontStyle.normal,
                        fontSize: 28.0),
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  Text(
                    'A dedicated agent ready to serve the society.',
                    style: TextStyle(
                      fontSize: 22.0,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.w300,
                      color: Colors.black,
                      letterSpacing: 2.0,
                    ),
                  ),
                ],
              ),
            ),
          ),
          const SizedBox(
            height: 20.0,
          ),
        ],
      ),
                   
    );
  }
}
