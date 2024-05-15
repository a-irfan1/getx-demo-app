import 'package:get/get.dart';

class ListController extends GetxController {
  RxList _list = [].obs;

  RxList get list => _list;

  void setValues(int i){
    _list.add(i);
  }
}