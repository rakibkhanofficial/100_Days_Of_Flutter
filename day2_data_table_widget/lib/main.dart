import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  // ignore: library_private_types_in_public_api
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: const Text('Data Table Widget'),
          ),
          body: ListView(children: <Widget>[
            const Center(
                child: Text(
                  'Students Details',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                )),
            DataTable(
              columns: const [
                DataColumn(label: Text('Student ID')),
                DataColumn(label: Text('Name')),
                DataColumn(label: Text('Class')),
              ],
              rows: const [
                DataRow(cells: [
                  DataCell(Text('1')),
                  DataCell(Text('Riad')),
                  DataCell(Text('9')),
                ]),
                DataRow(cells: [
                  DataCell(Text('2')),
                  DataCell(Text('Rakib')),
                  DataCell(Text('8')),
                ]),
                DataRow(cells: [
                  DataCell(Text('3')),
                  DataCell(Text('Tonoy')),
                  DataCell(Text('10')),
                ]),
                DataRow(cells: [
                  DataCell(Text('4')),
                  DataCell(Text('Arya')),
                  DataCell(Text('6')),
                ]),
                DataRow(cells: [
                  DataCell(Text('5')),
                  DataCell(Text('Tushar')),
                  DataCell(Text('5')),
                ]),
                DataRow(cells: [
                  DataCell(Text('6')),
                  DataCell(Text('Afridi')),
                  DataCell(Text('7')),
                ]),
                DataRow(cells: [
                  DataCell(Text('7')),
                  DataCell(Text('Arif')),
                  DataCell(Text('8')),
                ]),
                DataRow(cells: [
                  DataCell(Text('8')),
                  DataCell(Text('Dhiman')),
                  DataCell(Text('10')),
                ]),
                DataRow(cells: [
                  DataCell(Text('9')),
                  DataCell(Text('Liton')),
                  DataCell(Text('7')),
                ]),
                DataRow(cells: [
                  DataCell(Text('10')),
                  DataCell(Text('Nasim')),
                  DataCell(Text('9')),
                ]),
                DataRow(cells: [
                  DataCell(Text('11')),
                  DataCell(Text('Payel')),
                  DataCell(Text('6')),
                ]),
                DataRow(cells: [
                  DataCell(Text('12')),
                  DataCell(Text('Limon')),
                  DataCell(Text('8')),
                ]),
                DataRow(cells: [
                  DataCell(Text('13')),
                  DataCell(Text('Atik')),
                  DataCell(Text('9')),
                ]),
                DataRow(cells: [
                  DataCell(Text('14')),
                  DataCell(Text('Farabi')),
                  DataCell(Text('6')),
                ]),
                DataRow(cells: [
                  DataCell(Text('15')),
                  DataCell(Text('Arya')),
                  DataCell(Text('8')),
                ]),
                DataRow(cells: [
                  DataCell(Text('16')),
                  DataCell(Text('Arya')),
                  DataCell(Text('10')),
                ]),
                DataRow(cells: [
                  DataCell(Text('17')),
                  DataCell(Text('Arya')),
                  DataCell(Text('6')),
                ]),
                DataRow(cells: [
                  DataCell(Text('18')),
                  DataCell(Text('Arya')),
                  DataCell(Text('6')),
                ]),
                DataRow(cells: [
                  DataCell(Text('19')),
                  DataCell(Text('Arya')),
                  DataCell(Text('6')),
                ]),
                DataRow(cells: [
                  DataCell(Text('20')),
                  DataCell(Text('Arya')),
                  DataCell(Text('6')),
                ]),
                DataRow(cells: [
                  DataCell(Text('21')),
                  DataCell(Text('Arya')),
                  DataCell(Text('6')),
                ]),
                DataRow(cells: [
                  DataCell(Text('22')),
                  DataCell(Text('Arya')),
                  DataCell(Text('6')),
                ]),
                DataRow(cells: [
                  DataCell(Text('23')),
                  DataCell(Text('Arya')),
                  DataCell(Text('6')),
                ]),
                DataRow(cells: [
                  DataCell(Text('24')),
                  DataCell(Text('Arya')),
                  DataCell(Text('6')),
                ]),
                DataRow(cells: [
                  DataCell(Text('25')),
                  DataCell(Text('Arya')),
                  DataCell(Text('6')),
                ]),
                DataRow(cells: [
                  DataCell(Text('26')),
                  DataCell(Text('Riad')),
                  DataCell(Text('9')),
                ]),
                DataRow(cells: [
                  DataCell(Text('27')),
                  DataCell(Text('Rakib')),
                  DataCell(Text('8')),
                ]),
                DataRow(cells: [
                  DataCell(Text('28')),
                  DataCell(Text('Tonoy')),
                  DataCell(Text('10')),
                ]),
                DataRow(cells: [
                  DataCell(Text('29')),
                  DataCell(Text('Arya')),
                  DataCell(Text('6')),
                ]),
                DataRow(cells: [
                  DataCell(Text('30')),
                  DataCell(Text('Arya')),
                  DataCell(Text('6')),
                ]),
                DataRow(cells: [
                  DataCell(Text('31')),
                  DataCell(Text('Arya')),
                  DataCell(Text('6')),
                ]),
                DataRow(cells: [
                  DataCell(Text('32')),
                  DataCell(Text('Arya')),
                  DataCell(Text('6')),
                ]),
                DataRow(cells: [
                  DataCell(Text('33')),
                  DataCell(Text('Arya')),
                  DataCell(Text('6')),
                ]),
                DataRow(cells: [
                  DataCell(Text('34')),
                  DataCell(Text('Arya')),
                  DataCell(Text('6')),
                ]),
                DataRow(cells: [
                  DataCell(Text('35')),
                  DataCell(Text('Arya')),
                  DataCell(Text('6')),
                ]),
                DataRow(cells: [
                  DataCell(Text('36')),
                  DataCell(Text('Arya')),
                  DataCell(Text('6')),
                ]),
                DataRow(cells: [
                  DataCell(Text('37')),
                  DataCell(Text('Arya')),
                  DataCell(Text('6')),
                ]),
                DataRow(cells: [
                  DataCell(Text('38')),
                  DataCell(Text('Arya')),
                  DataCell(Text('6')),
                ]),
                DataRow(cells: [
                  DataCell(Text('39')),
                  DataCell(Text('Arya')),
                  DataCell(Text('6')),
                ]),
                DataRow(cells: [
                  DataCell(Text('40')),
                  DataCell(Text('Arya')),
                  DataCell(Text('6')),
                ]),
                DataRow(cells: [
                  DataCell(Text('41')),
                  DataCell(Text('Arya')),
                  DataCell(Text('6')),
                ]),
                DataRow(cells: [
                  DataCell(Text('42')),
                  DataCell(Text('Arya')),
                  DataCell(Text('6')),
                ]),
                DataRow(cells: [
                  DataCell(Text('43')),
                  DataCell(Text('Arya')),
                  DataCell(Text('6')),
                ]),
                DataRow(cells: [
                  DataCell(Text('44')),
                  DataCell(Text('Arya')),
                  DataCell(Text('6')),
                ]),
                DataRow(cells: [
                  DataCell(Text('45')),
                  DataCell(Text('Arya')),
                  DataCell(Text('6')),
                ]),
                DataRow(cells: [
                  DataCell(Text('46')),
                  DataCell(Text('Arya')),
                  DataCell(Text('6')),
                ]),
                DataRow(cells: [
                  DataCell(Text('47')),
                  DataCell(Text('Arya')),
                  DataCell(Text('6')),
                ]),
                DataRow(cells: [
                  DataCell(Text('48')),
                  DataCell(Text('Arya')),
                  DataCell(Text('6')),
                ]),
                DataRow(cells: [
                  DataCell(Text('49')),
                  DataCell(Text('Arya')),
                  DataCell(Text('6')),
                ]),
                DataRow(cells: [
                  DataCell(Text('50')),
                  DataCell(Text('Arya')),
                  DataCell(Text('6')),
                ]),
              ],
            ),
          ])),
    );
  }
}