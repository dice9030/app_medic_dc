import 'package:app_medic_dc/module/home/widget/bottom_bar_page.dart';
import 'package:flutter/material.dart';

class HombeScreen extends StatelessWidget {
  const HombeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(        
              child: SingleChildScrollView(              
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Hello,', style: TextStyle(color: Color(0xff8696BB), fontSize: 16, ),),
                                Text('Hi James', style: TextStyle(color: Color(0xff0D1B34), fontSize: 20, fontWeight: FontWeight.w600 )),
                              ],                
                            ),
                          ),
                          Image.asset( 'assets/images/img_4.png',width: 50,)
                        ],
                      ),
                      SizedBox(height: 20,),
                      
                
                      Container(
                        padding: EdgeInsets.symmetric(horizontal: 13, vertical:20),
                        width: double.infinity,              
                        decoration: BoxDecoration(
                          color: Color(0xff4894FE),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Image.asset( 'assets/images/img_doc.png',width: 50,),
                                Expanded(
                                  child: Padding(
                                    padding:  EdgeInsets.symmetric(horizontal: 10),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        Text('Dr. Imran Syahir', style: TextStyle(color: Colors.white, fontSize: 16, fontWeight: FontWeight.w600),),
                                        SizedBox(height: 5,),
                                        Text('General Doctor', style: TextStyle(color: Color(0xffCBE1FF), fontSize: 14, ),),
                                      ],
                                    ),
                                  ),
                                ),
                                IconButton(onPressed: (){}, icon: Icon(Icons.keyboard_arrow_right, color: Colors.white,size: 30,)),                      
                              ],
                            ),
                            SizedBox(height: 10,),
                            Divider(color: Colors.white38,),
                             SizedBox(height: 10,),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                 Row(children: [
                                    Icon(Icons.calendar_month, color: Colors.white,),                        
                                    SizedBox(width: 5,),
                                    Text('Sunday, 12 June', style: TextStyle(color: Color(0xffCBE1FF), fontSize: 10, ),),
                                  ],
                                ),
                                Row(children: [
                                  Icon(Icons.access_time, color: Colors.white,),                        
                                  SizedBox(width: 5,),
                                  Text('11:00 - 12:00 AM', style: TextStyle(color: Color(0xffCBE1FF), fontSize: 10, ),),
                                ],),
                              ],
                            ),
                           
                          ],
                        ),
                      ),              
                      SizedBox(height:20,),
                      Container(
                        height: 50,
                        decoration: BoxDecoration(
                          color: Color(0xffF4F6F9),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: TextField(
                          decoration: InputDecoration(
                            hintText: 'Search doctor or health issue',
                            prefixIcon: Icon(Icons.search, color: Color(0xff8696BB),),
                            border: InputBorder.none,
                            contentPadding: EdgeInsets.symmetric(vertical: 15),
                            hintStyle: TextStyle(
                              color: Color(0xff8696BB),
                              fontSize: 14,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(height: 20,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            children: [
                              CircleAvatar(
                                radius: 40,
                                backgroundColor: Color(0xffFAFAFA),
                                child: Icon(Icons.coronavirus_outlined, color: Color(0xff4894FE),),
                              ),
                              SizedBox(height: 5,),
                              Text('Covid 19', style: TextStyle(color: Color(0xff8696BB), fontSize: 12, fontWeight: FontWeight.w600),),                      
                            ],
                          ),
                        
                          Column(
                            children: [
                              CircleAvatar(
                                radius: 40,
                                backgroundColor: Color(0xffFAFAFA),
                                child: Icon(Icons.person_add, color: Color(0xff4894FE),),
                              ),
                              SizedBox(height: 5,),
                              Text('Doctor', style: TextStyle(color: Color(0xff8696BB), fontSize: 12, fontWeight: FontWeight.w600),),                      
                            ],
                          ),
                        
                          Column(
                            children: [
                              CircleAvatar(
                                radius: 40,
                                backgroundColor: Color(0xffFAFAFA),
                                child: Icon(Icons.medical_information, color: Color(0xff4894FE),),
                              ),
                              SizedBox(height: 5,),
                              Text('Medicine', style: TextStyle(color: Color(0xff8696BB), fontSize: 12, fontWeight: FontWeight.w600),),                      
                            ],
                          ),
                        
                          Column(
                            children: [
                              CircleAvatar(
                                radius: 40,
                                backgroundColor: Color(0xffFAFAFA),
                                child: Icon(Icons.local_hospital, color: Color(0xff4894FE),),
                              ),
                              SizedBox(height: 5,),
                              Text('Hospital', style: TextStyle(color: Color(0xff8696BB), fontSize: 12, fontWeight: FontWeight.w600),),                      
                            ],
                          ),               
                        
                        ],
                      ),
                      SizedBox(height: 20,),
                      Text('Near Doctors', style: TextStyle(color: Color(0xff0D1B34), fontSize: 16, fontWeight: FontWeight.w600),),
                      SizedBox(height: 30,),
                
                      Container(
                          padding: EdgeInsets.symmetric(horizontal: 13, vertical:20),
                        width: double.infinity,              
                        decoration: BoxDecoration(
                          color: Color(0xffFFFFFF),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Column(
                          children: [
                               Row(
                                children: [
                                  Image.asset( 'assets/images/img_5.png',width: 50,),
                                  Expanded(
                                    child: Padding(
                                      padding:  EdgeInsets.symmetric(horizontal: 10),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: [
                                          Text('Dr. Imran Syahir', style: TextStyle(color: Color(0xff0D1B34), fontSize: 16, fontWeight: FontWeight.w600),),
                                          SizedBox(height: 5,),
                                          Text('General Doctor', style: TextStyle(color: Color(0xff8696BB), fontSize: 14, ),),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Row(
                                    children: [
                                      Icon(Icons.fmd_good_sharp, color: Color(0xff8696BB),),
                                      SizedBox(width: 5,),
                                      Text('1.2 KM', style: TextStyle(color: Color(0xff8696BB), fontSize: 14, fontWeight: FontWeight.w500),),
                                    ],
                                  ),
                                ],
                              ),
                              SizedBox(height: 20,),
                              Divider(color: Color.fromARGB(255, 221, 220, 220),),
                              SizedBox(height: 20,),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Row(
                                    children: [
                                    Icon(Icons.access_time, color:Color(0xffFEB052),),
                                      SizedBox(width: 10,),
                                      Text('4,8 (120 Reviews)', style: TextStyle(color: Color(0xffFEB052), fontSize: 12, fontWeight: FontWeight.w600),),
                                    ],
                                  ),
                                  Row(
                                    children: [
                                    Icon(Icons.access_time,color: Color(0xff4894FE)),
                                      SizedBox(width: 10,),
                                      Text('Open at 17.00', style: TextStyle(color: Color(0xff4894FE), fontSize: 12, fontWeight: FontWeight.w600),),
                                    ],
                                  ),
                                ],
                              )
                          ],
                        ),
                      ),
                   
                
                    ],
                  ),
                ),
              ),
            ),
      bottomNavigationBar: Container(
        padding: EdgeInsets.symmetric(vertical: 10),
        decoration: BoxDecoration(
          color: Colors.white,
          boxShadow: [
            BoxShadow(color: Colors.black12, blurRadius: 4, offset: Offset(0, -2))
          ],
        ),
        child: BottomBarPage() ),
    
    );
  }
}