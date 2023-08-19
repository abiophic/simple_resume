import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Resume(),
    );
  }
}

class Resume extends StatefulWidget {
  @override
  _ResumeState createState() => _ResumeState();
}

class _ResumeState extends State<Resume> {
  int _selectedTabIndex = 0;

  void _onNavBarTapped(int index) {
    setState(() {
      _selectedTabIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    final _listPage = <Widget>[
      const Text('home'),
      const Text('education'),
      const Text('experience'),
    ];

    final _bottomNavBarItems = <BottomNavigationBarItem>[
      const BottomNavigationBarItem(
        icon: Icon(Icons.home),
        label: 'Home',
      ),
      const BottomNavigationBarItem(
        icon: Icon(Icons.business_center),
        label: 'Education',
      ),
      const BottomNavigationBarItem(
        icon: Icon(Icons.cast_for_education),
        label: 'Experience',
      ),
    ];

    final _bottomNavBar = BottomNavigationBar(
      type: BottomNavigationBarType.fixed,
      backgroundColor: Colors.black87,
      items: _bottomNavBarItems,
      currentIndex: _selectedTabIndex,
      unselectedItemColor: Colors.white60,
      selectedItemColor: Colors.white,
      onTap: _onNavBarTapped,
    );
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black87,
        title: const Row(
          mainAxisAlignment: MainAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Text(
              "SimpleResumeApp",
            ),
            Icon(
              Icons.touch_app_outlined,
              color: Colors.white,
              size: 30,
            ),
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: _listPage[_selectedTabIndex],
      ),
      bottomNavigationBar: _bottomNavBar,
    );
  }
}
