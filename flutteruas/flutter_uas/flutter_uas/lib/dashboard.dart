import 'package:flutter/material.dart';
import 'input_barang_page.dart';
import 'input_supplier_page.dart';

class Dashboard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Dashboard')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => InputBarangPage()),
                );
              },
              child: Text('Input Barang'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => InputSupplierPage()),
                );
              },
              child: Text('Input Supplier'),
            ),
          ],
        ),
      ),
    );
  }
}
