import 'dart:io';

import 'package:anas/widget/item_pepole.dart';
import 'package:flutter/material.dart';

class homePage extends StatelessWidget {
  const homePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.3,
        title: const Text('الخدمة',style: TextStyle(
          fontSize: 26,
          fontWeight: FontWeight.bold,

        ),),
        centerTitle: true,
        leading: const Icon(Icons.menu),
        actions: const [
          Directionality(
              textDirection: TextDirection.rtl,
              child: Icon(Icons.arrow_back_ios)),
        ],
      ),
      body:  Padding(
        padding: const EdgeInsets.only(top: 20, right: 10 ,left: 10),
        child: Directionality(
          textDirection: TextDirection.rtl,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                width: double.infinity,
                height: 200,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children:  [
                        const SizedBox(
                          height: 100,
                          width: 100,
                          child: CircleAvatar(
                            backgroundColor: Colors.red,
                            radius: 100,
                          ),
                        ),
                        const SizedBox(width: 17,),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text("اسم الخدمة",
                              style: TextStyle(
                                fontSize: 22,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            const Text('وصف الخدمة ببعض الجمل والعبارات \n البسيطه من أجل توضيح طبيعة الخدمة'),
                            const Text('للزبون'),
                            SizedBox(height: 5,
                            ),
                             SizedBox(
                               height: 35,
                               width: 100,
                               child: TextButton(
                                 style: TextButton.styleFrom(
                                   backgroundColor: Color(0xff14688C),
                                   shape: RoundedRectangleBorder(
                                     borderRadius: BorderRadius.circular(10),
                                     
                                   ),
                                 ),
                                   onPressed: () {},
                                   child: const Text('طلب', style: TextStyle(
                                     fontSize: 15,
                                     color: Colors.white
                                   ),
                                   textAlign: TextAlign.center,
                                   ),
                               ),
                             )
                          ],
                        ),
                      ],
                    ),
                    const Text('التقييمات',
                      style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                    ),
                  ],
                ),
              ),
              CustomItemPepole(),
              CustomItemPepole(),
              CustomItemPepole(),
            ],
          ),
        ),
      ),
    );
  }
}
