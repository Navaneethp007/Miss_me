import 'package:flutter/material.dart';
import 'package:miss_me/pages/profile.dart';

import 'missing.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
   int _selectedIndex = 0;  
  void _onItemTapped(int index) {  
    setState(() {  
      _selectedIndex = index;  
    });  
  }  
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Missions'),
          centerTitle: true,
          backgroundColor: Colors.deepPurple[400],
        ),
        drawer: Drawer(
          child: ListView(
            padding: const EdgeInsets.only(bottom: 200.0),
            children: <Widget>[
              const DrawerHeader(
                child: Text('Your Desk',
                style: TextStyle(
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
                
                ),
                decoration: BoxDecoration(
                  color: Colors.blue,
                ),
              ),
              ListTile(
                title: const Text('Mission Center'),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const Home()),
                  );
                },
              ),
              ListTile(
                title: const Text('Profile'),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const Pro()),
                  );
                },
              ),
            ],
          ),
        ),
        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              const SizedBox(
                height: 20,
              ),
              Container(
                child: const Text(
                  "Today's top mission",
                  style: TextStyle(fontSize: 30,
                  fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                child: Container(
              margin: EdgeInsets.all(10.0),
                child:Card(
                  color: Colors.yellow,
                  elevation: 10,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(40)),
                    child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      const ListTile(
                        leading: Image(
                          image: NetworkImage('http://4.bp.blogspot.com/_MsrE1eHur6Y/TNnEM-Qol8I/AAAAAAAACJE/60Jxds0WFx0/s1600/missing+1.jpg'),
                          width: 70,
                          height: 70,
                        ),
                        
                        title: Text('Muhammed Shah',
                        style: TextStyle(
                        fontWeight: FontWeight.bold,
                        ),
                        ),
                        subtitle: Text(
                            'Location: Gujarat, India.\n'
                            'Missing for 45 days'),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          TextButton(
                            child:  const Text('Accept mission'),
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Misso()),
                              );
                            
                            },
                          ),
                          const SizedBox(width: 8),
                          TextButton(
                            child: const Text('Decline Mission'),
                            onPressed: () {
                              final snackBar = SnackBar(
                    backgroundColor: Colors.red[100],
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(100)),
                    duration: const Duration(seconds: 5),
                    content: const Text(
                      "The mission is declined",
                      style: TextStyle(
                        fontSize: 20.0,
                        fontStyle: FontStyle.italic,
                        color: Colors.black,
                      ),
                    ),
                    action: SnackBarAction(label: 'Undo', onPressed: () {}),
                  );
                  ScaffoldMessenger.of(context).showSnackBar(snackBar);
                },
                            
                        
                            
                          ),
                          const SizedBox(width: 8),
                          
                        ],
                      ),
                    ],
                  ),
                  
                ),
                ),
              ),
                 Container(
                child: const Text(
                  "All available missions",
                  style: TextStyle(fontSize: 30,
                  fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              const SizedBox(
                height: 10,
              ),

               Container(
                child: Container(
              margin: EdgeInsets.all(10.0),
                child:Card(
                  color: Colors.white,
                  elevation: 10,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(40)),
                    child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      const ListTile(
                        leading: Image(
                          image: NetworkImage('https://i1.wp.com/www.mappingmegan.com/wp-content/uploads/2019/08/Indian-girl-RF.jpg?resize=1024%2C697&ssl=1'),
                          width: 70,
                          height: 70,
                        ),
                        
                        title: Text('Muhsina M',
                        style: TextStyle(
                        fontWeight: FontWeight.bold,
                        ),
                        ),
                        subtitle: Text(
                            'Location: Uttar Pradesh, India.\n'
                            'Missing for 35 days'),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          TextButton(
                            child:  const Text('Accept mission'),
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Misst()),
                              );
                            
                            },
                          ),
                          const SizedBox(width: 8),
                          TextButton(
                            child: const Text('Decline Mission'),
                            onPressed: () {
                              final snackBar = SnackBar(
                    backgroundColor: Colors.red[100],
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(200)),
                    duration: const Duration(seconds: 5),
                    content: const Text(
                      "The mission is declined",
                      style: TextStyle(
                        fontSize: 20.0,
                        fontStyle: FontStyle.italic,
                        color: Colors.black,
                      ),
                    ),
                    action: SnackBarAction(label: 'Undo', onPressed: () {}),
                  );
                  ScaffoldMessenger.of(context).showSnackBar(snackBar);
                },
                            
                        
                            
                          ),
                          const SizedBox(width: 8),
                          
                        ],
                      ),
                    ],
                  ),
                  
                ),
                ),
              ),
              Container(
                child: Container(
              margin: EdgeInsets.all(10.0),
                child:Card(
                  color: Colors.white,
                  elevation: 10,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(40)),
                    child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      const ListTile(
                        leading: Image(
                          image: NetworkImage('https://previews.123rf.com/images/szefei/szefei1306/szefei130600003/20020580-indian-man-young-good-looking-indian-people-smiling-standing-isolated-on-white-background-.jpg'),
                          width: 70,
                          height: 70,
                        ),
                        
                        title: Text('Pranav',
                        style: TextStyle(
                        fontWeight: FontWeight.bold,
                        ),
                        ),
                        subtitle: Text(
                            'Location: Telengana, India.\n'
                            'Missing for 15 days'),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          TextButton(
                            child:  const Text('Accept mission'),
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Missth()),
                              );
                            
                            },
                          ),
                          const SizedBox(width: 8),
                          TextButton(
                            child: const Text('Decline Mission'),
                            onPressed: () {
                              final snackBar = SnackBar(
                    backgroundColor: Colors.red[100],
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(100)),
                    duration: const Duration(seconds: 5),
                    content: const Text(
                      "The mission is declined",
                      style: TextStyle(
                        fontSize: 20.0,
                        fontStyle: FontStyle.italic,
                        color: Colors.black,
                      ),
                    ),
                    action: SnackBarAction(label: 'Undo', onPressed: () {}),
                  );
                  ScaffoldMessenger.of(context).showSnackBar(snackBar);
                },
                            
                        
                            
                          ),
                          const SizedBox(width: 8),
                          
                        ],
                      ),
                    ],
                  ),
                  
                ),
                ),
              ),

              Container(
                child: Container(
              margin: EdgeInsets.all(10.0),
                child:Card(
                  color: Colors.white,
                  elevation: 10,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(40)),
                    child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      const ListTile(
                        leading: Image(
                          image: NetworkImage('https://cdn.pixabay.com/photo/2020/08/05/15/11/man-5465742_960_720.jpg'),
                          width: 70,
                          height: 70,
                        ),
                        
                        title: Text('Ajaz K',
                        style: TextStyle(
                        fontWeight: FontWeight.bold,
                        ),
                        ),
                        subtitle: Text(
                            'Location: Mumbai, India.\n'
                            'Missing for 65 days'),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          TextButton(
                            child:  const Text('Accept mission'),
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Misso()),
                              );
                            
                            },
                          ),
                          const SizedBox(width: 8),
                          TextButton(
                            child: const Text('Decline Mission'),
                            onPressed: () {
                              final snackBar = SnackBar(
                    backgroundColor: Colors.red[100],
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(100)),
                    duration: const Duration(seconds: 5),
                    content: const Text(
                      "The mission is declined",
                      style: TextStyle(
                        fontSize: 20.0,
                        fontStyle: FontStyle.italic,
                        color: Colors.black,
                      ),
                    ),
                    action: SnackBarAction(label: 'Undo', onPressed: () {}),
                  );
                  ScaffoldMessenger.of(context).showSnackBar(snackBar);
                },
                            
                        
                            
                          ),
                          const SizedBox(width: 8),
                          
                        ],
                      ),
                    ],
                  ),
                  
                ),
                ),
              ),
              
            
              
            ],
          ),
        ),
                     
      ),
    );
  }
}
