import 'package:visiter_app/core/model/fetchdata_response.dart';

abstract class LoginRepo{
  Future<List<FetchDataResponse>?> fetchDataAPI(String myNumber, String password);
}