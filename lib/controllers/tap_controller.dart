import 'package:get/get.dart';

class TapController extends GetxController{
  int _x = 0;
  int get x => _x;

  RxInt _y = 0.obs;
  RxInt get y => _y;

  RxInt _z = 0.obs;
  RxInt get z => _z;

  void total(){
    _z.value = _x + _y.value;
  }

  void incrementX(){
   _x++;
   update();
  }

  void decrementX(){
    _x--;
    update();
  }

  void incrementY(){
    _y.value++;
  }

  void decrementY(){
    _y.value--;
  }
}