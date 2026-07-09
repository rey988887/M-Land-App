import 'package:flutter/material.dart';

class PropertyCard extends StatelessWidget {
  const PropertyCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 3,
      child: Padding(
        padding: const EdgeInsets.all(12),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: const [

            Icon(
              Icons.home,
              size: 70,
            ),

            SizedBox(height: 10),

            Text(
              'M Land Modern House',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),

            Text('📍 Mandalay'),

            Text('💰 500 သိန်း'),

            Text('🏠 အမျိုးအစား - အိမ်ခြံ'),

            Text('📐 40 x 60 ပေ'),

            Text('🛏️ 3 Bedrooms'),

          ],
        ),
      ),
    );
  }
}
