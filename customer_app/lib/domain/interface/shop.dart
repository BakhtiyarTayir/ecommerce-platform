import 'package:dartz/dartz.dart';
import 'package:gshop/domain/model/model/location_model.dart';
import 'package:gshop/domain/model/model/story_model.dart';
import 'package:gshop/domain/model/response/shops_paginate_response.dart';
import 'package:gshop/domain/model/response/single_shop_response.dart';

abstract class ShopsInterface {
  Future<Either<ShopsPaginateResponse, dynamic>> getAllShops(
      {String? query, int? page});

  Future<Either<SingleShopResponse, dynamic>> getSingleShop(String uuid);

  Future<Either<bool, dynamic>> createShop({
    required String logo,
    required String bgImage,
    required String shopName,
    required String description,
    required String deliveryTimeType,
    required String deliveryType,
    required String phone,
    required String deliveryTo,
    required String deliveryFrom,
    required String minAmount,
    required String tax,
    required LocationModel? location,
  });

  Future<Either<List<List<StoryModel?>?>, dynamic>> getStory(int page);
}
