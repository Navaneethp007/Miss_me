import 'package:flutter/material.dart';
import 'package:miss_me/pages/home.dart';
import 'package:miss_me/pages/profile.dart';


class NavBar extends StatelessWidget {
  const NavBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          UserAccountsDrawerHeader(
            accountName: Text("Agent NVP"),
            accountEmail: Text("agentnvp@gmail.com"),
            currentAccountPicture: CircleAvatar(
              child: ClipOval(
                child: Image.network(
                  'https://st2.depositphotos.com/3079665/12422/v/600/depositphotos_124223570-stock-illustration-detective-holding-a-magnifying-glass.jpg',
                  fit: BoxFit.cover,
                ),
              ),
            ),
            decoration: BoxDecoration(
              color: Colors.deepPurple[700],
            ),
          ),

          ListTile(
            leading: Icon(Icons.turned_in),
            title: Text("Missions"),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Home(),
                ),
              );
            },
          ),
          Divider(),

          ListTile(
            leading: Icon(Icons.person),
            title: Text("Profile"),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Pro(),
                  ),
              );
            },
          ),
          Divider(),
        ],
      ),
    );
  }
}

