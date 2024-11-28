import 'package:flutter/material.dart';

class InputSupplierPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Input Supplier')),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            TextField(decoration: InputDecoration(labelText: 'Nama Supplier')),
            TextField(decoration: InputDecoration(labelText: 'No Telepon')),
            TextField(decoration: InputDecoration(labelText: 'Perusahaan')),
            SizedBox(height: 20),
            ElevatedButton(onPressed: () {}, child: Text('Simpan')),
          ],
        ),
      ),
    );
  }
}
