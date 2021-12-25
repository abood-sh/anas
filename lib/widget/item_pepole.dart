import 'package:flutter/material.dart';

class CustomItemPepole extends StatelessWidget {
  const CustomItemPepole({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 10),
      child: Column(
        children: [
          Container(
            height: 100,
            width: double.infinity,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const SizedBox(
                      height: 50,
                      width: 50,
                      child: CircleAvatar(
                        backgroundImage: ExactAssetImage('assets/woman-wearing-a-white-blouse-2922449.png'),
                        radius: 100,
                      ),
                    ),
                    const SizedBox(width: 10,),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text('مهدي محمد',
                          style: TextStyle(
                            fontSize: 18,
                          ),
                        ),
                        SizedBox(
                          child: Image.asset('assets/Group 3374.png'),
                          width: 100,
                          height: 17,),
                        SizedBox(height: 16,),
                        const Text('بعض الكلمات الخاصه لوصف نتيجة الخدمة')
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
          Divider(height: 1,)
        ],
      ),
    );
  }
}
