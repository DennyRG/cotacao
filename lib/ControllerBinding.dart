import 'package:cotacao/controllers/list_currencies_controller.dart';
import 'package:get/get.dart';

class Controllerbinding implements Bindings {
  @override
  void dependencies() {
  Get.lazyPut<ListCurrenciesController>(()=> ListCurrenciesController());
  }


}