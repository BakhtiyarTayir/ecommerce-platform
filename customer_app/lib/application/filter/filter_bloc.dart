// ignore_for_file: depend_on_referenced_packages

import 'dart:math';

import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:bloc/bloc.dart';
import 'package:gshop/app_constants.dart';
import 'package:gshop/domain/interface/products.dart';
import 'package:gshop/domain/model/response/filter_response.dart';
import 'package:gshop/domain/service/helper.dart';

part 'filter_event.dart';

part 'filter_state.dart';

part 'filter_bloc.freezed.dart';

class FilterBloc extends Bloc<FilterEvent, FilterState> {
  final ProductsInterface _productsRepo;

  FilterBloc(this._productsRepo) : super(const FilterState()) {
    on<ClearFilter>((event, emit) {
      emit(state.copyWith(
          categories: [],
          brands: [],
          extras: [],
          selectType: LayoutType.twoH,
          rangeValues: null));
    });

    on<SelectType>((event, emit) {
      emit(state.copyWith(selectType: event.selectType));
    });
    on<SetRangePrice>((event, emit) {
      emit(state.copyWith(rangeValues: event.price));
    });

    on<SetExtras>((event, emit) {
      List<int> list = List.from(state.extras ?? []);
      if (list.contains(event.id)) {
        list.remove(event.id);
      } else {
        list.add(event.id);
      }
      emit(state.copyWith(extras: list));
    });

    on<SetCategory>((event, emit) {
      List<int> list = List.from(state.categories ?? []);
      if (list.contains(event.id)) {
        list.remove(event.id);
      } else {
        list.add(event.id);
      }
      emit(state.copyWith(categories: list));
    });

    on<SetBrands>((event, emit) {
      if(event.id == -1){
        return;
      }
      List<int> list = List.from(state.brands ?? []);
      if (list.contains(event.id)) {
        list.remove(event.id);
      } else {
        list.add(event.id);
      }
      emit(state.copyWith(brands: list));
    });

    on<FetchExtras>((event, emit) async {
      if (event.isPrice) {
        emit(state.copyWith(rangeValues: null));
      }
      if (event.type != null) {
        emit(state.copyWith(type: event.type ?? "category"));
      }

      emit(state.copyWith(isLoading: true));
      final res = await _productsRepo.fetchFilter(
          type: state.type,
          extrasId: state.extras,
          categoryId: state.categories,
          parentId: event.categoryId,
          brandId: state.brands,
          priceFrom: state.rangeValues?.start,
          priceTo: state.rangeValues?.end);
      res.fold((l) {
        if (event.isPrice) {
          emit(
            state.copyWith(
                isLoading: false,
                filter: l,
                filterPrices: l.price,
                rangeValues: RangeValues(
                  (l.price?.min ?? 0).toDouble(),
                  (l.price?.max ?? 0).toDouble(),
                ),
                prices: List.generate(
                    (30).round(), (index) => (Random().nextInt(8) + 1))),
          );
          return;
        }
        emit(
          state.copyWith(isLoading: false, filter: l),
        );
      }, (r) {
        emit(state.copyWith(isLoading: false));
        AppHelper.errorSnackBar(context: event.context, message: r);
      });
    });
  }
}
