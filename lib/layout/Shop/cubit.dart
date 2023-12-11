import 'package:bloc/bloc.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:shop_design/layout/Shop/state.dart';

import '../../modules/shop_screens/map.dart';
import '../../modules/shop_screens/productes.dart';

class hometaskone extends Cubit<taskoneHomee>
{
  hometaskone():super(initailState());
  static hometaskone get(context)
  {
    return BlocProvider.of(context);
  }
  int count=0;
  List<Widget>list=[
    teakOneproductes(),
    maptaskone(),
    maptaskone(),
    maptaskone(),
  ];
  void chaingnav (int index)
  {
    count=index;
    emit(chaingnaveState());
  }
}