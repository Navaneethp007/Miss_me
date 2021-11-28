import 'package:flutter/material.dart';
import 'package:miss_me/pages/agent.dart';
import 'package:miss_me/pages/home.dart';
import 'package:miss_me/pages/report.dart';

class Misso extends StatefulWidget {
  @override
  _MissoState createState() => _MissoState();
}
class _MissoState extends State<Misso> {

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
      appBar: AppBar(
        title: const  Text("Top Mission"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Container(
              // ignore: prefer_const_literals_to_create_immutables
              child: Row(
                children: const [ 
              Image(
               image:NetworkImage("http://4.bp.blogspot.com/_MsrE1eHur6Y/TNnEM-Qol8I/AAAAAAAACJE/60Jxds0WFx0/s1600/missing+1.jpg"),
              height: 200,
              width: 200,
              ),
              SizedBox(width: 30,),
              Text(
                "Name : Muhammed Shah\n"
                "Age : 20\nLocation: Gujrat, India",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              )
                ],
              ),
              ),
              const SizedBox(height: 10,),
              Container(
                margin: const EdgeInsets.all(20),
                child: const Text(
                  "Date of missing: October 2,2021\n\nDuration of missing: 45\n\nLast seen at: Gandhinagar Street at 10:30 am\n\nAny police investigation: Yes\n\nPolice readings: Kidnapping-no evidence in 2 weeks-case closed",
                  style: TextStyle(
                    fontSize: 20,
                    fontStyle: FontStyle.italic,
                  ),
                ),
              ),
              const SizedBox(height: 10,),
            Container(
              margin: const EdgeInsets.all(20),
             
              child: Row(
                children:  [
                  Container(
                    decoration:  BoxDecoration(
                        color: Colors.greenAccent,
                       
                    
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child:
                  TextButton(
                    onPressed: () {
                     Navigator.push(context, MaterialPageRoute(builder: (context) => const Agent()));
                    },
                    child: const Text("Agents working on the mission",
                    style: TextStyle(
                      fontSize: 20,
                      fontStyle: FontStyle.italic,
                      color: Colors.white,
                    ),
                    ),
                    ),
              
                  ),
            
                  const SizedBox(width: 20,),
                  Container(
                    decoration:  BoxDecoration(
                        color: Colors.blue,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child:
                  TextButton(
                    onPressed: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => const Home()));
                      },
                      child: const Text("Report mission",
                      style: TextStyle(
                        fontSize: 20,
                        fontStyle: FontStyle.italic,
                        color: Colors.white,
                      ),
                      ),
                      ),
                
                  ),
                ],
                  ),
                  ),
                ],
              ),
                  ),
      ),
                
              );   
  }
}
class Misst extends StatefulWidget {
  @override
  _MisstState createState() => _MisstState();
}
class _MisstState extends State<Misst> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
      appBar: AppBar(
        title: const Text("Mission"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Container(
              // ignore: prefer_const_literals_to_create_immutables
              margin: const EdgeInsets.all(20),
              child: Row(
                children: const [ 
              Image(
               image:NetworkImage("https://i1.wp.com/www.mappingmegan.com/wp-content/uploads/2019/08/Indian-girl-RF.jpg?resize=1024%2C697&ssl=1"),
              height: 80,
              width: 150,
              ),
              SizedBox(width: 20,),
              Text(
                "Name : Muhsina M\n"
                "Age : 20\nLocation: Uttar Pradesh, India",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              )
                ],
              ),
              ),
              const SizedBox(height: 10,),
              Container(
                margin: const EdgeInsets.only(left:20),
                
                child: 
                const Text(
                  "Date of missing: October 5,2021\n\nDuration of missing: 35\n\nLast seen at: Agra street at 10:45 am\n\nAny police investigation: No\n\nPolice readings: NIL",
                  style: TextStyle(
                    fontSize: 20,
                    fontStyle: FontStyle.italic,
                  ),
                ),
              ),
              const SizedBox(height: 20,),
            Container(
              margin: const EdgeInsets.only(left:20),
             
              child: Row(
                children:  [
                  Container(
                    decoration:  BoxDecoration(
                        color: Colors.greenAccent,
                       
                    
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child:
                  TextButton(
                    onPressed: () {
                     Navigator.push(context, MaterialPageRoute(builder: (context) => const Agents()));
                    },
                    child: const Text("Agents working on the mission",
                    style: TextStyle(
                      fontSize: 20,
                      fontStyle: FontStyle.italic,
                      color: Colors.white,
                    ),
                    ),
                    ),
              
                  ),
            
                  const SizedBox(width: 20,),
                  Container(
                    decoration:  BoxDecoration(
                        color: Colors.blue,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child:
                  TextButton(
                    onPressed: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => const Report()));
                      },
                      child: const Text("Report mission",
                      style: TextStyle(
                        fontSize: 20,
                        fontStyle: FontStyle.italic,
                        color: Colors.white,
                      ),
                      ),
                      ),
                
                  ),
                ],
                  ),
                  ),
                ],
              ),
                  ),
                              
      ),
                
              );   
  }
}
class Missth extends StatefulWidget {
  @override
  _MissthState createState() => _MissthState();
}
class _MissthState extends State<Missth> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
      appBar: AppBar(
        title: const Text("Mission"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Container(
              // ignore: prefer_const_literals_to_create_immutables
              margin: const EdgeInsets.all(20),
              child: Row(
                children: const [ 
              Image(
               image:NetworkImage("https://previews.123rf.com/images/szefei/szefei1306/szefei130600003/20020580-indian-man-young-good-looking-indian-people-smiling-standing-isolated-on-white-background-.jpg"),
              height: 150,
              width: 150,
              ),
              SizedBox(width: 20,),
              Text(
                "Name : Pranav\n"
                "Age : 29\nLocation: Telengana, India",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              )
                ],
              ),
              ),
              const SizedBox(height: 10,),
              Container(
                margin: const EdgeInsets.only(left:20),
                
                child: 
                const Text(
                  "Date of missing: October 10,2021\n\nDuration of missing: 15\n\nLast seen at: Nizamabad street at 8:30 pm\n\nAny police investigation: Yes\n\nPolice readings: Not available",
                  style: TextStyle(
                    fontSize: 20,
                    fontStyle: FontStyle.italic,
                  ),
                ),
              ),
              const SizedBox(height: 20,),
            Container(
              margin: const EdgeInsets.only(left:20),
             
              child: Row(
                children:  [
                  Container(
                    decoration:  BoxDecoration(
                        color: Colors.greenAccent,
                       
                    
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child:
                  TextButton(
                    onPressed: () {
                     Navigator.push(context, MaterialPageRoute(builder: (context) => const Agents()));
                    },
                    child: const Text("Agents working on the mission",
                    style: TextStyle(
                      fontSize: 20,
                      fontStyle: FontStyle.italic,
                      color: Colors.white,
                    ),
                    ),
                    ),
              
                  ),
            
                  const SizedBox(width: 20,),
                  Container(
                    decoration:  BoxDecoration(
                        color: Colors.blue,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child:
                  TextButton(
                    onPressed: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => const Home()));
                      },
                      child: const Text("Report mission",
                      style: TextStyle(
                        fontSize: 20,
                        fontStyle: FontStyle.italic,
                        color: Colors.white,
                      ),
                      ),
                      ),
                
                  ),
                ],
                  ),
                  ),
                ],
              ),
                  ),
                              
      ),
                
              );   
  }
}