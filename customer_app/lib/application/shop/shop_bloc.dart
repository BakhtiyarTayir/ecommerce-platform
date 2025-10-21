// ignore_for_file: depend_on_referenced_packages

import 'package:flutter/cupertino.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:bloc/bloc.dart';
import 'package:gshop/domain/interface/shop.dart';
import 'package:gshop/domain/model/model/shop_model.dart';
import 'package:gshop/domain/service/helper.dart';
import 'package:pull_to_refresh/pull_to_refresh.dart';

part 'shop_event.dart';

part 'shop_state.dart';

part 'shop_bloc.freezed.dart';

class ShopBloc extends Bloc<ShopEvent, ShopState> {
  final ShopsInterface _shopRepo;

  ShopBloc(this._shopRepo) : super(const ShopState()) {
    int page = 0;

    on<FetchShops>((event, emit) async {
      if (event.isRefresh ?? false) {
        event.controller?.resetNoData();
        page = 0;
        emit(state.copyWith(shops: [], isLoadingShops: true));
      }
      final res = await _shopRepo.getAllShops(page: ++page);
      res.fold((l) {
        List<ShopData> list = List.from(state.shops);
        list.addAll(l.data ?? []);
        emit(state.copyWith(isLoadingShops: false, shops: list));
        if (event.isRefresh ?? false) {
          event.controller?.refreshCompleted();
          return;
        } else if (l.data?.isEmpty ?? true) {
          event.controller?.loadNoData();
          return;
        }
        event.controller?.loadComplete();
        return;
      }, (r) {
        emit(state.copyWith(isLoadingShops: false));
        if (event.isRefresh ?? false) {
          event.controller?.refreshFailed();
        }
        event.controller?.loadFailed();
        AppHelper.errorSnackBar(context: event.context, message: r);
      });
    });

    on<FetchShopById>((event, emit) async {
      emit(state.copyWith(shop: event.shop, isLoading: true));
      final res = await _shopRepo.getSingleShop(event.shop?.uuid ?? "");
      res.fold((l) {
        emit(state.copyWith(isLoading: false, shop: l.data));
      }, (r) {
        emit(state.copyWith(isLoading: false));
        AppHelper.errorSnackBar(
          context: event.context,
          message: r,
          typeFixed: true,
        );
      });
    });
  }
}
