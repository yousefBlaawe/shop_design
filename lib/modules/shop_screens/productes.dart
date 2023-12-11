import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class teakOneproductes extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsetsDirectional.only(start: 25,end: 25,
        top: 40,

      ),
      child: SingleChildScrollView(
        physics: BouncingScrollPhysics(),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Container(
                  height: 40,
                  width: 40,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.black,
                      image: DecorationImage(
                          image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSUHHwPqcq78lZ_1l_ZCiV_bXiQCp6x9Xn2iF-BpI4dxkbfasajtVQDu76QaxbGuMyik1E&usqp=CAU')
                      )
                  ),
                ),
                SizedBox(width: 15.0,),
                Text('Hi yousef!',
                  style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w900,
                      color: Colors.black
                  ),
                ),
                Spacer(),
                Container(
                  color: Colors.grey,
                  child: Icon(Icons.add_box_outlined,
                    color: Colors.yellowAccent,
                    size: 30,
                  ),
                ),
              ],
            ),
            SizedBox(height: 20,),
            Text('Let\'s go get',
              style: TextStyle(
                  fontWeight: FontWeight.w900,
                  fontSize: 30,
                  color: Colors.black
              ),
            ),
            SizedBox(height: 5,),
            Text('the best discount',
              style: TextStyle(
                  fontWeight: FontWeight.w900,
                  fontSize: 30,
                  color: Colors.black
              ),
            ),
            SizedBox(height: 10,),
            Text('Enjoy the benefits',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 15,
                  color: Colors.grey
              ),
            ),
            SizedBox(height: 20,),
            SizedBox(height: 5,),
            Text('Categoy',
              style: TextStyle(
                  fontWeight: FontWeight.w900,
                  fontSize: 20,
                  color: Colors.black
              ),
            ),
            SizedBox(height: 10,),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    height: 45,
                    width: 140,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.amber
                    ),
                    child: Padding(
                      padding: EdgeInsetsDirectional.all(3),
                      child: Row(
                        children: [
                          Container(
                            height: 40,
                            width: 50,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                image: DecorationImage(
                                  image: NetworkImage('https://c1.wallpaperflare.com/preview/749/702/409/shopping-cart-shopping-purchasing-candy.jpg'),


                                )
                            ),
                          ),
                          SizedBox(width: 4,),
                          Text('Supmarket',
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.w900,
                                color: Colors.white
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  SizedBox(width: 10,),
                  Container(
                    height: 45,
                    width: 140,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.grey[300],
                    ),
                    child: Padding(
                      padding: EdgeInsetsDirectional.all(3),
                      child: Row(
                        children: [
                          Container(
                            height: 40,
                            width: 50,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                image: DecorationImage(
                                  image: NetworkImage('https://previews.123rf.com/images/mingirov/mingirov2008/mingirov200801501/153181211-black-shopping-cart-icon-isolated-on-yellow-background-online-buying-concept-delivery-service-sign.jpg'),


                                )
                            ),
                          ),
                          SizedBox(width: 4,),
                          Text('Supmarket',
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.w900,
                                color: Colors.black
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  SizedBox(width: 10,),
                  Container(
                    height: 45,
                    width: 140,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.grey[300],
                    ),
                    child: Padding(
                      padding: EdgeInsetsDirectional.all(3),
                      child: Row(
                        children: [
                          Container(
                            height: 40,
                            width: 50,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                image: DecorationImage(
                                  image: NetworkImage('https://previews.123rf.com/images/mingirov/mingirov2008/mingirov200801501/153181211-black-shopping-cart-icon-isolated-on-yellow-background-online-buying-concept-delivery-service-sign.jpg'),


                                )
                            ),
                          ),
                          SizedBox(width: 4,),
                          Text('Supmarket',
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.w900,
                                color: Colors.black
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  SizedBox(width: 10,),
                  Container(
                    height: 45,
                    width: 140,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.grey[300],
                    ),
                    child: Padding(
                      padding: EdgeInsetsDirectional.all(3),
                      child: Row(
                        children: [
                          Container(
                            height: 40,
                            width: 50,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                image: DecorationImage(
                                  image: NetworkImage('https://previews.123rf.com/images/mingirov/mingirov2008/mingirov200801501/153181211-black-shopping-cart-icon-isolated-on-yellow-background-online-buying-concept-delivery-service-sign.jpg'),


                                )
                            ),
                          ),
                          SizedBox(width: 4,),
                          Text('Supmarket',
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.w900,
                                color: Colors.black
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  SizedBox(width: 10,),
                  Container(
                    height: 45,
                    width: 140,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.grey[300],
                    ),
                    child: Padding(
                      padding: EdgeInsetsDirectional.all(3),
                      child: Row(
                        children: [
                          Container(
                            height: 40,
                            width: 50,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                image: DecorationImage(
                                  image: NetworkImage('https://previews.123rf.com/images/mingirov/mingirov2008/mingirov200801501/153181211-black-shopping-cart-icon-isolated-on-yellow-background-online-buying-concept-delivery-service-sign.jpg'),


                                )
                            ),
                          ),
                          SizedBox(width: 4,),
                          Text('Supmarket',
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.w900,
                                color: Colors.black
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  SizedBox(width: 10,),
                  Container(
                    height: 45,
                    width: 140,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.grey[300],
                    ),
                    child: Padding(
                      padding: EdgeInsetsDirectional.all(3),
                      child: Row(
                        children: [
                          Container(
                            height: 40,
                            width: 50,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                image: DecorationImage(
                                  image: NetworkImage('https://previews.123rf.com/images/mingirov/mingirov2008/mingirov200801501/153181211-black-shopping-cart-icon-isolated-on-yellow-background-online-buying-concept-delivery-service-sign.jpg'),


                                )
                            ),
                          ),
                          SizedBox(width: 4,),
                          Text('Supmarket',
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.w900,
                                color: Colors.black
                            ),
                          )
                        ],
                      ),
                    ),
                  ),

                ],
              ),
            ),
            SizedBox(height: 30,),
            Row(
              children: [
                Text('Recommended Store',
                  style: TextStyle(
                      fontWeight: FontWeight.w800,
                      color: Colors.black,
                      fontSize: 17
                  ),
                ),
                Spacer(),
                Text('see all',
                  style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      color: Colors.grey
                  ),
                )
              ],
            ),
            SizedBox(height: 20,),
            ListView.separated(
              shrinkWrap: true,
              physics: NeverScrollableScrollPhysics(),
              // physics: NeverScrollableScrollPhysics(),
              itemBuilder: (context,index)=>itme(index),
              itemCount: 20,
              separatorBuilder: (context,index)=>SizedBox(height: 20,),
            ),


          ],
        ),
      ),
    );
  }
  Widget itme(index)
  {
    return  Container(
      height: 250,
      width: double.infinity,
      decoration: BoxDecoration(
        color: Colors.grey[200],
        borderRadius: BorderRadius.circular(20),

      ),
      child: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(
          children: [
            Stack(
              children: [
                Container(
                  height: 190,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: NetworkImage('https://media.istockphoto.com/id/1266344041/photo/3d-rendering-of-rough-edge-plank-dining-table.jpg?s=612x612&w=0&k=20&c=jJZvW8F_WdvJSIAZ5iJMVRChxyBQEuOdX-gTMc9qeRc='),
                      )
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.symmetric(horizontal: 20,
                      vertical: 10),
                  child: Opacity(
                    opacity: .6,
                    child: Container(
                      height: 30,
                      width: 100,
                      decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(10)

                      ),
                      child: Center(
                        child: Text('Furniture',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontWeight: FontWeight.w600,
                              color: Colors.white
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Container(
              width: 330,
              height: 5,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.black.withOpacity(.2)
              ),
            ),
            SizedBox(height: 5,),
            Row(
              children: [
                Icon(
                  Icons.calendar_month,
                  color: Colors.amber,
                  size: 20,
                ),
                SizedBox(width: 3,),
                Text('Sun, 28 Mar 2021',
                  style: TextStyle(
                      fontWeight: FontWeight.w600,
                      color: Colors.grey
                  ),
                ),
                SizedBox(width: 5,),
                Icon(
                  Icons.access_time_sharp,
                  color: Colors.amber,
                  size: 20,
                ),
                SizedBox(width: 3,),
                Text('10:00 AM _ 12:00 PM',
                  style: TextStyle(
                      fontWeight: FontWeight.w600,
                      color: Colors.grey
                  ),
                ),
                SizedBox(width: 5,),
                Icon(
                  Icons.favorite,
                  color: Colors.red,
                  size: 20,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }

}