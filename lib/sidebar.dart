import 'package:flutter/material.dart';

class Sidebar extends StatefulWidget {
  const Sidebar({super.key});

  @override
  State<Sidebar> createState() => _SidebarState();
}

class _SidebarState extends State<Sidebar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('SideBar'),),
      drawer: Drawer(
        backgroundColor: Colors.white10,
        child: UserAccountsDrawerHeader(accountName: Text('data'), accountEmail: Text('@gmail.com')),
      ),
      body: Center(
        child: Text('This is the sidebar page'),
      ),

    );
  }
}