// ignore_for_file: deprecated_member_use


import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_displaymode/flutter_displaymode.dart';
import 'package:flutter_isolate/flutter_isolate.dart';

import 'package:flutter_native_splash/flutter_native_splash.dart';
import 'package:flutter_remix/flutter_remix.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gshop/application/auth/auth_bloc.dart';
import 'package:gshop/application/banner/banner_bloc.dart';
import 'package:gshop/application/blog/blog_bloc.dart';
import 'package:gshop/application/brand/brand_bloc.dart';
import 'package:gshop/application/cart/cart_bloc.dart';
import 'package:gshop/application/category/category_bloc.dart';
import 'package:gshop/application/main/main_bloc.dart';
import 'package:gshop/application/notification/notification_bloc.dart';
import 'package:gshop/application/products/product_bloc.dart';
import 'package:gshop/application/profile/profile_bloc.dart';
import 'package:gshop/application/shop/shop_bloc.dart';
import 'package:gshop/application/story/story_bloc.dart';

import 'package:gshop/domain/di/dependency_manager.dart';
import 'package:gshop/domain/service/helper.dart';
import 'package:gshop/infrastructure/local_storage/local_storage.dart';
import 'package:gshop/infrastructure/repository/settings_repository.dart';
import 'package:provider/provider.dart';
import 'package:pull_to_refresh/pull_to_refresh.dart';

import 'pages/auth/auth_page.dart';
import 'pages/main/main_page.dart';
import 'style/style.dart';
import 'style/theme/theme.dart';

@pragma('vm:entry-point')
Future<int> getOtherTranslation(int arg) async {
  final settingsRepository = SettingsRepository();
  final res = await settingsRepository.getLanguages(arg: true);
  res.fold((l) {
    l.data?.forEach((e) async {
      final translations =
          await settingsRepository.getMobileTranslations(lang: e.locale);
      translations.fold((d) {
        LocalStorage.setOtherTranslations(
            translations: d.data, key: e.id.toString());
      }, (r) => null);
    });
  }, (r) => null);
  return 0;
}

class AppWidget extends StatefulWidget {
  const AppWidget({Key? key}) : super(key: key);

  @override
  State<AppWidget> createState() => _AppWidgetState();
}

class _AppWidgetState extends State<AppWidget> {

  Future isolate()  {
    return FlutterIsolate.spawn(getOtherTranslation, 0);
  }

  @override
  void initState() {
    if (LocalStorage.getTranslations().isNotEmpty) {
      fetchSettingNoAwait();
    }
    isolate();
    FlutterDisplayMode.setHighRefreshRate();
    super.initState();
  }

  Future fetchSetting() async {
    final connect = await Connectivity().checkConnectivity();
    if (connect == ConnectivityResult.wifi ||
        connect == ConnectivityResult.mobile) {
      settingsRepository.getGlobalSettings();
      await settingsRepository.getLanguages();
      await settingsRepository.getMobileTranslations();
      if (LocalStorage.getSelectedCurrency() == null) {
        settingsRepository.getCurrencies();
      }
    }
  }

  Future fetchSettingNoAwait() async {
    settingsRepository.getGlobalSettings();
    settingsRepository.getLanguages();
    settingsRepository.getMobileTranslations();
    if (LocalStorage.getSelectedCurrency() == null) {
      settingsRepository.getCurrencies();
    }
  }



  @override
  Widget build(BuildContext context) {
    return FutureBuilder(
        future: Future.wait({
          AppTheme.create,
          if (LocalStorage.getTranslations().isEmpty) fetchSetting()
        }),
        builder: (context, AsyncSnapshot<List<dynamic>> snapshot) {
          if (snapshot.hasData) {
            FlutterNativeSplash.remove();
            final AppTheme theme = snapshot.data?[0];
            return ScreenUtilInit(
              useInheritedMediaQuery: true,
              designSize: const Size(375, 812),
              builder: (context, child) {
                return RefreshConfiguration(
                  footerBuilder: () => const ClassicFooter(
                    idleIcon: SizedBox.shrink(),
                    idleText: "",
                    noDataText: "",
                  ),
                  headerBuilder: () => const WaterDropHeader(
                    waterDropColor: CustomStyle.primary,
                    idleIcon: Icon(
                      FlutterRemix.plane_fill,
                      size: 15,
                      color: CustomStyle.white,
                    ),
                  ),
                  child: ChangeNotifierProvider(
                    create: (BuildContext context) => theme,
                    child: MaterialApp(
                      title: AppHelper.getAppName(),
                      builder: (context, child) => ScrollConfiguration(
                        behavior: MyBehavior(),
                        child: child!,
                      ),
                      debugShowCheckedModeBanner: false,
                      home: LocalStorage.getToken().isEmpty ? _auth() : _main(),
                    ),
                  ),
                );
              },
            );
          }
          return const SizedBox.shrink();
        });
  }

  BlocProvider<AuthBloc> _auth() {
    return BlocProvider(
      create: (context) => AuthBloc(authRepository),
      child: const AuthPage(),
    );
  }

  MultiBlocProvider _main() {
    return MultiBlocProvider(
      providers: [
        BlocProvider<MainBloc>(create: (context) => MainBloc()),
        BlocProvider<ProfileBloc>(
          create: (context) => ProfileBloc(
              userRepository, settingsRepository, galleryRepository),
        ),
        BlocProvider<CategoryBloc>(
          create: (context) => CategoryBloc(categoriesRepository)
            ..add(
                CategoryEvent.fetchCategory(context: context, isRefresh: true)),
        ),
        BlocProvider<ShopBloc>(
          create: (context) => ShopBloc(shopsRepository)
            ..add(ShopEvent.fetchShops(context: context, isRefresh: true)),
        ),
        BlocProvider<StoryBloc>(
          create: (context) => StoryBloc(shopsRepository)
            ..add(StoryEvent.fetchStory(context: context, isRefresh: true)),
        ),
        BlocProvider<ProductBloc>(
          create: (context) => ProductBloc(productsRepository)
            ..add(ProductEvent.fetchMostSaleProduct(
                context: context, isRefresh: true))
            ..add(
                ProductEvent.fetchNewProduct(context: context, isRefresh: true))
            ..add(ProductEvent.fetchAllProduct(
                context: context, isRefresh: true)),
        ),
        BlocProvider<BlogBloc>(
          create: (context) => BlogBloc(blogsRepository)
            ..add(BlogEvent.fetchBlog(context: context, isRefresh: true)),
        ),
        BlocProvider<BannerBloc>(
          create: (context) => BannerBloc(bannersRepository)
            ..add(BannerEvent.fetchBanner(context: context, isRefresh: true))
            ..add(BannerEvent.fetchAdsBanner(context: context, isRefresh: true))
            ..add(BannerEvent.fetchLooks(context: context, isRefresh: true))
            ..add(BannerEvent.fetchAdsListProduct(
                context: context, isRefresh: true)),
        ),
        LocalStorage.getToken().isNotEmpty
            ? BlocProvider<CartBloc>(
                create: (context) => CartBloc(cartRepository)
                  ..add(CartEvent.getCart(context: context)),
              )
            : BlocProvider<CartBloc>(
                create: (context) => CartBloc(cartRepository)),
        if (LocalStorage.getToken().isNotEmpty)
          BlocProvider<NotificationBloc>(
              create: (context) => NotificationBloc(userRepository)
                ..add(NotificationEvent.fetchCount(context: context))),
        BlocProvider<BrandBloc>(
            create: (context) => BrandBloc(brandsRepository)
              ..add(BrandEvent.fetchBrands(context: context))),
      ],
      child: const MainPage(),
    );
  }
}

class MyBehavior extends ScrollBehavior {
  @override
  Widget buildOverscrollIndicator(
          BuildContext context, Widget child, ScrollableDetails details) =>
      child;
}
