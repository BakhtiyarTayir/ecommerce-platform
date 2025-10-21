// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'shop_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ShopEvent {
  BuildContext get context => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)
        fetchShops,
    required TResult Function(BuildContext context, ShopData? shop)
        fetchShopById,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchShops,
    TResult? Function(BuildContext context, ShopData? shop)? fetchShopById,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchShops,
    TResult Function(BuildContext context, ShopData? shop)? fetchShopById,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchShops value) fetchShops,
    required TResult Function(FetchShopById value) fetchShopById,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchShops value)? fetchShops,
    TResult? Function(FetchShopById value)? fetchShopById,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchShops value)? fetchShops,
    TResult Function(FetchShopById value)? fetchShopById,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ShopEventCopyWith<ShopEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShopEventCopyWith<$Res> {
  factory $ShopEventCopyWith(ShopEvent value, $Res Function(ShopEvent) then) =
      _$ShopEventCopyWithImpl<$Res, ShopEvent>;
  @useResult
  $Res call({BuildContext context});
}

/// @nodoc
class _$ShopEventCopyWithImpl<$Res, $Val extends ShopEvent>
    implements $ShopEventCopyWith<$Res> {
  _$ShopEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
  }) {
    return _then(_value.copyWith(
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FetchShopsCopyWith<$Res> implements $ShopEventCopyWith<$Res> {
  factory _$$FetchShopsCopyWith(
          _$FetchShops value, $Res Function(_$FetchShops) then) =
      __$$FetchShopsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {BuildContext context, bool? isRefresh, RefreshController? controller});
}

/// @nodoc
class __$$FetchShopsCopyWithImpl<$Res>
    extends _$ShopEventCopyWithImpl<$Res, _$FetchShops>
    implements _$$FetchShopsCopyWith<$Res> {
  __$$FetchShopsCopyWithImpl(
      _$FetchShops _value, $Res Function(_$FetchShops) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
    Object? isRefresh = freezed,
    Object? controller = freezed,
  }) {
    return _then(_$FetchShops(
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
      isRefresh: freezed == isRefresh
          ? _value.isRefresh
          : isRefresh // ignore: cast_nullable_to_non_nullable
              as bool?,
      controller: freezed == controller
          ? _value.controller
          : controller // ignore: cast_nullable_to_non_nullable
              as RefreshController?,
    ));
  }
}

/// @nodoc

class _$FetchShops implements FetchShops {
  const _$FetchShops({required this.context, this.isRefresh, this.controller});

  @override
  final BuildContext context;
  @override
  final bool? isRefresh;
  @override
  final RefreshController? controller;

  @override
  String toString() {
    return 'ShopEvent.fetchShops(context: $context, isRefresh: $isRefresh, controller: $controller)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchShops &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.isRefresh, isRefresh) ||
                other.isRefresh == isRefresh) &&
            (identical(other.controller, controller) ||
                other.controller == controller));
  }

  @override
  int get hashCode => Object.hash(runtimeType, context, isRefresh, controller);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchShopsCopyWith<_$FetchShops> get copyWith =>
      __$$FetchShopsCopyWithImpl<_$FetchShops>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)
        fetchShops,
    required TResult Function(BuildContext context, ShopData? shop)
        fetchShopById,
  }) {
    return fetchShops(context, isRefresh, controller);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchShops,
    TResult? Function(BuildContext context, ShopData? shop)? fetchShopById,
  }) {
    return fetchShops?.call(context, isRefresh, controller);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchShops,
    TResult Function(BuildContext context, ShopData? shop)? fetchShopById,
    required TResult orElse(),
  }) {
    if (fetchShops != null) {
      return fetchShops(context, isRefresh, controller);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchShops value) fetchShops,
    required TResult Function(FetchShopById value) fetchShopById,
  }) {
    return fetchShops(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchShops value)? fetchShops,
    TResult? Function(FetchShopById value)? fetchShopById,
  }) {
    return fetchShops?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchShops value)? fetchShops,
    TResult Function(FetchShopById value)? fetchShopById,
    required TResult orElse(),
  }) {
    if (fetchShops != null) {
      return fetchShops(this);
    }
    return orElse();
  }
}

abstract class FetchShops implements ShopEvent {
  const factory FetchShops(
      {required final BuildContext context,
      final bool? isRefresh,
      final RefreshController? controller}) = _$FetchShops;

  @override
  BuildContext get context;
  bool? get isRefresh;
  RefreshController? get controller;
  @override
  @JsonKey(ignore: true)
  _$$FetchShopsCopyWith<_$FetchShops> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FetchShopByIdCopyWith<$Res>
    implements $ShopEventCopyWith<$Res> {
  factory _$$FetchShopByIdCopyWith(
          _$FetchShopById value, $Res Function(_$FetchShopById) then) =
      __$$FetchShopByIdCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({BuildContext context, ShopData? shop});
}

/// @nodoc
class __$$FetchShopByIdCopyWithImpl<$Res>
    extends _$ShopEventCopyWithImpl<$Res, _$FetchShopById>
    implements _$$FetchShopByIdCopyWith<$Res> {
  __$$FetchShopByIdCopyWithImpl(
      _$FetchShopById _value, $Res Function(_$FetchShopById) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
    Object? shop = freezed,
  }) {
    return _then(_$FetchShopById(
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
      shop: freezed == shop
          ? _value.shop
          : shop // ignore: cast_nullable_to_non_nullable
              as ShopData?,
    ));
  }
}

/// @nodoc

class _$FetchShopById implements FetchShopById {
  const _$FetchShopById({required this.context, required this.shop});

  @override
  final BuildContext context;
  @override
  final ShopData? shop;

  @override
  String toString() {
    return 'ShopEvent.fetchShopById(context: $context, shop: $shop)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchShopById &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.shop, shop) || other.shop == shop));
  }

  @override
  int get hashCode => Object.hash(runtimeType, context, shop);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchShopByIdCopyWith<_$FetchShopById> get copyWith =>
      __$$FetchShopByIdCopyWithImpl<_$FetchShopById>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)
        fetchShops,
    required TResult Function(BuildContext context, ShopData? shop)
        fetchShopById,
  }) {
    return fetchShopById(context, shop);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchShops,
    TResult? Function(BuildContext context, ShopData? shop)? fetchShopById,
  }) {
    return fetchShopById?.call(context, shop);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchShops,
    TResult Function(BuildContext context, ShopData? shop)? fetchShopById,
    required TResult orElse(),
  }) {
    if (fetchShopById != null) {
      return fetchShopById(context, shop);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchShops value) fetchShops,
    required TResult Function(FetchShopById value) fetchShopById,
  }) {
    return fetchShopById(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchShops value)? fetchShops,
    TResult? Function(FetchShopById value)? fetchShopById,
  }) {
    return fetchShopById?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchShops value)? fetchShops,
    TResult Function(FetchShopById value)? fetchShopById,
    required TResult orElse(),
  }) {
    if (fetchShopById != null) {
      return fetchShopById(this);
    }
    return orElse();
  }
}

abstract class FetchShopById implements ShopEvent {
  const factory FetchShopById(
      {required final BuildContext context,
      required final ShopData? shop}) = _$FetchShopById;

  @override
  BuildContext get context;
  ShopData? get shop;
  @override
  @JsonKey(ignore: true)
  _$$FetchShopByIdCopyWith<_$FetchShopById> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ShopState {
  List<ShopData> get shops => throw _privateConstructorUsedError;
  ShopData? get shop => throw _privateConstructorUsedError;
  bool get isLoadingShops => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ShopStateCopyWith<ShopState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShopStateCopyWith<$Res> {
  factory $ShopStateCopyWith(ShopState value, $Res Function(ShopState) then) =
      _$ShopStateCopyWithImpl<$Res, ShopState>;
  @useResult
  $Res call(
      {List<ShopData> shops,
      ShopData? shop,
      bool isLoadingShops,
      bool isLoading});
}

/// @nodoc
class _$ShopStateCopyWithImpl<$Res, $Val extends ShopState>
    implements $ShopStateCopyWith<$Res> {
  _$ShopStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? shops = null,
    Object? shop = freezed,
    Object? isLoadingShops = null,
    Object? isLoading = null,
  }) {
    return _then(_value.copyWith(
      shops: null == shops
          ? _value.shops
          : shops // ignore: cast_nullable_to_non_nullable
              as List<ShopData>,
      shop: freezed == shop
          ? _value.shop
          : shop // ignore: cast_nullable_to_non_nullable
              as ShopData?,
      isLoadingShops: null == isLoadingShops
          ? _value.isLoadingShops
          : isLoadingShops // ignore: cast_nullable_to_non_nullable
              as bool,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ShopStateCopyWith<$Res> implements $ShopStateCopyWith<$Res> {
  factory _$$_ShopStateCopyWith(
          _$_ShopState value, $Res Function(_$_ShopState) then) =
      __$$_ShopStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<ShopData> shops,
      ShopData? shop,
      bool isLoadingShops,
      bool isLoading});
}

/// @nodoc
class __$$_ShopStateCopyWithImpl<$Res>
    extends _$ShopStateCopyWithImpl<$Res, _$_ShopState>
    implements _$$_ShopStateCopyWith<$Res> {
  __$$_ShopStateCopyWithImpl(
      _$_ShopState _value, $Res Function(_$_ShopState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? shops = null,
    Object? shop = freezed,
    Object? isLoadingShops = null,
    Object? isLoading = null,
  }) {
    return _then(_$_ShopState(
      shops: null == shops
          ? _value._shops
          : shops // ignore: cast_nullable_to_non_nullable
              as List<ShopData>,
      shop: freezed == shop
          ? _value.shop
          : shop // ignore: cast_nullable_to_non_nullable
              as ShopData?,
      isLoadingShops: null == isLoadingShops
          ? _value.isLoadingShops
          : isLoadingShops // ignore: cast_nullable_to_non_nullable
              as bool,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_ShopState implements _ShopState {
  const _$_ShopState(
      {final List<ShopData> shops = const [],
      this.shop = null,
      this.isLoadingShops = true,
      this.isLoading = true})
      : _shops = shops;

  final List<ShopData> _shops;
  @override
  @JsonKey()
  List<ShopData> get shops {
    if (_shops is EqualUnmodifiableListView) return _shops;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_shops);
  }

  @override
  @JsonKey()
  final ShopData? shop;
  @override
  @JsonKey()
  final bool isLoadingShops;
  @override
  @JsonKey()
  final bool isLoading;

  @override
  String toString() {
    return 'ShopState(shops: $shops, shop: $shop, isLoadingShops: $isLoadingShops, isLoading: $isLoading)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ShopState &&
            const DeepCollectionEquality().equals(other._shops, _shops) &&
            (identical(other.shop, shop) || other.shop == shop) &&
            (identical(other.isLoadingShops, isLoadingShops) ||
                other.isLoadingShops == isLoadingShops) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_shops),
      shop,
      isLoadingShops,
      isLoading);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ShopStateCopyWith<_$_ShopState> get copyWith =>
      __$$_ShopStateCopyWithImpl<_$_ShopState>(this, _$identity);
}

abstract class _ShopState implements ShopState {
  const factory _ShopState(
      {final List<ShopData> shops,
      final ShopData? shop,
      final bool isLoadingShops,
      final bool isLoading}) = _$_ShopState;

  @override
  List<ShopData> get shops;
  @override
  ShopData? get shop;
  @override
  bool get isLoadingShops;
  @override
  bool get isLoading;
  @override
  @JsonKey(ignore: true)
  _$$_ShopStateCopyWith<_$_ShopState> get copyWith =>
      throw _privateConstructorUsedError;
}
