import 'package:flutter/material.dart';
import 'package:posla/authentication/login.dart';


class NavBar extends StatefulWidget {
  // const NavBar({ Key? key }) : super(key: key);

  @override
  _NavBarState createState() => _NavBarState();
}

class _NavBarState extends State<NavBar> {
  int _selectedIndex = 0;
  static List<Widget> _widgetOptions = <Widget>[
    Login(),
    Login(),
    Login(),
    Login()
  ];
  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
         child: _widgetOptions.elementAt(_selectedIndex),
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.white,
        selectedItemColor: Colors.amber,
        // fixedColor: Colors.amber,
        items: const <BottomNavigationBarItem>[
           BottomNavigationBarItem(
            icon: Icon(Icons.home_outlined, color: Colors.black,),
            label: 'Home',
            backgroundColor: Colors.black,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.message_outlined, color: Colors.black),
            label: 'Message',
            backgroundColor: Colors.black,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.add_box_outlined, color: Colors.black),
            label: 'Post',
            backgroundColor: Colors.black,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.shopping_cart,  color: Colors.black),
            label: 'Orders',
            backgroundColor: Colors.black,
          ),
            BottomNavigationBarItem(
            icon: Icon(Icons.person_outline, color: Colors.black),
            label: 'Account',
            backgroundColor: Colors.black,
          ),

        ],
        type: BottomNavigationBarType.fixed,

        // backgroundColor: kPrimaryColor,
        currentIndex: _selectedIndex,
        // selectedItemColor: Colors.white,
        // unselectedItemColor: Colors.white,
        onTap: _onItemTapped,
        // elevation: 30,
      ),
    );
  }
}


  // TextField(
  //               obscureText: true,
  //               decoration: InputDecoration(
  //                 hintText: 'Password',
  //                 suffixIcon: Icon(Icons.visibility_off),
  //                 border: OutlineInputBorder(
  //                   borderRadius: BorderRadius.circular(20.0),
  //                 ),
  //               ),
  //             ),