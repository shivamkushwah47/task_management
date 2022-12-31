import 'package:get/get.dart';
import 'package:visiter_app/core/repository/loginpage/login_repo_impl.dart';
import 'package:visiter_app/feature/login/controller/login_controller.dart';


class LoginBinding extends Bindings{
  @override
  void dependencies() {
    // TODO: implement dependencies
    Get.lazyPut(()=>LoginRepoImpl());
    Get.put(LoginController());
    Get.put(LoginRepoImpl());


  }

}