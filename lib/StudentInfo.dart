import 'package:flutter/material.dart';

class StudentInfo extends StatelessWidget {
  const StudentInfo({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        height: 100,
        color: Colors.grey[300],
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Text(
                      'Name: ',
                      style: TextStyle(color: Colors.blue, fontSize: 22),
                    ),
                    Text(
                      'Mutasem Alheeh',
                      style: TextStyle(fontSize: 22),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Text(
                      'ID: ',
                      style: TextStyle(color: Colors.blue, fontSize: 22),
                    ),
                    Text(
                      '03/0177',
                      style: TextStyle(fontSize: 22),
                    ),
                  ],
                ),
              ],
            ),
            Image.asset(
              'assets/images/person.jpg',
              width: 80,
              height: 80,
            ),
          ],
        ),
      ),
    );
  }
}
