import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class maptaskone extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      width: double.infinity,
      decoration: BoxDecoration(
          image: DecorationImage(
              fit: BoxFit.cover,
              image: NetworkImage('https://img.freepik.com/premium-photo/map-with-yellow-pin-pointing-location-location-it-generative-ai_97167-5133.jpg?w=2000')
          )
      ),
      child: Column(
        children: [
          Padding(
            padding: EdgeInsetsDirectional.all(30),
            child: Container(
              width: double.infinity,
              height: 50,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white
              ),
              child: Padding(
                padding: EdgeInsetsDirectional.all(10),
                child: Row(
                  children: [
                    Icon(Icons.search,
                      color: Colors.amber,
                    ),
                    SizedBox(width: 15,),
                    Text('search event discount' ,
                      style: TextStyle(
                          color: Colors.grey,
                          fontWeight: FontWeight.w900
                      ),
                    ),
                    Spacer(),
                    Icon(
                      Icons.location_history,
                      color: Colors.amber,
                    ),
                  ],
                ),
              ),
            ),
          ),
          Spacer(),
          Padding(
            padding: EdgeInsetsDirectional.all(10),
            child: CarouselSlider(

                items: [
                  buildeItme(),
                  buildeItme(),
                  buildeItme(),
                  buildeItme(),
                  buildeItme(),
                  buildeItme(),
                  buildeItme(),

                ],
                options: CarouselOptions(
                  scrollDirection: Axis.horizontal,
                  aspectRatio: 90/95,
                  pageSnapping: false,
                  autoPlayCurve: Curves.easeOutSine,
                  autoPlay: false,
                  autoPlayAnimationDuration: Duration(
                      milliseconds: 3
                  ),
                  height: 270,


                )),
          ),
        ],
      ),
    );
  }
  Widget buildeItme()
  {
    return  Container(
      height: 270,
      width: 280,
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(20)
      ),
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTQfru7DIFMn9wCBgOhRL4IBA8Z7d7gM4_Ae9S2CIIPyAl2k4I7hI3IvnsaWN_oGvJDMfA&usqp=CAU',),
                  repeat: ImageRepeat.repeat,


                ),
                borderRadius: BorderRadius.circular(20),
              ),
              child: Padding(
                padding: EdgeInsetsDirectional.symmetric(horizontal: 10,
                    vertical: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      width: 100,
                      height: 30,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white.withOpacity(.6)
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.location_on_sharp,
                            color: Colors.amber,
                          ),
                          SizedBox(width: 5,),
                          Text('1.4 km',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.black
                            ),
                          )
                        ],
                      ),
                    ),
                    Spacer(),

                    Container(
                      width: 30,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: Colors.black.withOpacity(.5),
                      ),
                      child: Icon(Icons.favorite,
                        color: Colors.amber,
                      ),
                    ),
                  ],
                ),
              ),
              height: 150,
              width: double.infinity,
            ),
            SizedBox(height: 10,),
            Text('UNIQLO',
              style: TextStyle(
                  fontWeight: FontWeight.w900,
                  color: Colors.black
              ),
            ),
            SizedBox(height: 5,),
            Row(
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Icon(Icons.calendar_month_outlined,
                          color: Colors.amber,
                        ),
                        SizedBox(width: 5,),
                        Text('Set, 27 Mar 2021',
                          style: TextStyle(
                            color: Colors.grey[600],
                          ),
                        )
                      ],
                    ),
                    SizedBox(height: 5,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Icon(Icons.access_time_sharp,
                          color: Colors.amber,
                        ),
                        SizedBox(width: 5,),
                        Text('11:00 AM - 12:00 PM',
                          style: TextStyle(
                            color: Colors.grey[600],
                          ),
                        )
                      ],
                    ),
                  ],
                ),
                Spacer(),
                CircleAvatar(
                  radius: 25,
                  backgroundColor: Colors.amber,
                  child: Text('40%',
                    style: TextStyle(
                        fontWeight: FontWeight.w900,
                        color: Colors.white
                    ),
                  ),
                )
              ],
            ),

          ],
        ),
      ),
    );
  }

}