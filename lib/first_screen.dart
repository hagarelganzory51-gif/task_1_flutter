import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text('Doctor Profile'),
        leading: const Icon(Icons.arrow_back, color: Colors.white),
      ),
      body: SingleChildScrollView(
        padding:  EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            
            Image.asset(
                  'assets/images/doctor.jpg', 
                     width: 90,
                     height: 90,
                     
                    ),

             SizedBox(height: 8),

            
             Text(
              'Dr. Sayed Abdul-Aziz',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
             Text('Eye Special',
                style: TextStyle(fontSize: 14, color: Colors.grey)),
             SizedBox(height: 6),

            
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children:  [
                Icon(Icons.star, color: Colors.orange, size: 20),
                SizedBox(width: 4),
                Text('3'),
              ],
            ),
             SizedBox(height: 14),

           
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  padding:  EdgeInsets.all(12),
                  decoration: BoxDecoration(
                    color: Color(0xFFEAF1FF),
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: Column(
                    children:  [
                      Icon(Icons.phone, color: Colors.blue),
                      SizedBox(height: 4),
                      Text('1', style: TextStyle(color: Colors.blue)),
                    ],
                  ),
                ),
                 SizedBox(width: 12),
                Container(
                  padding:  EdgeInsets.all(12),
                  decoration: BoxDecoration(
                    color: Color(0xFFEAF1FF),
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: Column(
                    children:  [
                      Icon(Icons.phone, color: Colors.blue),
                      SizedBox(height: 4),
                      Text('2', style: TextStyle(color: Colors.blue)),
                    ],
                  ),
                ),
              ],
            ),
             SizedBox(height: 20),

            
             Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
              Text('About',
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),],
            ),
             SizedBox(height: 6),
             Text(
              'Professor of Eye Special - Former Head of Department of Eye Special, Cairo University',
              style: TextStyle(fontSize: 14),
            ),
             SizedBox(height: 20),

           
            Container(
              width: double.infinity,
              padding:  EdgeInsets.all(12),
              decoration: BoxDecoration(
                color:Colors.lightBlueAccent,
                borderRadius: BorderRadius.circular(8),
              ),

              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children:  [
                  Row(
                    children: [
                      Icon(Icons.local_hospital, color: Colors.blue),
                      SizedBox(width: 8),
                      Text('Cleopatra Hospital'),
                    ],
                  ),
                  SizedBox(height: 8),
                  Row(
                    children: [
                      Icon(Icons.access_time, color: Colors.blue),
                      SizedBox(width: 8),
                      Text('10 - 19'),
                    ],
                  ),
                  SizedBox(height: 8),
                  Row(
                    children: [
                      Icon(Icons.location_on, color: Colors.blue),
                      SizedBox(width: 8),
                      Expanded(child: Text('2 Gamaa Street, Giza')),
                    ],
                  ),
                ],
              ),
            ),
             SizedBox(height: 20),

            
             Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [Text('Contact Info',
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold)
                  ),]

            ),
             SizedBox(height: 8),

            
            Container(
              width: double.infinity,
              padding:  EdgeInsets.all(12),
              decoration: BoxDecoration(
                color:Colors.lightBlueAccent,
                borderRadius: BorderRadius.circular(8),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children:  [
                  Row(
                    children: [
                      Icon(Icons.email, color: Colors.blue),
                      SizedBox(width: 8),
                      Text('dr@6.com'),
                    ],
                  ),
                  SizedBox(height: 8),
                  Row(
                    children: [
                      Icon(Icons.phone, color: Colors.blue),
                      SizedBox(width: 8),
                      Text('01032564823'),
                    ],
                  ),
                  SizedBox(height: 8),
                  Row(
                    children: [
                      Icon(Icons.phone, color: Colors.blue),
                      SizedBox(width: 8),
                      Text('01125466125'),
                    ],
                  ),
                ],
              ),
            ),
             SizedBox(height: 25),

            
            SizedBox(
              width: double.infinity,
              child: ElevatedButton.icon(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.green,
                 
                ),
                onPressed: () {},
                icon:  Icon(Icons.chat, color: Colors.white),
                label:  Text('Chat With Dr. Sayed'),
              ),
            ),
             SizedBox(height: 12),

           
            SizedBox(
              width: double.infinity,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.blue,
                ),
                onPressed: () {},
                child:  Text('Book an Appointment'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
