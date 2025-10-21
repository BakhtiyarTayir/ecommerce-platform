import 'package:colornames/colornames.dart';
import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_remix/flutter_remix.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_vibrate/flutter_vibrate.dart';
import 'package:ftoast/ftoast.dart';
import 'package:gshop/app_constants.dart';
import 'package:gshop/application/cart/cart_bloc.dart';
import 'package:gshop/application/products/product_bloc.dart';
import 'package:gshop/domain/model/model/product_model.dart';
import 'package:gshop/domain/model/model/review_data.dart';
import 'package:gshop/domain/model/response/delivery_point_response.dart';
import 'package:gshop/domain/model/response/global_settings_response.dart';
import 'package:gshop/domain/service/tr_keys.dart';
import 'package:gshop/infrastructure/local_storage/local_storage.dart';
import 'package:gshop/presentation/components/button/animation_button_effect.dart';
import 'package:gshop/presentation/components/button/custom_button.dart';
import 'package:gshop/presentation/style/style.dart';
import 'package:gshop/presentation/style/theme/theme.dart';
import 'package:gshop/presentation/style/theme/theme_warpper.dart';
import 'package:intl/intl.dart';

abstract class AppHelper {
  AppHelper._();

  static DateTime dateFormatYMD(DateTime? time) {
    return DateTime.tryParse(
            DateFormat("yyyy-MM-dd").format(time ?? DateTime.now())) ??
        DateTime.now();
  }

  static String dateFormatMDYHm(DateTime? time) {
    return DateFormat("MMM d, yyyy - HH:mm").format(time ?? DateTime.now());
  }

  static String dateFormatYMDHm(DateTime? time) {
    return DateFormat("yyyy-MM-dd HH:mm").format(time ?? DateTime.now());
  }

  static String dateFormatDMY(DateTime? time) {
    return DateFormat("d MMM, yyyy").format(time ?? DateTime.now());
  }

  static String dateFormatDM(DateTime? time) {
    if (DateTime.now().year == time?.year) {
      return DateFormat("d MMMM").format(time ?? DateTime.now());
    }
    return DateFormat("d MMMM, yyyy").format(time ?? DateTime.now());
  }

  static String dateFormatForChat(DateTime? time) {
    if ((DateTime.now().difference(time ?? DateTime.now()).inHours) > 24 &&
        (DateTime.now().difference(time ?? DateTime.now()).inDays) < 7) {
      return DateFormat("EEEE").format(time ?? DateTime.now());
    }
    if ((DateTime.now().difference(time ?? DateTime.now()).inDays) > 7) {
      return DateFormat("MMM/d/yyyy").format(time ?? DateTime.now());
    }
    return DateFormat("HH:mm").format(time ?? DateTime.now());
  }

  static String dateFormatForNotification(DateTime? time) {
    return DateFormat("d MMM, h:mm a").format(time ?? DateTime.now());
  }

  static String errorHandler(e, {String? statusCode}) {
    return (e.runtimeType == DioException)
        ? ((e as DioException).response?.data["message"] == "Bad request."
            ? e.response?.data["params"] != null
                ? (e.response?.data["params"] as Map).values.first[0]
                : e.response?.data["message"]
            : e.response?.data["message"])
        : e.toString();
  }

  static String numberFormat(
      {num? number, String? symbol, bool? isOrder, int? decimalDigits}) {
    if (LocalStorage.getSelectedCurrency()?.position == "before") {
      return NumberFormat.currency(
        customPattern: '\u00a4#,###.#',
        symbol: (isOrder ?? false)
            ? symbol
            : LocalStorage.getSelectedCurrency()?.symbol,
        decimalDigits: decimalDigits ?? 2,
      ).format(number ?? 0);
    } else {
      return NumberFormat.currency(
        customPattern: '#,###.#\u00a4',
        symbol: (isOrder ?? false)
            ? symbol
            : LocalStorage.getSelectedCurrency()?.symbol,
        decimalDigits: decimalDigits ?? 2,
      ).format(number ?? 0);
    }
  }

  static openDialog({
    required BuildContext context,
    required String title,
  }) {
    return showDialog(
      context: context,
      builder: (_) {
        return ThemeWrapper(
          builder: (colors, controller) {
            return Dialog(
              backgroundColor: colors.transparent,
              insetPadding: EdgeInsets.symmetric(horizontal: 16.w),
              child: Container(
                margin: EdgeInsets.all(24.w),
                width: double.infinity,
                padding: EdgeInsets.all(24.w),
                decoration: BoxDecoration(
                  color: colors.backgroundColor,
                  borderRadius: BorderRadius.circular(24.r),
                ),
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      Text(
                        title,
                        textAlign: TextAlign.center,
                        style: CustomStyle.interNormal(
                            color: colors.textBlack, size: 18),
                      ),
                      24.verticalSpace,
                      CustomButton(
                        onTap: () => Navigator.pop(context),
                        title: AppHelper.getTrn(TrKeys.close),
                        bgColor: CustomStyle.primary,
                        titleColor: CustomStyle.white,
                      ),
                    ],
                  ),
                ),
              ),
            );
          },
        );
      },
    );
  }

  static showCustomDialog({
    required BuildContext context,
    required Widget content,
  }) {
    return showDialog(
      context: context,
      builder: (_) {
        return ThemeWrapper(
          builder: (colors, controller) {
            return Dialog(
              backgroundColor: colors.transparent,
              insetPadding: EdgeInsets.symmetric(horizontal: 16.w),
              child: content,
            );
          },
        );
      },
    );
  }

  static openDialogImagePicker({
    required BuildContext context,
    required VoidCallback openCamera,
    required VoidCallback openGallery,
  }) {
    return showDialog(
      context: context,
      builder: (_) {
        return ThemeWrapper(
          builder: (colors, controller) {
            return Dialog(
              backgroundColor: colors.transparent,
              insetPadding: EdgeInsets.symmetric(horizontal: 16.w),
              child: Container(
                margin: EdgeInsets.all(24.w),
                width: double.infinity,
                padding: EdgeInsets.all(24.w),
                decoration: BoxDecoration(
                  color: colors.backgroundColor,
                  borderRadius: BorderRadius.circular(24.r),
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      AppHelper.getTrn(TrKeys.selectPhoto),
                      textAlign: TextAlign.center,
                      style: CustomStyle.interNormal(
                          color: colors.textBlack, size: 18),
                    ),
                    const Divider(),
                    8.verticalSpace,
                    ButtonEffectAnimation(
                      onTap: openCamera,
                      child: Padding(
                        padding: EdgeInsets.symmetric(
                            horizontal: 16.r, vertical: 8.r),
                        child: Row(
                          children: [
                            Icon(
                              FlutterRemix.camera_lens_line,
                              color: colors.textBlack,
                            ),
                            4.horizontalSpace,
                            Text(
                              AppHelper.getTrn(TrKeys.takePhoto),
                              textAlign: TextAlign.center,
                              style: CustomStyle.interNormal(
                                  color: colors.textBlack, size: 16),
                            ),
                          ],
                        ),
                      ),
                    ),
                    8.verticalSpace,
                    ButtonEffectAnimation(
                      onTap: openGallery,
                      child: Padding(
                        padding: EdgeInsets.symmetric(
                            horizontal: 16.r, vertical: 8.r),
                        child: Row(
                          children: [
                            Icon(
                              FlutterRemix.gallery_line,
                              color: colors.textBlack,
                            ),
                            4.horizontalSpace,
                            Text(
                              AppHelper.getTrn(TrKeys.chooseFromLibrary),
                              textAlign: TextAlign.center,
                              style: CustomStyle.interNormal(
                                  color: colors.textBlack, size: 16),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            );
          },
        );
      },
    );
  }

  static errorSnackBar(
      {required BuildContext context,
      required String message,
      bool typeFixed = false}) {
    FToast.toast(context,
        toast: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
                padding: EdgeInsets.all(16.r),
                margin: EdgeInsets.only(
                    bottom: MediaQuery.sizeOf(context).height / 1.5,
                    left: 32.r,
                    right: 32.r),
                decoration: BoxDecoration(
                    color: CustomStyle.primary,
                    borderRadius: BorderRadius.circular(8.r)),
                child: Text(
                  message,
                  style: CustomStyle.interNormal(
                      color: CustomStyle.white, size: 14),
                ))
          ],
        ));
  }

  static void showCustomModalBottomSheet({
    required BuildContext context,
    required Widget modal,
    double radius = 24,
    bool isDrag = true,
    bool isDismissible = true,
    double paddingTop = 200,
  }) {
    showModalBottomSheet(
      isDismissible: isDismissible,
      enableDrag: isDrag,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(radius.r),
          topRight: Radius.circular(radius.r),
        ),
      ),
      isScrollControlled: true,
      constraints: BoxConstraints(
        maxHeight: MediaQuery.sizeOf(context).height - paddingTop.r,
      ),
      backgroundColor: CustomStyle.transparent,
      context: context,
      builder: (context) => modal,
    );
  }

  static void showCustomModalBottomSheetDrag({
    required BuildContext context,
    required Function(ScrollController controller) modal,
    double radius = 24,
    bool isDrag = true,
    bool isDismissible = true,
    double paddingTop = 200,
    double maxChildSize = 0.9,
  }) {
    showModalBottomSheet(
      isDismissible: isDismissible,
      enableDrag: isDrag,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(radius.r),
          topRight: Radius.circular(radius.r),
        ),
      ),
      isScrollControlled: true,
      constraints: BoxConstraints(
        maxHeight: MediaQuery.sizeOf(context).height - paddingTop.r,
      ),
      backgroundColor: CustomStyle.transparent,
      context: context,
      builder: (context) => DraggableScrollableSheet(
        initialChildSize: maxChildSize,
        maxChildSize: maxChildSize,
        expand: false,
        builder: (BuildContext context, ScrollController scrollController) {
          return modal(scrollController);
        },
      ),
    );
  }

  static addProduct(
      {required BuildContext context,
      required ProductData? product,
      required Stocks? stock}) {
    if ((stock?.quantity ?? 0) <= 0) {
      Vibrate.feedback(FeedbackType.error);
      openDialog(
          context: context, title: AppHelper.getTrn(TrKeys.errorQuantity));
      return;
    }
    Vibrate.feedback(FeedbackType.selection);
    int count = getCountCart(productId: product?.id, stockId: stock?.id);
    String? image;
    stock?.extras?.forEach((element) {
      if (element.group?.type == "color") {
        image = checkIfImage(element.value, product?.stocks)?.path;
        return;
      }
    });
    if (count >= (product?.maxQty ?? 100)) {
      openDialog(
          context: context,
          title: "${AppHelper.getTrn(TrKeys.errorMaxQty)} $count");
      return;
    }
    if (count >= (stock?.quantity ?? 100)) {
      openDialog(
          context: context,
          title: "${AppHelper.getTrn(TrKeys.errorQuantity)} $count");
      return;
    }
    if ((stock?.quantity ?? 100) <=
        count + (count != 0 ? 1 : product?.minQty ?? 1)) {
      LocalStorage.setCartList(
          productId: product?.id,
          stockId: stock?.id,
          image: image,
          count: count + (count != 0 ? 1 : stock?.quantity ?? 1));
      context.read<ProductBloc>().add(const ProductEvent.updateState());
      context.read<CartBloc>().add(const CartEvent.updateState());

      return;
    }

    LocalStorage.setCartList(
        productId: product?.id,
        stockId: stock?.id,
        image: image,
        count: count +
            (count != 0
                ? 1
                : (product?.minQty ?? 1) == 0
                    ? 1
                    : (product?.minQty ?? 1)));
    context.read<ProductBloc>().add(const ProductEvent.updateState());
    context.read<CartBloc>().add(const CartEvent.updateState());
  }

  static removeProduct(
      {required BuildContext context,
      required ProductData? product,
      required Stocks? stock}) {
    Vibrate.feedback(FeedbackType.selection);
    int count =
        AppHelper.getCountCart(productId: product?.id, stockId: stock?.id);
    if (count <= (product?.minQty ?? 1)) {
      LocalStorage.setCartList(
          productId: product?.id, stockId: stock?.id, count: 0);
      context.read<ProductBloc>().add(const ProductEvent.updateState());
      context.read<CartBloc>().add(const CartEvent.updateState());
      return;
    }
    LocalStorage.setCartList(
        productId: product?.id, stockId: stock?.id, count: count - 1);
    context.read<ProductBloc>().add(const ProductEvent.updateState());
    context.read<CartBloc>().add(const CartEvent.updateState());
  }

  static deleteProduct(
      {required BuildContext context,
      required ProductData? product,
      required Stocks? stock}) {
    Vibrate.feedback(FeedbackType.selection);
    LocalStorage.setCartList(
        productId: product?.id, stockId: stock?.id, count: 0);
    context.read<ProductBloc>().add(const ProductEvent.updateState());
    context.read<CartBloc>().add(const CartEvent.updateState());
  }

  static String getAppName() {
    final List<SettingsData> settings = LocalStorage.getSettingsList();
    for (final setting in settings) {
      if (setting.key == 'title') {
        return setting.value ?? "";
      }
    }
    return '';
  }

  static num getCommission() {
    final List<SettingsData> settings = LocalStorage.getSettingsList();
    for (final setting in settings) {
      if (setting.key == 'commission') {
        return num.tryParse(setting.value ?? "0") ?? 0;
      }
    }
    return 0;
  }

  static bool getProductUiType() {
    final List<SettingsData> settings = LocalStorage.getSettingsList();
    for (final setting in settings) {
      if (setting.key == 'product_ui_type') {
        return setting.value == "2";
      }
    }
    return true;
  }

  static int getCartUiType() {
    // final List<SettingsData> settings = LocalStorage.getSettingsList();
    // for (final setting in settings) {
    //   if (setting.key == 'cart_ui_type') {
    //     return (int.tryParse(setting.value ?? "1") ?? 1);
    //   }
    // }
    return 2;
  }

  static int getOrderUiType() {
    final List<SettingsData> settings = LocalStorage.getSettingsList();
    for (final setting in settings) {
      if (setting.key == 'order_ui_type') {
        return (int.tryParse(setting.value ?? "1") ?? 1);
      }
    }
    return 1;
  }

  static int getType() {
    if (AppConstants.isDemo) {
      return LocalStorage.getUiType() ?? 0;
    }
    final List<SettingsData> settings = LocalStorage.getSettingsList();
    for (final setting in settings) {
      if (setting.key == 'ui_type') {
        return (int.tryParse(setting.value ?? "1") ?? 1) - 1;
      }
    }
    return 0;
  }

  static String getTrn(String trKey) {
    final Map<String, dynamic> translations = LocalStorage.getTranslations();
    return translations[trKey] ?? trKey.replaceAll(".", " ");
  }

  static bool productInclude({required int? productId, required int? stockId}) {
    final list = LocalStorage.getCartList();
    for (var element in list) {
      if (element.productId == productId && element.stockId == stockId) {
        if (element.count <= 0) {
          return false;
        }
        return true;
      }
    }
    return false;
  }

  static int getCountCart({required int? productId, required int? stockId}) {
    final list = LocalStorage.getCartList();
    for (var element in list) {
      if (element.productId == productId && element.stockId == stockId) {
        return element.count;
      }
    }
    return 0;
  }

  static RichText getSearchResultText(
      String mainText, String subtext, CustomColorSet colors) {
    if (!mainText.toUpperCase().contains(subtext.toUpperCase())) {
      return RichText(
        text: TextSpan(
          text: mainText,
          style: CustomStyle.interNormal(
              color: colors.textBlack.withOpacity(0.3), size: 14),
        ),
      );
    }
    final int startIndex =
        mainText.toUpperCase().indexOf(subtext.toUpperCase());
    final String prefixText = mainText.substring(0, startIndex);
    final String centerText =
        mainText.substring(startIndex, startIndex + subtext.length);
    final hasPostText = subtext.length + startIndex < mainText.length - 1;
    final String postText = hasPostText
        ? mainText.substring(subtext.length + startIndex, mainText.length - 1)
        : '';
    return RichText(
      text: TextSpan(
        text: prefixText,
        style: CustomStyle.interNormal(
            color: colors.textBlack.withOpacity(0.3), size: 14),
        children: <TextSpan>[
          TextSpan(
            text: centerText,
            style: CustomStyle.interNormal(color: colors.textBlack, size: 14),
          ),
          TextSpan(
            text: postText,
            style: CustomStyle.interNormal(
                color: colors.textBlack.withOpacity(0.3), size: 14),
          ),
        ],
      ),
    );
  }

  static bool checkPhone(String value) {
    String pattern = r'^[0-9]+$';
    RegExp regExp = RegExp(pattern);
    return regExp.hasMatch(value.replaceAll("+", ""));
  }

  static ExtrasType getExtraTypeByValue(String? value) {
    switch (value) {
      case 'color':
        return ExtrasType.color;
      case 'text':
        return ExtrasType.text;
      case 'image':
        return ExtrasType.image;
      default:
        return ExtrasType.text;
    }
  }

  static bool checkIfHex(String? type) {
    if (type == null || type.isEmpty) {
      return false;
    }
    if (type.length == 7 && type[0] == '#') {
      return true;
    } else {
      return false;
    }
  }

  static String getNameColor(String? value) {
    if (checkIfHex(value)) {
      final color = Color(int.parse('0xFF${value?.substring(1, 7)}'));
      return color.colorName;
    }
    return value ?? TrKeys.unKnow;
  }

  static Galleries? checkIfImage(String? value, List<Stocks>? stocks) {
    Galleries? galleries;
    stocks?.forEach((element) {
      element.extras?.forEach((e) {
        if (e.value == value) {
          if (element.galleries?.isNotEmpty ?? false) {
            galleries = element.galleries?.first;
            return;
          }
        }
      });
    });
    return galleries;
  }

  static double getInitialLatitude() {
    final List<SettingsData> settings = LocalStorage.getSettingsList();
    for (final setting in settings) {
      if (setting.key == 'location') {
        final String? latString =
            setting.value?.substring(0, setting.value?.indexOf(','));
        if (latString == null) {
          return AppConstants.demoLatitude;
        }
        final double? lat = double.tryParse(latString);
        return lat ?? AppConstants.demoLatitude;
      }
    }
    return AppConstants.demoLatitude;
  }

  static double getInitialLongitude() {
    final List<SettingsData> settings = LocalStorage.getSettingsList();
    for (final setting in settings) {
      if (setting.key == 'location') {
        final String? latString =
            setting.value?.substring(0, setting.value?.indexOf(','));
        if (latString == null) {
          return AppConstants.demoLongitude;
        }
        final String? lonString = setting.value
            ?.substring((latString.length) + 2, setting.value?.length);
        if (lonString == null) {
          return AppConstants.demoLatitude;
        }
        final double lon = double.parse(lonString);
        return lon;
      }
    }
    return AppConstants.demoLatitude;
  }

  static bool getParcel() {
    final List<SettingsData> settings = LocalStorage.getSettingsList();
    for (final setting in settings) {
      if (setting.key == 'active_parcel') {
        return setting.value == "1";
      }
    }
    return true;
  }

  static num getMinAmount() {
    final List<SettingsData> settings = LocalStorage.getSettingsList();
    for (final setting in settings) {
      if (setting.key == 'min_amount') {
        return num.tryParse(setting.value ?? "0") ?? 0;
      }
    }
    return 0;
  }

  static bool getReferralActive() {
    final List<SettingsData> settings = LocalStorage.getSettingsList();
    for (final setting in settings) {
      if (setting.key == 'referral_active') {
        return setting.value == "1";
      }
    }
    return false;
  }

  static OrderStatus getOrderStatus(String? value) {
    switch (value) {
      case 'new':
      case 'accepted':
        return OrderStatus.accepted;
      case 'ready':
        return OrderStatus.ready;
      case 'on_a_way':
        return OrderStatus.onWay;
      case 'delivered':
        return OrderStatus.delivered;
      case 'canceled':
        return OrderStatus.canceled;
      default:
        return OrderStatus.accepted;
    }
  }

  static int getOrderStatusForNumber(String? value) {
    switch (value) {
      case 'new':
      case 'accepted':
        return 1;
      case 'ready':
        return 2;
      case 'on_a_way':
        return 3;
      case 'delivered':
        return 4;
      case 'canceled':
        return 0;
      default:
        return 1;
    }
  }

  static String formatHHMMSS(int seconds) {
    seconds = (seconds % 3600).truncate();
    int minutes = (seconds / 60).truncate();
    String minutesStr = (minutes).toString().padLeft(2, '0');
    String secondsStr = (seconds % 60).toString().padLeft(2, '0');
    return "$minutesStr:$secondsStr";
  }

  static String shopTime(List<WorkingDay>? days) {
    String time = "";
    days?.forEach((element) {
      if (element.day?.toLowerCase() ==
          DateFormat("EEEE").format(DateTime.now()).toLowerCase()) {
        time = "${element.from ?? "01:00"} - ${element.to ?? "23:00"}";
        return;
      }
    });
    return time;
  }

  static String? findLowPriceStocks(List<Stocks>? stocks) {
    if (stocks?.isEmpty ?? true) {
      return numberFormat(number: 0);
    }
    num price = stocks?.first.price ?? 0;
    stocks?.forEach((element) {
      if ((element.price ?? 0) < price) {
        price = element.price ?? 0;
      }
    });
    return numberFormat(number: price);
  }
}
