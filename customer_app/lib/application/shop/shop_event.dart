part of 'shop_bloc.dart';

@freezed
abstract class ShopEvent with _$ShopEvent {
  const factory ShopEvent.fetchShops(
      {required BuildContext context,
      bool? isRefresh,
      RefreshController? controller}) = FetchShops;

  const factory ShopEvent.fetchShopById(
      {required BuildContext context,
        required  ShopData? shop}) = FetchShopById;


}
