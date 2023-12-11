import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

import '../../Sheard/components/componants.dart';
import '../../layout/Shop/shop_desgin.dart';
class firstScreenTask extends StatefulWidget
{
  @override
  State<firstScreenTask> createState() => _firstScreenTaskState();
}

class _firstScreenTaskState extends State<firstScreenTask> {
  var Key=PageController();

  @override
  Widget build(BuildContext context) {
    List<String>listimage=[
      'https://img.freepik.com/premium-photo/mobile-phone-with-shopping-cart-yellow-background-digital-illustration-ai_985124-2853.jpg?size=626&ext=jpg&ga=GA1.1.1880011253.1699833600&semt=ais',
      'https://img.freepik.com/premium-photo/mobile-phone-with-shopping-cart-yellow-background-digital-illustration-ai_985124-2853.jpg?size=626&ext=jpg&ga=GA1.1.1880011253.1699833600&semt=ais',
      'https://img.freepik.com/premium-photo/mobile-phone-with-shopping-cart-yellow-background-digital-illustration-ai_985124-2853.jpg?size=626&ext=jpg&ga=GA1.1.1880011253.1699833600&semt=ais',
    ];
    return Scaffold(
      body: Column(
        children: [
          Center(
            child: Padding(
              padding: EdgeInsetsDirectional.symmetric(horizontal: 20,
                  vertical: 50),
              child: Column(
                children: [
                  Container(
                    child: PageView.builder(
                      controller: Key,
                      itemBuilder: (context,index){
                        return buildItem(listimage[index]);
                      },
                      scrollDirection: Axis.horizontal,
                      physics: BouncingScrollPhysics(),
                      itemCount: listimage.length,

                    ),
                    height: 400,
                  ),
                  SizedBox(height: 10,),
                  SmoothPageIndicator(
                      controller: Key,
                      count: listimage.length,
                      effect:JumpingDotEffect(
                          dotWidth: 15,

                          dotColor: Colors.yellowAccent.withOpacity(0.4),
                          spacing: 5,
                          activeDotColor: Colors.yellowAccent
                      )

                  ),
                ],
              ),
            ),
          ),
          SizedBox(height: 10,),
          Padding(
            padding: EdgeInsetsDirectional.symmetric(horizontal: 30),
            child: Text('Find great deals with just a few click',
              textAlign: TextAlign.center,
              style:TextStyle(
                  fontSize: 25.0,
                  fontWeight: FontWeight.w900,
                  color: Colors.black
              ),
            ),
          ),
          SizedBox(height: 40,),
          Padding(
            padding: EdgeInsetsDirectional.symmetric(horizontal: 30),
            child: InkWell(
              onTap: (){
                setState(() {
                  NavegatorAndFinsh(context,taskoneHome());
                });
              },
              child: Container(
                width: double.infinity,
                height: 70,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Colors.amber
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Spacer(),
                    Center(
                      child: Text('Gat started',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                            color: Colors.white
                        ),
                      ),
                    ),

                    Padding(
                      padding: EdgeInsetsDirectional.only(start: 80 ,end: 20),
                      child: Icon(
                        Icons.arrow_forward_ios,
                        color: Colors.white,
                        size: 30,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Container(height: 15,
            width: 330,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30),
              color: Colors.yellowAccent.withOpacity(.7),
            ),

          ),
          SizedBox(height: 20,),
          Text('Already have an account? Sign in ')
        ],
      ),
    );
  }

  Widget buildItem(String image)
  {
    return Column(
      children: [
        Center(
          child: Container(
            height: 400,
            width: double.infinity,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(300),
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: NetworkImage(image),
                )
            ),
          ),
        ),
      ],
    );
  }
}