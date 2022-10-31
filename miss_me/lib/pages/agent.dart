import 'package:flutter/material.dart';

class Agent extends StatefulWidget {
  const Agent({Key? key}) : super(key: key);

  @override
  _AgentState createState() => _AgentState();
}

class _AgentState extends State<Agent> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        appBar: AppBar(
          title: const Text("Agent List"),
          centerTitle: true,
          backgroundColor: Colors.deepPurple[400],
        ),
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Container(
                margin: const EdgeInsets.only(top: 20,left: 20,right: 20),
                
                child: Card(
                  
                  elevation: 5,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  shadowColor: Colors.black,
                  child: Column(
                    children:  <Widget>[
                      const ListTile(
                        leading: Icon(Icons.person,
                        size: 100,),
                        
                        
                        title: Text('Agent Raw',
                        style: TextStyle(
                        fontWeight: FontWeight.bold,
                        ),
                        ),
                        subtitle: Text(
                            'Missions Accomplished: 5\n'
                            'Mission left: 2'),
                      ),
            
            Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: const [
                          Icon(Icons.star, size: 40, color: Colors.yellow),
                        
                        SizedBox(width: 8),
                        Icon(Icons.star, size: 40, color: Colors.yellow),
                        ],
          ),
                    ],
        ),
      ),
              ),
              const SizedBox(height: 10),
              Container(
                margin: const EdgeInsets.only(top:10, left: 20, right: 20),
                
                child: Card(
                  
                  elevation: 5,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  shadowColor: Colors.black,
                  child: Column(
                    children:  <Widget>[
                      const ListTile(
                        leading: Icon(Icons.power,
                        size: 100,),
                        
                        
                        title: Text('Agent Rock',
                        style: TextStyle(
                        fontWeight: FontWeight.bold,
                        ),
                        ),
                        subtitle: Text(
                            'Missions Accomplished: 7\n'
                            'Mission left: 0'),
                      ),
            
            Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: const [
                          Icon(Icons.star, size: 40, color: Colors.yellow),
                        
                        ],
          ),
                    ],
        ),
      ),
              ),
              const SizedBox(height: 10),
              Container(
                margin: const EdgeInsets.only(top:10, left: 20, right: 20),
                
                child: Card(
                  
                  elevation: 5,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  shadowColor: Colors.black,
                  child: Column(
                    children:  <Widget>[
                      const ListTile(
                        leading: Icon(Icons.hourglass_empty,
                        size: 100,),
                        
                        
                        title: Text('Agent Glass',
                        style: TextStyle(
                        fontWeight: FontWeight.bold,
                        ),
                        ),
                        subtitle: Text(
                            'Missions Accomplished: 14\n'
                            'Mission left: 4'),
                      ),
            
            Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: const [
                          Icon(Icons.star, size: 40, color: Colors.yellow),
                        
                        SizedBox(width: 8),
                        Icon(Icons.star, size: 40, color: Colors.yellow),
                        SizedBox(width: 8),
                        Icon(Icons.star, size: 40, color: Colors.yellow),
                        ],
          ),
                    ],
        ),
      ),
              ),
            ],
          ),
        ),
                     bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.home_filled), label: "Home"),
          BottomNavigationBarItem(icon: Icon(Icons.search), label: "Missions", backgroundColor: Colors.red),
          BottomNavigationBarItem(icon: Icon(Icons.person_add), label: "Profile" ),
        ],
        
      ),
      ),
    );
  }
}
class Agents extends StatefulWidget {
  const Agents({Key? key}) : super(key: key);

  @override
  _AgentsState createState() => _AgentsState();
}

class _AgentsState extends State<Agents> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        appBar: AppBar(
          title: const Text("Agent List"),
          centerTitle: true,
          backgroundColor: Colors.deepPurple[400],
        ),
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Container(
                margin: const EdgeInsets.only(top: 20,left: 20,right: 20),
                
                child: Card(
                  
                  elevation: 5,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  shadowColor: Colors.black,
                  child: Column(
                    children:  <Widget>[
                      const ListTile(
                        leading: Icon(Icons.search_off_sharp,
                        size: 100,),
                        
                        
                        title: Text('Agent Sherlock',
                        style: TextStyle(
                        fontWeight: FontWeight.bold,
                        ),
                        ),
                        subtitle: Text(
                            'Missions Accomplished: 5\n'
                            'Mission left: 2'),
                      ),
            
            Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: const [
                          Icon(Icons.star, size: 40, color: Colors.yellow),
                        
                        ],
          ),
                    ],
        ),
      ),
              ),
              const SizedBox(height: 10),
              Container(
                margin: const EdgeInsets.only(top:10, left: 20, right: 20),
                
                child: Card(
                  
                  elevation: 5,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  shadowColor: Colors.black,
                  child: Column(
                    children:  <Widget>[
                      const ListTile(
                        leading: Icon(Icons.gamepad_outlined,
                        size: 100,),
                        
                        
                        title: Text('Agent Bond',
                        style: TextStyle(
                        fontWeight: FontWeight.bold,
                        ),
                        ),
                        subtitle: Text(
                            'Missions Accomplished: 7\n'
                            'Mission left: 0'),
                      ),
            
            Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: const [
                          Icon(Icons.star, size: 40, color: Colors.yellow),
                        
                        ],
          ),
                    ],
        ),
      ),
              ),
              const SizedBox(height: 10),
              Container(
                margin: const EdgeInsets.only(top:10, left: 20, right: 20),
                
                child: Card(
                  
                  elevation: 5,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  shadowColor: Colors.black,
                  child: Column(
                    children:  <Widget>[
                      const ListTile(
                        leading: Icon(Icons.hourglass_empty,
                        size: 100,),
                        
                        
                        title: Text('Agent Glass',
                        style: TextStyle(
                        fontWeight: FontWeight.bold,
                        ),
                        ),
                        subtitle: Text(
                            'Missions Accomplished: 14\n'
                            'Mission left: 4'),
                      ),
            
            Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: const [
                          Icon(Icons.star, size: 40, color: Colors.yellow),
                        
                        SizedBox(width: 8),
                        Icon(Icons.star, size: 40, color: Colors.yellow),
                        SizedBox(width: 8),
                        Icon(Icons.star, size: 40, color: Colors.yellow),
                        ],
          ),
                    ],
        ),
      ),
              ),
            ],
          ),
        ),
                     bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.home_filled), label: "Home"),
          BottomNavigationBarItem(icon: Icon(Icons.search), label: "Missions", backgroundColor: Colors.red),
          BottomNavigationBarItem(icon: Icon(Icons.person_add), label: "Profile" ),
        ],
        
      ),
      ),
    );
  }
}
