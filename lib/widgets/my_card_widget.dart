import 'package:build_ui/models/product_model.dart';
import 'package:flutter/material.dart';

class MyCardWidget extends StatelessWidget {
  const MyCardWidget({
    super.key, 
  });



  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.symmetric(horizontal: 20),
      child: ListTile(
        contentPadding: EdgeInsets.all(20),
        leading: Image.asset('Assets/Images/ph2.png'),
        title: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Bell Pepper Red',
              style: TextStyle(
                fontSize: 14,
                color: Color(0xff181725),
                fontWeight: FontWeight.w400,
              ),
            ),
            Text(
              '1kg,price',
              style: TextStyle(fontSize: 14, color: Color(0xff7C7C7C)),
            ),
            SizedBox(height: 20),
          ],
        ),
        subtitle: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              height: 45,
              width: 45,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(17),
                color: Colors.transparent,
                border: Border.all(color: Color(0xffE2E2E2)),
              ),
              child: Icon(Icons.remove, color: Color(0xff53b175)),
            ),
            Text('   1   ', style: TextStyle(fontSize: 20)),
            Container(
              height: 45,
              width: 45,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(17),
                color: Colors.transparent,
                border: Border.all(color: Color(0xffE2E2E2)),
              ),
              child: Icon(Icons.add, color: Color(0xff53b175)),
            ),
          ],
        ),
        trailing: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Icon(Icons.clear),
            Text(
              r'$4.99',
              style: TextStyle(fontSize: 18, color: Color(0xff181725)),
            ),
          ],
        ),
      ),
    );
  }
}
