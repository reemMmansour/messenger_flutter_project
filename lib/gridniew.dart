import 'dart:html';
import 'dart:js_util';
import 'dart:ui';

import 'package:flutter/material.dart';

class Grid extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
     
     return Scaffold(
       body: Container(
         padding: EdgeInsets.all(20),
         child: GridView(
           gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
             maxCrossAxisExtent: 200,
             crossAxisSpacing: 20,
             mainAxisSpacing: 20,
             childAspectRatio: 3/4,
             ),
             children: [
                gridview('Rawan Mohammed','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTfoMzrVcex4505MRuK_sYQtDqGo28LL7tMviMXXK1HZKEXFJcU6jWqAXKhdKGxQGblqmk&usqp=CAU'),
                gridview('Rama Al ali','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRV0Klx6XLWFxhdKQ0BL5o2qBL4x_MCddG1ul0lhGkUaBL76BxIGmk6DCGUhOjrSIwJjQo&usqp=CAU'),
                gridview('Reham salim','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRkQwVlnvgLdY2mSaZyI8IUW-hzh1gr5ZXhbwgVgmHT8HfRbW53zWCEGy8Xp5Wt8XBJ79I&usqp=CAU'),
                gridview('Reham Mansour','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcStUSmriVMR_BACeIHkSqt72le4tsI5jQs7aLFTZb3j8N-6F30akd1aNqsjPvHOXDPIrLI&usqp=CAU'),
                gridview('sandra Nader','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTB1CkcVr27Ej6HX7AJNexcxw9HQ7R8CRA-WSrfSqPOy_YRECBWFQ-BPsGlFzWEwE_Tv0Y&usqp=CAU'),
                gridview('salwa Al Hassan','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT8NheM5vsj4LA3nwWwy8fgjpVsneQwA26EheF6gsRytKFM4uOPDBXXNXLXUaRtd8tNn0U&usqp=CAU'),
                gridview('Salman Mansour','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ2DDza3LIYEJ4zGSXnKUZNXgA_1_c_q0vZIQ&usqp=CAU'),
                gridview('Muhammed Al ahmad','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTwo15eBUsuvCpyC3oelqO_UOTt_4TZIYJNuKw461Yoow16ee18g27iOmpOwwdKjj4kiFg&usqp=CAU'),
                gridview('Rania Ramadan','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT3Wjd-Cak78mooEfHTx64D7xhFtgBMZRFiiQ&usqp=CAU'),
                gridview('Murtada Mansour','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT0wSKHFCDydzE0Ih4vM9uaqC3F_PS-1c63i2f0pS-9iv5MtkEOeeA5C4EDTVoQkanQ8sc&usqp=CAU'),
                gridview('Rahma Rslan','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTEJqs7gydWbnAimr-uIMBjQoEoovPlDZiKGLPcSMtUrhUq0hdTCiZQIJOZnrO0F68lra8&usqp=CAU'),
                gridview('Ali Mohammad','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQZv7D2CAtDVbTRj157K0x6k5UnaQ_iUGZx8UEMtSVosBibXS3PosQpikxawKMPJdq6HMM&usqp=CAU'),
             ],
           ),
          ),
        );
      }
    Widget gridview(@required String title ,@required String image ,){
             return Stack(
                 children: [
                  Container(
                     decoration:BoxDecoration(
                     borderRadius: BorderRadius.circular(20),
                     image: DecorationImage(
                        fit: BoxFit.cover,
                       image:NetworkImage(image),
                        ),
                      )
                   ),
                  Positioned(
                    bottom: 20,
                    left: 15, 
                    child: Text(title,style: TextStyle(color: Colors.white),),
                    ),
                 ],
               );
            
    }
}