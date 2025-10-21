import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_remix/flutter_remix.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_speed_dial/flutter_speed_dial.dart';
import 'package:gshop/app_constants.dart';
import 'package:gshop/application/shop/shop_bloc.dart';
import 'package:gshop/domain/service/helper.dart';
import 'package:gshop/domain/service/tr_keys.dart';
import 'package:gshop/infrastructure/local_storage/local_storage.dart';
import 'package:gshop/presentation/components/button/animation_button_effect.dart';
import 'package:gshop/presentation/components/custom_scaffold.dart';
import 'package:gshop/presentation/pages/shop_one/widgets/ads_shop_one.dart';
import 'package:gshop/presentation/pages/shop_one/widgets/new_products_shop_one.dart';
import 'package:gshop/presentation/route/app_route.dart';
import 'package:gshop/presentation/style/theme/theme.dart';
import 'package:pull_to_refresh/pull_to_refresh.dart';
import 'package:url_launcher/url_launcher.dart';

import '../../components/blur_wrap.dart';
import '../../components/button/pop_button.dart';
import 'widgets/category_shop_two.dart';
import 'widgets/looks_shop_two.dart';
import 'widgets/most_products_shop_one.dart';
import 'widgets/shop_two_avatar.dart';

class ShopTwoPage extends StatefulWidget {
  final int shopId;

  const ShopTwoPage({Key? key, required this.shopId}) : super(key: key);

  @override
  State<ShopTwoPage> createState() => _ShopTwoPageState();
}

class _ShopTwoPageState extends State<ShopTwoPage> {
  late RefreshController categoryController;

  @override
  void initState() {
    categoryController = RefreshController();
    super.initState();
  }

  @override
  void dispose() {
    categoryController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return CustomScaffold(
      body: (colors) => Stack(
        children: [
          SizedBox(
            height: MediaQuery.sizeOf(context).height,
            width: MediaQuery.sizeOf(context).width,
            child: NestedScrollView(
              physics: const NeverScrollableScrollPhysics(),
              headerSliverBuilder: (BuildContext context, bool innerBox) {
                return [
                  SliverAppBar(
                    pinned: true,
                    snap: false,
                    floating: true,
                    forceElevated: true,
                    expandedHeight: 290.r,
                    toolbarHeight: 56.r,
                    elevation: 0,
                    leading: const SizedBox.shrink(),
                    backgroundColor: colors.backgroundColor,
                    flexibleSpace: FlexibleSpaceBar(
                      expandedTitleScale: 1.5,
                      collapseMode: CollapseMode.pin,
                      title: ShopTwoName(colors: colors),
                      titlePadding: EdgeInsets.only(
                        top: MediaQuery.paddingOf(context).top + 10.r,
                      ),
                      background: ShopTwoAvatar(colors: colors),
                    ),
                  )
                ];
              },
              body: ListView(
                shrinkWrap: true,
                padding: EdgeInsets.zero,
                children: [
                  CategoryShopTwo(
                    colors: colors,
                    categoryRefresh: categoryController,
                    shopId: widget.shopId,
                  ),
                  LooksShopTwo(colors: colors),
                  MostShopTwoProductList(
                    colors: colors,
                    shopId: widget.shopId,
                  ),
                  NewShopsOneProductList(
                    colors: colors,
                    shopId: widget.shopId,
                  ),
                  AdsShopOne(colors: colors)
                ],
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
                top: MediaQuery.paddingOf(context).top + 4,
                left: 14.r,
                right: 14.r),
            child: Row(
              children: [
                BlurWrap(
                  radius: BorderRadius.circular(32.r),
                  child: Container(
                    color: colors.white.withOpacity(0.2),
                    child: PopButton(color: colors.textBlack),
                  ),
                ),
                const Spacer(),
                BlurWrap(
                  radius: BorderRadius.circular(32.r),
                  child: Container(
                    color: colors.white.withOpacity(0.2),
                    child: IconButton(
                        onPressed: () {
                          AppRoute.goSearchPage(
                              context: context, shopId: widget.shopId);
                        },
                        icon: Icon(
                          FlutterRemix.search_2_line,
                          color: colors.textBlack,
                        )),
                  ),
                )
              ],
            ),
          ),
        ],
      ),
      floatingButton: (colors) => _connectButton(colors, context),
    );
  }

  Widget _connectButton(CustomColorSet colors, BuildContext context) {
    return BlocBuilder<ShopBloc, ShopState>(
      builder: (context, state) {
        return SpeedDial(
          spacing: 3,
          mini: true,
          childPadding: const EdgeInsets.all(5),
          spaceBetweenChildren: 4,
          dialRoot: (ctx, open, toggleChildren) {
            return ButtonEffectAnimation(
              onTap: toggleChildren,
              child: Container(
                decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: colors.primary,
                    boxShadow: [
                      BoxShadow(
                          color: colors.primary,
                          offset: const Offset(0, 20),
                          blurRadius: 40,
                          spreadRadius: 0)
                    ]),
                padding: EdgeInsets.all(16.r),
                child: Icon(
                  open ? FlutterRemix.close_line : FlutterRemix.message_3_fill,
                  color: colors.white,
                  size: 30.r,
                ),
              ),
            );
          },
          elevation: 8.0,
          animationCurve: Curves.elasticInOut,
          isOpenOnStart: false,
          shape: const StadiumBorder(),
          children: [
            SpeedDialChild(
              child: Icon(
                FlutterRemix.message_3_fill,
                color: colors.white,
              ),
              backgroundColor: colors.bottomBarColor,
              onTap: () {
                if (context.read<ShopBloc>().state.shop?.phone != null) {
                  try {
                    final Uri smsLaunchUri = Uri(
                      scheme: 'sms',
                      path: context.read<ShopBloc>().state.shop?.phone,
                      queryParameters: <String, String>{
                        'body': Uri.encodeComponent('Hello '),
                      },
                    );
                    launchUrl(smsLaunchUri);
                  } catch (e) {
                    AppHelper.openDialog(context: context, title: e.toString());
                  }
                  return;
                }
                AppHelper.openDialog(
                    context: context,
                    title: AppHelper.getTrn(TrKeys.thisShopDontEnterContact));
              },
            ),
            SpeedDialChild(
              child: Icon(
                FlutterRemix.phone_fill,
                color: colors.white,
              ),
              backgroundColor: colors.bottomBarColor,
              onTap: () {
                if (context.read<ShopBloc>().state.shop?.phone != null) {
                  try {
                    final Uri launchUri = Uri(
                      scheme: 'tel',
                      path: context.read<ShopBloc>().state.shop?.phone,
                    );
                    launchUrl(launchUri);
                  } catch (e) {
                    AppHelper.openDialog(context: context, title: e.toString());
                  }
                  return;
                }
                AppHelper.openDialog(
                    context: context,
                    title: AppHelper.getTrn(TrKeys.thisShopDontEnterContact));
              },
            ),
            SpeedDialChild(
              child: Icon(
                FlutterRemix.messenger_fill,
                color: colors.white,
              ),
              backgroundColor: colors.bottomBarColor,
              onTap: () {
                if (LocalStorage.getToken().isEmpty) {
                  AppRoute.goLogin(context);
                  return;
                }
                AppRoute.goChat(
                  context: context,
                  senderId: state.shop?.userId ?? 0,
                );
              },
            ),
            for (int i = 0; i < (state.shop?.socials?.length ?? 0); i++)
              SpeedDialChild(
                child: Icon(
                  AppConstants.socialIcon[state.shop?.socials?[i].type],
                  color: colors.white,
                ),
                backgroundColor: colors.bottomBarColor,
                onTap: () {
                  final Uri launchUri =
                      Uri.parse(state.shop?.socials?[i].content ?? "");
                  launchUrl(launchUri);
                },
              )
          ],
        );
      },
    );
  }
}
