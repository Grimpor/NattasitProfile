import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("⭐My Profile⭐"),
          backgroundColor: Colors.amber[100],
        ),
        body: Center(
          child: Column(
            children: [
              SizedBox(height: 40),
              Container(
                width: 200,
                height: 200,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  image: DecorationImage(
                    image: AssetImage('Images/myprofile.jpg'),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              SizedBox(height: 40),
              Container(
                padding: EdgeInsets.all(20),
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.orange[100]!),
                  borderRadius: BorderRadius.circular(30),
                ),
                child: Column(
                  children: [
                    Icon(Icons.person, size: 40),
                    Text('ชื่อ: ณัฐสิทธิ์ สมดอก ชื่อเล่น: บุ๊ค(Book)'),
                    SizedBox(height: 10),
                    Text('อายุ: 21 วันเกิด: 05/08/2547'),
                    SizedBox(height: 10),
                    Text('เบอร์โทร: 096-179-1335'),
                    SizedBox(height: 10),
                    Text('E-mail: nutthasit.chop@gmail.com'),
                    SizedBox(height: 10),
                    Text('คณะ: บริหารธุกิจ สาขา: เทคโนโลยีทางธุรกิจดิจิทัล'),
                    SizedBox(height: 10),
                    Text(
                      'มหาวิทยาลัยราชมงคล รัตนโกสินทร์ บพิตรพิมุข จักรวรรดิ',
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
