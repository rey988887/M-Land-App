import 'package:flutter/material.dart';

class PropertyDetail extends StatelessWidget {
  const PropertyDetail({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Property Detail'),
      ),

      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [

            Container(
              height: 220,
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Colors.grey,
              ),
              child: const Icon(
                Icons.home,
                size: 100,
              ),
            ),

            const SizedBox(height: 20),

            const Text(
              'M Land Modern House',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),

            const SizedBox(height: 10),

            const Text(
              '💰 500 သိန်း',
              style: TextStyle(fontSize: 20),
            ),

            const Text('📍 Mandalay'),

            const Text('🏠 အမျိုးအစား - အိမ်ခြံ'),

            const Text('📐 အကျယ် - 40 x 60 ပေ'),

            const Text('🛏️ အခန်း - 3 ခန်း'),

            const SizedBox(height: 20),

            const Text(
              'အသေးစိတ်',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),

            const Text(
              'M Land မှာ တင်ထားသော အိမ်ခြံမြေ ဖြစ်ပါတယ်။',
            ),

            const SizedBox(height: 30),

            SizedBox(
              width: double.infinity,
              child: ElevatedButton(
                onPressed: () {},
                child: const Text('📞 ဆက်သွယ်ရန်'),
              ),
            ),

          ],
        ),
      ),
    );
  }
}
