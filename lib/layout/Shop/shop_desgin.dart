import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:shop_design/layout/Shop/state.dart';

import 'cubit.dart';


class taskoneHome extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context){
        return hometaskone();
      },
      child: BlocConsumer<hometaskone,taskoneHomee>(
        listener: (context,state){},

        builder: (context,state){
          return  Scaffold(
            body: hometaskone.get(context).list[hometaskone.get(context).count],
            bottomNavigationBar: BottomNavigationBar(
              fixedColor: Colors.yellowAccent,
              elevation: 0.0,
              iconSize: 30,
              unselectedItemColor: Colors.black,
              currentIndex: hometaskone.get(context).count,
              onTap: (index){
                hometaskone.get(context).chaingnav(index);
              },
              items: [
                BottomNavigationBarItem(icon: Icon(Icons.home_outlined,),
                    label: ''
                ),
                BottomNavigationBarItem(icon: Icon(Icons.map_outlined,),
                    label: ''),
                BottomNavigationBarItem(icon: Icon(Icons.favorite_outline,),
                    label: ''),
                BottomNavigationBarItem(icon: Icon(Icons.person_outline_outlined,),
                    label: ''),

              ],
            ),
          );
        },

      ),
    );
  }

}