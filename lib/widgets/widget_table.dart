import 'package:flutter/material.dart';

class InformationTable extends StatelessWidget {
  const InformationTable({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      padding: const EdgeInsets.all(10),
      child: Table(
        children: const [
          TableRow(
            children: [
              Row(
                children: [
                  Icon(Icons.person), // Icon for person
                  SizedBox(
                      width:
                          8), // Add some spacing between the icon and the text
                  Text('Nama:'),
                ],
              ),
              Text('Bela Shirvia'),
            ],
          ),
          TableRow(children: [
            SizedBox(
              height: 8,
            ),
            SizedBox(
              height: 8,
            ),
          ]),
          TableRow(
            children: [
              Row(
                children: [
                  Icon(Icons.calendar_today), // Icon for date
                  SizedBox(
                      width:
                          8), // Add some spacing between the icon and the text
                  Text('Tanggal Lahir:'),
                ],
              ),
              Text('05 Maret 1998'),
            ],
          ),
          TableRow(children: [
            SizedBox(
              height: 8,
            ),
            SizedBox(
              height: 8,
            ),
          ]),
          TableRow(
            children: [
              Row(
                children: [
                  Icon(Icons.location_on), // Icon for address
                  SizedBox(
                      width:
                          8), // Add some spacing between the icon and the text
                  Text('Alamat:'),
                ],
              ),
              Text('Asrama Militer 406 Bojong Purbalingga'),
            ],
          ),
          TableRow(children: [
            SizedBox(
              height: 8,
            ),
            SizedBox(
              height: 8,
            ),
          ]),
          TableRow(
            children: [
              Row(
                children: [
                  Icon(Icons.work), // Icon for occupation
                  SizedBox(
                      width:
                          8), // Add some spacing between the icon and the text
                  Text('Pekerjaan:'),
                ],
              ),
              Text('Mahasiswa'),
            ],
          ),
          TableRow(children: [
            SizedBox(
              height: 8,
            ),
            SizedBox(
              height: 8,
            ),
          ]),
          TableRow(
            children: [
              Row(
                children: [
                  Icon(Icons.phone), // Icon for phone
                  SizedBox(
                      width:
                          8), // Add some spacing between the icon and the text
                  Text('No HP/Telepon:'),
                ],
              ),
              Text('089527067317'),
            ],
          ),
        ],
      ),
    );
  }
}
