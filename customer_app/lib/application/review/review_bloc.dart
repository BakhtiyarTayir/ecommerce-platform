// ignore_for_file: depend_on_referenced_packages

import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:bloc/bloc.dart';
import 'package:gshop/app_constants.dart';
import 'package:gshop/domain/interface/gallery.dart';
import 'package:gshop/domain/interface/review.dart';
import 'package:gshop/domain/model/model/reivew_statistic_model.dart';
import 'package:gshop/domain/model/response/review_pagination_response.dart';
import 'package:gshop/domain/service/helper.dart';
import 'package:pull_to_refresh/pull_to_refresh.dart';

part 'review_event.dart';

part 'review_state.dart';

part 'review_bloc.freezed.dart';

class ReviewBloc extends Bloc<ReviewEvent, ReviewState> {
  final ReviewInterface _reviewRepo;
  final GalleryInterface _galleryRepository;

  ReviewBloc(this._reviewRepo, this._galleryRepository)
      : super(const ReviewState()) {
    int page = 0;

    on<SetReview>((event, emit) {
      emit(state.copyWith(review: event.review));
    });

    on<SetImage>((event, emit) {
      List<String> list = List.from(state.listOfImage);
      list.add(event.imagePath);
      emit(state.copyWith(listOfImage: list));
    });

    on<SendReview>((event, emit) async {
      emit(state.copyWith(isButtonLoading: true));
      final List listOfImage = [];
      if (state.listOfImage.isNotEmpty) {
        final res = await _galleryRepository.uploadMultipleImage(
            state.listOfImage, UploadType.reviews);
        res.fold((l) {
          listOfImage.addAll(l.data?.title ?? []);
        },
            (r) => AppHelper.errorSnackBar(
                context: event.context, message: r.toString()));
      }
      final Either<bool, dynamic> res;
      if (event.shopId != null) {
        res = await _reviewRepo.sendReviewShop(
            list: listOfImage,
            shopId: event.shopId,
            title: event.comment,
            rate: state.review);
      } else if (event.productUuid != null) {
        res = await _reviewRepo.sendReviewProduct(
            list: listOfImage,
            productUuid: event.productUuid,
            title: event.comment,
            rate: state.review);
      } else if (event.orderId != null) {
        res = await _reviewRepo.sendReviewOrder(
            list: listOfImage,
            orderId: event.orderId,
            title: event.comment,
            rate: state.review);
      } else {
        res = await _reviewRepo.sendReviewBlog(
            list: listOfImage,
            blogId: event.blogId,
            title: event.comment,
            rate: state.review);
      }

      res.fold((l) {
        emit(state.copyWith(isButtonLoading: false, isAddButton: false));
        event.onSuccess();
      }, (r) {
        emit(state.copyWith(isButtonLoading: false));
        AppHelper.errorSnackBar(
            context: event.context, message: r, typeFixed: true);
      });
    });

    on<FetchReviewList>((event, emit) async {
      if (event.isRefresh ?? false) {
        event.controller?.resetNoData();
        page = 0;
        emit(state.copyWith(list: [], isLoading: true));
      }
      final res = await _reviewRepo.fetchReviewList(
          page: ++page,
          shopId: event.shopId,
          productUuid: event.productUuid,
          driverId: event.driverId,
          blogId: event.blogId);
      res.fold((l) {
        List<ReviewModel> list = List.from(state.list);
        list.addAll(l.data ?? []);
        emit(state.copyWith(
          isLoading: false,
          list: list,
        ));
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
        emit(state.copyWith(isLoading: false));
        if (event.isRefresh ?? false) {
          event.controller?.refreshFailed();
        }
        event.controller?.loadFailed();
        AppHelper.errorSnackBar(
          context: event.context,
          message: r,
        );
      });
    });

    on<FetchReview>((event, emit) async {
      if (event.blogId != null) {
        emit(state.copyWith(isAddButton: true));
        return;
      }
      final res = await _reviewRepo.fetchReview(
        shopId: event.shopId,
        productId: event.productId,
        driverId: event.driverId,
      );

      res.fold((l) {
        emit(state.copyWith(reviewCount: l));
      }, (r) {
        AppHelper.errorSnackBar(
            context: event.context, message: r, typeFixed: true);
      });
      if (event.driverId == null) {
        final response = await _reviewRepo.checkReview(
            productId: event.productId, shopId: event.shopId);
        response.fold((l) {
          emit(
            state.copyWith(
              isAddButton: ((l.data?.ordered ?? false)),
            ),
          );
        }, (r) {});
      } else {
        emit(state.copyWith(isAddButton: true));
      }
    });
  }
}
