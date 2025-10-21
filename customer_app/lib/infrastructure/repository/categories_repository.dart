import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:gshop/domain/di/dependency_manager.dart';
import 'package:gshop/domain/interface/category.dart';
import 'package:gshop/domain/model/response/categories_paginate_response.dart';
import 'package:gshop/domain/service/helper.dart';
import 'package:gshop/infrastructure/local_storage/local_storage.dart';

class CategoryRepository implements CategoryInterface {
  @override
  Future<Either<CategoriesPaginateResponse, dynamic>> getAllCategories(
      {required int page, String? query}) async {
    final data = {
      'per_page': 10,
      "page": page,
      'lang': LocalStorage.getLanguage()?.locale,
      "type": "main",
      if (LocalStorage.getAddress()?.countryId != null)
        'country_id': LocalStorage.getAddress()?.countryId,
      if (LocalStorage.getAddress()?.cityId != null)
        'city_id': LocalStorage.getAddress()?.cityId,
      if (query != null) 'search': query,
    };
    try {
      final client = dioHttp.client(requireAuth: false);
      final response = await client.get(
        '/api/v1/rest/categories/parent',
        queryParameters: data,
      );
      return left(CategoriesPaginateResponse.fromJson(response.data));
    } catch (e) {
      debugPrint('==> get categories failure: $e');
      return right(AppHelper.errorHandler(e));
    }
  }

  @override
  Future<Either<CategoriesPaginateResponse, dynamic>> getAllCategoriesByShop(
      {required int page, required int shopId}) async {
    final data = {
      'per_page': 10,
      "page": page,
      "type": "main",
      'lang': LocalStorage.getLanguage()?.locale,
      "product_shop_id": shopId,
      if (LocalStorage.getAddress()?.countryId != null)
        'country_id': LocalStorage.getAddress()?.countryId,
      if (LocalStorage.getAddress()?.cityId != null)
        'city_id': LocalStorage.getAddress()?.cityId,
    };
    try {
      final client = dioHttp.client(requireAuth: false);
      final response = await client.get(
        '/api/v1/rest/categories/paginate',
        queryParameters: data,
      );
      return left(CategoriesPaginateResponse.fromJson(response.data));
    } catch (e) {
      debugPrint('==> get categories failure: $e');
      return right(AppHelper.errorHandler(e));
    }
  }
}
