import 'package:get/get.dart';
class HomepageController extends GetxController{
  final count = 0.obs;
  incCounter(){
    count.value++;
  }
}