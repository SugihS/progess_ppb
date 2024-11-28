import 'package:flutter/material.dart';

class InputBarangPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Input Barang')),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            TextField(decoration: InputDecoration(labelText: 'Nama Barang')),
            TextField(decoration: InputDecoration(labelText: 'Jenis')),
            TextField(decoration: InputDecoration(labelText: 'Satuan')),
            SizedBox(height: 20),
            ElevatedButton(onPressed: () {}, child: Text('Simpan')),
          ],
        ),
      ),
    );
  }
}

