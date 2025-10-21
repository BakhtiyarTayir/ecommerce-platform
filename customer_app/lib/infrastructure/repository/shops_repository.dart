import 'dart:convert';

import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:gshop/domain/di/dependency_manager.dart';
import 'package:gshop/domain/interface/shop.dart';
import 'package:gshop/domain/model/model/location_model.dart';
import 'package:gshop/domain/model/model/story_model.dart';
import 'package:gshop/domain/model/response/shops_paginate_response.dart';
import 'package:gshop/domain/model/response/single_shop_response.dart';
import 'package:gshop/domain/service/helper.dart';
import 'package:gshop/domain/service/tr_keys.dart';
import 'package:gshop/infrastructure/local_storage/local_storage.dart';

class ShopsRepository implements ShopsInterface {
  @override
  Future<Either<ShopsPaginateResponse, dynamic>> getAllShops(
      {String? query, int? page}) async {
    final data = {
      'perPage': 5,
      'page': page,
      'lang': LocalStorage.getLanguage()?.locale,
      if (LocalStorage.getAddress()?.countryId != null)
        'country_id': LocalStorage.getAddress()?.countryId,
      if (LocalStorage.getAddress()?.cityId != null)
        'city_id': LocalStorage.getAddress()?.cityId,
      if (query != null) "search": query
    };
    try {
      final client = dioHttp.client(requireAuth: false);
      final response = await client.get(
        '/api/v1/rest/shops/paginate',
        queryParameters: data,
      );
      return left(ShopsPaginateResponse.fromJson(response.data));
    } catch (e) {
      debugPrint('==> get all shops failure: $e');
      return right(AppHelper.errorHandler(e));
    }
  }

  @override
  Future<Either<SingleShopResponse, dynamic>> getSingleShop(String uuid) async {
    final data = {'lang': LocalStorage.getLanguage()?.locale};
    try {
      final client = dioHttp.client(requireAuth: false);
      final response =
          await client.get('/api/v1/rest/shops/$uuid', queryParameters: data);
      return left(SingleShopResponse.fromJson(response.data));
    } catch (e) {
      debugPrint('==> get single shop failure: $e');
      return right(AppHelper.errorHandler(e));
    }
  }

  @override
  Future<Either<bool, dynamic>> createShop(
      {required String logo,
      required String bgImage,
      required String shopName,
      required String description,
      required String phone,
      required String deliveryTo,
      required String deliveryTimeType,
      required String deliveryFrom,
      required String deliveryType,
      required String minAmount,
      required String tax,
      required LocationModel? location}) async {
    final data = {
      'tax': tax,
      'phone': phone,
      'min_amount': minAmount,
      'title': {LocalStorage.getLanguage()?.locale ?? 'en': shopName},
      'description': {LocalStorage.getLanguage()?.locale ?? 'en': description},
      if (location != null)
        'address': {
          LocalStorage.getLanguage()?.locale ?? 'en': location.address
        },
      'images': [
        logo,
        bgImage,
      ],
      'delivery_time_type': deliveryTimeType,
      'delivery_time_from': deliveryFrom,
      'delivery_time_to': deliveryTo,
      'delivery_type': deliveryType == TrKeys.wareHouse ? 1 : 2,
      if (location != null) 'lat_long': location.toJson(),
    };
    debugPrint('====> update shop ${jsonEncode(data)}');
    try {
      final client = dioHttp.client(requireAuth: true);
      await client.post(
        '/api/v1/dashboard/user/shops',
        data: data,
      );
      return left(true);
    } catch (e) {
      debugPrint('==> edit shop failure: $e');
      return right(AppHelper.errorHandler(e));
    }
  }

  @override
  Future<Either<List<List<StoryModel?>?>, dynamic>> getStory(int page) async {
    final data = {
      'perPage': 30,
      'page': page,
      'lang': LocalStorage.getLanguage()?.locale,
      if (LocalStorage.getAddress()?.countryId != null)
        'country_id': LocalStorage.getAddress()?.countryId,
      if (LocalStorage.getAddress()?.cityId != null)
        'city_id': LocalStorage.getAddress()?.cityId,
    };
    try {
      final client = dioHttp.client(requireAuth: false);
      final response = await client.get(
        '/api/v1/rest/stories/paginate',
        queryParameters: data,
      );
      return left(storyModelFromJson(response.data) ?? []);
    } catch (e) {
      debugPrint('==> get all shops failure: $e');
      return right(AppHelper.errorHandler(e));
    }
  }
}
