part of 'review_bloc.dart';

@freezed
class ReviewState with _$ReviewState {
  const factory ReviewState({
    @Default(3) double review,
    @Default(false) bool isAddButton,
    @Default(false) bool isLoading,
    @Default(false) bool isButtonLoading,
    @Default([]) List<ReviewModel> list,
    @Default([]) List<String> listOfImage,
    @Default(null) ReviewCountModel? reviewCount,
  }) = _ReviewState;
}
