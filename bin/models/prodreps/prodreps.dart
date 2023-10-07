import 'package:freezed_annotation/freezed_annotation.dart';
import '../products/products.dart';

part 'prodreps.freezed.dart';
part 'prodreps.g.dart';

@freezed
class ProdResp with _$ProdResp {

  factory ProdResp({
    @Default([]) List<Products> cars,
  }) = _ProdResp;

  factory ProdResp.fromJson(Map<String, dynamic> json) => _$ProdRespFromJson(json);
}