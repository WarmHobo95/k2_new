
import 'package:k2_new/k2_new.dart' as k2_new;
import 'package:dio/dio.dart';
import 'models/prodreps/prodreps.dart';
import 'models/products/products.dart';

void main(List<String> arguments) async {
  Dio client = Dio();
  String url = 'https://myfakeapi.com/api/cars';
  Response<dynamic> response = await client.get(url);
  ProdResp data = ProdResp.fromJson(response.data);

  List<Products> carMas = data.cars;
  double ycars = 0;
  double yprice = 0;
  for(Products car in carMas){
    if(car.car_color == 'Yellow'){
      String pr1 = car.price.substring(1);
      yprice += double.parse(pr1);
      ycars ++;
    }
  }  
  print(yprice/ycars);
}
