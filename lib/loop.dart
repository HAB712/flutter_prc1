import 'package:flutter/material.dart';

class LoopWidget extends StatefulWidget {
  const LoopWidget({super.key});

  @override
  State<LoopWidget> createState() => _LoopWidgetState();
}

List<Map<String, String>>  _products = [
  {'name': 'Ali Khan', 'phone': '03001234567'},
  {'name': 'Ahmed Shah', 'phone': '03111234567'},
  {'name': 'Sara Ahmed', 'phone': '03221234567'},
  {'name': 'Hina Ali', 'phone': '03331234567'},
  {'name': 'Usman Tariq', 'phone': '03441234567'},
  {'name': 'Ayesha Malik', 'phone': '03051234567'},
  {'name': 'Bilal Hussain', 'phone': '03161234567'},
  {'name': 'Zain Shah', 'phone': '03271234567'},
  {'name': 'Fatima Noor', 'phone': '03381234567'},
  {'name': 'Hamza Siddiqui', 'phone': '03491234567'},
];

class _LoopWidgetState extends State<LoopWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Loop Work',
          style: TextStyle(fontSize: 12, color: Colors.blueAccent),
        ),
      ),
      body: ListView.builder(
        itemCount: _products.length,
        itemBuilder: (context, index) {
          final product = _products[index];
          return Card(
            child: ListTile(
              leading: CircleAvatar(child: Text((product['name']!)[0]),),
              title: Text(product['name']!),
              // subtitle: Text('\$${product['price']}'),
              subtitle: Text(product['phone']!),
              trailing: Icon(Icons.phone, color: const Color.fromARGB(255, 175, 152, 76),),
            ),
          );
        },
      ),
    );
  }
}
