part of 'shop_bloc.dart';

@freezed
class ShopState with _$ShopState {
  const factory ShopState({
    @Default([]) List<ShopData> shops,
    @Default(null) ShopData? shop,
    @Default(true) bool isLoadingShops,
    @Default(true) bool isLoading,
  }) = _ShopState;
}
