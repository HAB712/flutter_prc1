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
      body: UserAccountsDrawerHeader(accountName: Text( 'Habiba'), accountEmail: Text('habiba@gmail.com'),
      
      ),
    );
  }
}