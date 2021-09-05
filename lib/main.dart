import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';
import 'package:messenger_project/gridniew.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    )
  );
}

class Home extends StatelessWidget{
 
  @override
  Widget build(BuildContext context) {
    final picker= ImagePicker();
    void getPhoto (){
        picker.getImage(source:ImageSource.camera);
    }

    return Scaffold(
      
      backgroundColor: Colors.white,
      appBar: AppBar(
        actions: [
          CircleAvatar(
            backgroundColor:Colors.grey.shade200,
            child:IconButton(
            onPressed: (){
              getPhoto();
            }, 
            icon: Icon(Icons.camera_alt,color: Colors.black,size: 25,) 
            ),
          ),
          SizedBox(width: 10,),
         CircleAvatar(
           backgroundColor:Colors.grey.shade200,
            child:IconButton(
            onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder:(context){
                return Grid();
                
              } ));
            }, 
            icon: Icon(Icons.edit,color: Colors.black,size: 25,) 
            ),
          ),
          SizedBox(width: 10,),
        ],
        
        title:Row(
          children: [
              CircleAvatar(
              radius: 23,
              backgroundImage: NetworkImage('https://th.bing.com/th/id/R.83a4e19960535ac2234aa9edc1446122?rik=i9wVNBMQPMKtyw&pid=ImgRaw&r=0'),
          
                 ),
              SizedBox(width: 10,),
              Text('Reem Mansour',
              style: TextStyle(color: Colors.black, fontSize: 20,
              fontWeight: FontWeight.bold, ),),

             ],
           ),
         elevation: 0.0,
         backgroundColor: Colors.white,
      ),
      
      body: Padding(
        padding: const EdgeInsets.all(30),
        child: Column(
           crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
             padding:const EdgeInsets.all(10),
             decoration: BoxDecoration(
                color: Colors.grey.shade200,
                borderRadius: BorderRadius.circular(25),
             ),
            
             
             child: Row(
              children: [
                Icon(Icons.search),
                SizedBox(width: 13,),
                Text('Searsh',style: TextStyle(color: Colors.black),),
              ],
          ),
           ),
            SizedBox(height: 30,),

            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    width: 60,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                     children: [
                           CircleAvatar(
                             radius: 30,
                                backgroundColor:Colors.grey.shade200,
                              child:IconButton(
                                onPressed: (){
                                getPhoto();
                                 }, 
                                icon: Icon(Icons.video_call,color: Colors.black,size: 25,) 
                               ),
                             ),
                            
                             SizedBox(height: 10,),
                             Text('Add Story',maxLines: 2,overflow: TextOverflow.ellipsis,
                              style: TextStyle(color: Colors.black,),)  
                             ],

                        ),
                  ),
                   SizedBox(width: 13,),
                  Container(
                   width: 60,
                   
                   child: Column(
                     crossAxisAlignment: CrossAxisAlignment.start,
                     children: [
                           
                       Stack(
                         alignment: AlignmentDirectional.bottomEnd,
                         children: [
                           
                           CircleAvatar(
                         radius: 30,
                         backgroundImage: NetworkImage('https://images.unsplash.com/photo-1612151855475-877969f4a6cc?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8aGQlMjBpbWFnZXxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&w=1000&q=80'),
                           ),
                           Padding(
                             padding: const EdgeInsetsDirectional.only(bottom: 3,end: 3),
                             child: CircleAvatar(
                               radius: 7,
                               backgroundColor: Colors.green,
                             ),
                           ),
                         ],
                       ),
                       SizedBox(height: 10,),
                       Text('salman mansour',maxLines: 2,overflow: TextOverflow.ellipsis,
                       style: TextStyle(color: Colors.black,),)
                     ],
            
                   ),
                       ),  
                SizedBox(width: 13,),
                 Container(
                   width: 60,
                   
                   child: Column(
                     crossAxisAlignment: CrossAxisAlignment.start,
                     children: [
                       Stack(
                         alignment: AlignmentDirectional.bottomEnd,
                         children: [
                           CircleAvatar(
                         radius: 30,
                         backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSMccyhgBx7sSi0B8rx5YSSvwAeek5EqM53jBxzCjBuAz8Bnm5VHpL_0tc9W5iNzlmAkv4&usqp=CAU'),
                           ),
                           Padding(
                             padding: const EdgeInsetsDirectional.only(bottom: 3,end: 3),
                             child: CircleAvatar(
                               radius: 7,
                               backgroundColor: Colors.green,
                             ),
                           ),
                         ],
                       ),
                       SizedBox(height: 10,),
                       Text('Muhammed Al ali',maxLines: 2,overflow: TextOverflow.ellipsis,
                       style: TextStyle(color: Colors.black,),)
                     ],
            
                   ),
                       ),
                  SizedBox(width: 13,),
                   Container(
                   width: 60,
                   
                   child: Column(
                     crossAxisAlignment: CrossAxisAlignment.start,
                     children: [
                       Stack(
                         alignment: AlignmentDirectional.bottomEnd,
                         children: [
                           CircleAvatar(
                         radius: 30,
                         backgroundImage: NetworkImage('https://static.remove.bg/remove-bg-web/a4391f37bcf9559ea5f1741ac3cee53c31ab75cc/assets/start-0e837dcc57769db2306d8d659f53555feb500b3c5d456879b9c843d1872e7baa.jpg'),
                           ),
                           Padding(
                             padding: const EdgeInsetsDirectional.only(bottom: 3,end: 3),
                             child: CircleAvatar(
                               radius: 7,
                               backgroundColor: Colors.green,
                             ),
                           ),
                         ],
                       ),
                       SizedBox(height: 10,),
                       Text('Salma Mohhamed',maxLines: 2,overflow: TextOverflow.ellipsis,
                       style: TextStyle(color: Colors.black,),)
                     ],
            
                   ),
                       ),
                  SizedBox(width: 13,),
                   Container(
                   width: 60,
                   
                   child: Column(
                     crossAxisAlignment: CrossAxisAlignment.start,
                     children: [
                       Stack(
                         alignment: AlignmentDirectional.bottomEnd,
                         children: [
                           CircleAvatar(
                         radius: 30,
                         backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS7g1_Haz4APOSZL7URxEknWmbFZcWwAvwglp0e1QPTCLVX9Ln37wnz9E2KI8jCypx4G3E&usqp=CAU'),
                           ),
                           Padding(
                             padding: const EdgeInsetsDirectional.only(bottom: 3,end: 3),
                             child: CircleAvatar(
                               radius: 7,
                               backgroundColor: Colors.green,
                             ),
                           ),
                         ],
                       ),
                       SizedBox(height: 10,),
                       Text('Ahmad Ali',maxLines: 2,overflow: TextOverflow.ellipsis,
                       style: TextStyle(color: Colors.black,),)
                     ],
            
                   ),
                       ),
                  SizedBox(width: 13,),
                   Container(
                   width: 60,
                   
                   child: Column(
                     crossAxisAlignment: CrossAxisAlignment.start,
                     children: [
                       Stack(
                         alignment: AlignmentDirectional.bottomEnd,
                         children: [
                           CircleAvatar(
                         radius: 30,
                         backgroundImage: NetworkImage('https://cdn.pixabay.com/photo/2015/04/19/08/32/marguerite-729510__340.jpg'),
                           ),
                           Padding(
                             padding: const EdgeInsetsDirectional.only(bottom: 3,end: 3),
                             child: CircleAvatar(
                               radius: 7,
                               backgroundColor: Colors.green,
                             ),
                           ),
                         ],
                       ),
                       SizedBox(height: 10,),
                       Text('Reham salim',maxLines: 2,overflow: TextOverflow.ellipsis,
                       style: TextStyle(color: Colors.black,),)
                     ],
            
                   ),
                       ),
                  SizedBox(width: 13,),
                  
                  Container(
                   width: 60,
                   
                   child: Column(
                     crossAxisAlignment: CrossAxisAlignment.start,
                     children: [
                       Stack(
                         alignment: AlignmentDirectional.bottomEnd,
                         children: [
                           CircleAvatar(
                         radius: 30,
                         backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSvuAofbT7HIc_5IAntlNZJnJD4AnW8DS2xUjD1ZFKB1p7a5Bkz5ngXtTj9yZRxUQrf-qM&usqp=CAU'),
                           ),
                           Padding(
                             padding: const EdgeInsetsDirectional.only(bottom: 3,end: 3),
                             child: CircleAvatar(
                               radius: 7,
                               backgroundColor: Colors.green,
                             ),
                           ),
                         ],
                       ),
                       SizedBox(height: 10,),
                       Text('Rawan Mohammed',maxLines: 2,overflow: TextOverflow.ellipsis,
                       style: TextStyle(color: Colors.black,),)
                     ],
            
                   ),
                       ),
                  SizedBox(width: 13,),

                  Container(
                   width: 60,
                   
                   child: Column(
                     crossAxisAlignment: CrossAxisAlignment.start,
                     children: [
                       Stack(
                         alignment: AlignmentDirectional.bottomEnd,
                         children: [
                           CircleAvatar(
                         radius: 30,
                         backgroundImage: NetworkImage('https://dm0qx8t0i9gc9.cloudfront.net/thumbnails/video/SRsQjwFQMjby34s1c/videoblocks-close-up-follow-shot-of-man-running-to-the-sunset-seamless-loop-stylized-male-silhouette-on-a-deserted-empty-mountain-road-3d-animation-for-80s-music-video-vj-reaching-goals-and-motion-concept-4k_r_vchitsl_thumbnail-1080_01.png'),
                           ),
                           Padding(
                             padding: const EdgeInsetsDirectional.only(bottom: 3,end: 3),
                             child: CircleAvatar(
                               radius: 7,
                               backgroundColor: Colors.green,
                             ),
                           ),
                         ],
                       ),
                       SizedBox(height: 10,),
                       Text('Murtada Mansour',maxLines: 2,overflow: TextOverflow.ellipsis,
                       style: TextStyle(color: Colors.black,),)
                     ],
            
                   ),
                       ),
                  SizedBox(width: 13,),

                  Container(
                   width: 60,
                   
                   child: Column(
                     crossAxisAlignment: CrossAxisAlignment.start,
                     children: [
                       Stack(
                         alignment: AlignmentDirectional.bottomEnd,
                         children: [
                           CircleAvatar(
                         radius: 30,
                         backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRHI1fH6SsJk3a19ZzRKkNNdBlXOnvilvzgEU9wSpJQsH6HoOeb5PpmDuBDcd44gvKDqYc&usqp=CAU'),
                           ),
                           Padding(
                             padding: const EdgeInsetsDirectional.only(bottom: 3,end: 3),
                             child: CircleAvatar(
                               radius: 7,
                               backgroundColor: Colors.green,
                             ),
                           ),
                         ],
                       ),
                       SizedBox(height: 10,),
                       Text('Rama Al ali',maxLines: 2,overflow: TextOverflow.ellipsis,
                       style: TextStyle(color: Colors.black,),)
                     ],
            
                   ),
                       ),
                  SizedBox(width: 13,),
                
                ],
              ),
            ),
            
            Expanded(
              child: SingleChildScrollView( 
              child: Column(
                children: [
                  SizedBox(height: 30,),
              Row(
                children: [
                  CircleAvatar(
                    radius: 30,
                    backgroundImage: NetworkImage('https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg'),
                  ),
            
                  SizedBox(width: 14,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Rawan Mansour',
                      style: TextStyle(color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 22,),),
            
                     SizedBox(height: 8,), 
                      Row(
                        children: [
                          Text('He sent you message',style: TextStyle(color: Colors.grey.shade600,),),
                          SizedBox(width: 8,), 
                          Container(
                            height: 4,
                            width: 4,
                            color: Colors.grey.shade600,
                          ),
                          SizedBox(width: 8,),
                          Text('03:35 am',style: TextStyle(color: Colors.grey.shade600,),),
                      
                        ],
                      ),
                    ],
                  )
            
                ],
              ),
                      
              
               SizedBox(height: 15,),
                Row(
                children: [
                  CircleAvatar(
                    radius: 30,
                    backgroundImage: NetworkImage('https://images.unsplash.com/photo-1612151855475-877969f4a6cc?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8aGQlMjBpbWFnZXxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&w=1000&q=80'),
                  ),
            
                  SizedBox(width: 14,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Salman Mansour',
                      style: TextStyle(color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 22,),),
            
                     SizedBox(height: 8,), 
                      Row(
                        children: [
                          Text('He sent you message',style: TextStyle(color: Colors.grey.shade600,),),
                          SizedBox(width: 8,), 
                          Container(
                            height: 4,
                            width: 4,
                            color: Colors.grey.shade600,
                          ),
                          SizedBox(width: 8,),
                          Text('03:35 am',style: TextStyle(color: Colors.grey.shade600,),),
                      
                        ],
                      ),
                    ],
                  )
            
                ],
              ),
                      
                SizedBox(height: 15,),
                Row(
                children: [
                  CircleAvatar(
                    radius: 30,
                    backgroundImage: NetworkImage('https://cdn.pixabay.com/photo/2015/04/19/08/32/marguerite-729510__340.jpg'),
                  ),
            
                  SizedBox(width: 14,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Reham Salim',
                      style: TextStyle(color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 22,),),
            
                     SizedBox(height: 8,), 
                      Row(
                        children: [
                          Text('He sent you message',style: TextStyle(color: Colors.grey.shade600,),),
                          SizedBox(width: 8,), 
                          Container(
                            height: 4,
                            width: 4,
                            color: Colors.grey.shade600,
                          ),
                          SizedBox(width: 8,),
                          Text('03:35 am',style: TextStyle(color: Colors.grey.shade600,),),
                      
                        ],
                      ),
                    ],
                  )
            
                ],
              ),
                      
            
              SizedBox(height: 15,),
                Row(
                children: [
                  CircleAvatar(
                    radius: 30,
                    backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSMccyhgBx7sSi0B8rx5YSSvwAeek5EqM53jBxzCjBuAz8Bnm5VHpL_0tc9W5iNzlmAkv4&usqp=CAU'),
                  ),
            
                  SizedBox(width: 14,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Muhammed Al ali',
                      style: TextStyle(color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 22,),),
            
                     SizedBox(height: 8,), 
                      Row(
                        children: [
                          Text('He sent you message',style: TextStyle(color: Colors.grey.shade600,),),
                          SizedBox(width: 8,), 
                          Container(
                            height: 4,
                            width: 4,
                            color: Colors.grey.shade600,
                          ),
                          SizedBox(width: 8,),
                          Text('03:35 am',style: TextStyle(color: Colors.grey.shade600,),),
                      
                        ],
                      ),
                    ],
                  )
            
                ],
              ),
                      
            
              SizedBox(height: 15,),
                Row(
                children: [
                  CircleAvatar(
                    radius: 30,
                    backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT8NheM5vsj4LA3nwWwy8fgjpVsneQwA26EheF6gsRytKFM4uOPDBXXNXLXUaRtd8tNn0U&usqp=CAU'),
                  ),
            
                  SizedBox(width: 14,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Salwa Al hassan',
                      style: TextStyle(color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 22,),),
            
                     SizedBox(height: 8,), 
                      Row(
                        children: [
                          Text('He sent you message',style: TextStyle(color: Colors.grey.shade600,),),
                          SizedBox(width: 8,), 
                          Container(
                            height: 4,
                            width: 4,
                            color: Colors.grey.shade600,
                          ),
                          SizedBox(width: 8,),
                          Text('03:35 am',style: TextStyle(color: Colors.grey.shade600,),),
                      
                        ],
                      ),
                    ],
                  )
            
                ],
              ),
                      
            
              SizedBox(height: 15,),
                Row(
                children: [
                  CircleAvatar(
                    radius: 30,
                    backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT3Wjd-Cak78mooEfHTx64D7xhFtgBMZRFiiQ&usqp=CAU'),
                  ),
            
                  SizedBox(width: 14,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Rania Ramadan',
                      style: TextStyle(color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 22,),),
            
                     SizedBox(height: 8,), 
                      Row(
                        children: [
                          Text('He sent you message',style: TextStyle(color: Colors.grey.shade600,),),
                          SizedBox(width: 8,), 
                          Container(
                            height: 4,
                            width: 4,
                            color: Colors.grey.shade600,
                          ),
                          SizedBox(width: 8,),
                          Text('03:35 am',style: TextStyle(color: Colors.grey.shade600,),),
                      
                        ],
                      ),
                    ],
                  )
            
                ],
              ),
                      
            
            
              SizedBox(height: 15,),
                Row(
                children: [
                  CircleAvatar(
                    radius: 30,
                    backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQZv7D2CAtDVbTRj157K0x6k5UnaQ_iUGZx8UEMtSVosBibXS3PosQpikxawKMPJdq6HMM&usqp=CAU'),
                  ),
            
                  SizedBox(width: 14,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Ali Mohammed',
                      style: TextStyle(color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 22,),),
            
                     SizedBox(height: 8,), 
                      Row(
                        children: [
                          Text('He sent you message',style: TextStyle(color: Colors.grey.shade600,),),
                          SizedBox(width: 8,), 
                          Container(
                            height: 4,
                            width: 4,
                            color: Colors.grey.shade600,
                          ),
                          SizedBox(width: 8,),
                          Text('03:35 am',style: TextStyle(color: Colors.grey.shade600,),),
                      
                        ],
                      ),
                    ],
                  )
            
                ],
              ),
                      
            
            
            
              SizedBox(height: 15,),
                Row(
                children: [
                  CircleAvatar(
                    radius: 30,
                    backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTpW3fNIBfAvgFcWw57BAdwm_um-rQAtNTqkMv4_Ac40xdKmsZxBW9v-Bz59na7Rt5gQvg&usqp=CAU'),
                  ),
            
                  SizedBox(width: 14,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Tala Ahmad',
                      style: TextStyle(color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 22,),),
            
                     SizedBox(height: 8,), 
                      Row(
                        children: [
                          Text('He sent you message',style: TextStyle(color: Colors.grey.shade600,),),
                          SizedBox(width: 8,), 
                          Container(
                            height: 4,
                            width: 4,
                            color: Colors.grey.shade600,
                          ),
                          SizedBox(width: 8,),
                          Text('03:35 am',style: TextStyle(color: Colors.grey.shade600,),),
                      
                        ],
                      ),
                    ],
                  )
            
                ],
              ),
                      
            
            
          
                      
                ],
              ),
              )
            )
             
          ],

      ),
      )
    );
  }
}