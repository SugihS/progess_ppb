import 'package:flutter/material.dart';

class DataTablePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Data Table')),
      body: SingleChildScrollView(
        child: DataTable(
          columns: [
            DataColumn(label: Text('ID')),
            DataColumn(label: Text('Nama')),
            DataColumn(label: Text('Jenis')),
            DataColumn(label: Text('Satuan')),
          ],
          rows: [
            DataRow(cells: [
              DataCell(Text('1')),
              DataCell(Text('Barang A')),
              DataCell(Text('Elektronik')),
              DataCell(Text('Unit')),
            ]),
          ],
        ),
      ),
    );
  }
}
