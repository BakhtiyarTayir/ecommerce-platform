// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'brand_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$BrandEvent {
  BuildContext get context => throw _privateConstructorUsedError;
  bool? get isRefresh => throw _privateConstructorUsedError;
  int? get shopId => throw _privateConstructorUsedError;
  RefreshController? get controller => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BuildContext context, bool? isRefresh,
            int? shopId, RefreshController? controller)
        fetchBrands,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BuildContext context, bool? isRefresh, int? shopId,
            RefreshController? controller)?
        fetchBrands,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BuildContext context, bool? isRefresh, int? shopId,
            RefreshController? controller)?
        fetchBrands,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchBrands value) fetchBrands,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchBrands value)? fetchBrands,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchBrands value)? fetchBrands,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BrandEventCopyWith<BrandEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BrandEventCopyWith<$Res> {
  factory $BrandEventCopyWith(
          BrandEvent value, $Res Function(BrandEvent) then) =
      _$BrandEventCopyWithImpl<$Res, BrandEvent>;
  @useResult
  $Res call(
      {BuildContext context,
      bool? isRefresh,
      int? shopId,
      RefreshController? controller});
}

/// @nodoc
class _$BrandEventCopyWithImpl<$Res, $Val extends BrandEvent>
    implements $BrandEventCopyWith<$Res> {
  _$BrandEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
    Object? isRefresh = freezed,
    Object? shopId = freezed,
    Object? controller = freezed,
  }) {
    return _then(_value.copyWith(
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
      isRefresh: freezed == isRefresh
          ? _value.isRefresh
          : isRefresh // ignore: cast_nullable_to_non_nullable
              as bool?,
      shopId: freezed == shopId
          ? _value.shopId
          : shopId // ignore: cast_nullable_to_non_nullable
              as int?,
      controller: freezed == controller
          ? _value.controller
          : controller // ignore: cast_nullable_to_non_nullable
              as RefreshController?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FetchBrandsCopyWith<$Res>
    implements $BrandEventCopyWith<$Res> {
  factory _$$FetchBrandsCopyWith(
          _$FetchBrands value, $Res Function(_$FetchBrands) then) =
      __$$FetchBrandsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {BuildContext context,
      bool? isRefresh,
      int? shopId,
      RefreshController? controller});
}

/// @nodoc
class __$$FetchBrandsCopyWithImpl<$Res>
    extends _$BrandEventCopyWithImpl<$Res, _$FetchBrands>
    implements _$$FetchBrandsCopyWith<$Res> {
  __$$FetchBrandsCopyWithImpl(
      _$FetchBrands _value, $Res Function(_$FetchBrands) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
    Object? isRefresh = freezed,
    Object? shopId = freezed,
    Object? controller = freezed,
  }) {
    return _then(_$FetchBrands(
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
      isRefresh: freezed == isRefresh
          ? _value.isRefresh
          : isRefresh // ignore: cast_nullable_to_non_nullable
              as bool?,
      shopId: freezed == shopId
          ? _value.shopId
          : shopId // ignore: cast_nullable_to_non_nullable
              as int?,
      controller: freezed == controller
          ? _value.controller
          : controller // ignore: cast_nullable_to_non_nullable
              as RefreshController?,
    ));
  }
}

/// @nodoc

class _$FetchBrands implements FetchBrands {
  const _$FetchBrands(
      {required this.context, this.isRefresh, this.shopId, this.controller});

  @override
  final BuildContext context;
  @override
  final bool? isRefresh;
  @override
  final int? shopId;
  @override
  final RefreshController? controller;

  @override
  String toString() {
    return 'BrandEvent.fetchBrands(context: $context, isRefresh: $isRefresh, shopId: $shopId, controller: $controller)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchBrands &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.isRefresh, isRefresh) ||
                other.isRefresh == isRefresh) &&
            (identical(other.shopId, shopId) || other.shopId == shopId) &&
            (identical(other.controller, controller) ||
                other.controller == controller));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, context, isRefresh, shopId, controller);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchBrandsCopyWith<_$FetchBrands> get copyWith =>
      __$$FetchBrandsCopyWithImpl<_$FetchBrands>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BuildContext context, bool? isRefresh,
            int? shopId, RefreshController? controller)
        fetchBrands,
  }) {
    return fetchBrands(context, isRefresh, shopId, controller);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BuildContext context, bool? isRefresh, int? shopId,
            RefreshController? controller)?
        fetchBrands,
  }) {
    return fetchBrands?.call(context, isRefresh, shopId, controller);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BuildContext context, bool? isRefresh, int? shopId,
            RefreshController? controller)?
        fetchBrands,
    required TResult orElse(),
  }) {
    if (fetchBrands != null) {
      return fetchBrands(context, isRefresh, shopId, controller);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchBrands value) fetchBrands,
  }) {
    return fetchBrands(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchBrands value)? fetchBrands,
  }) {
    return fetchBrands?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchBrands value)? fetchBrands,
    required TResult orElse(),
  }) {
    if (fetchBrands != null) {
      return fetchBrands(this);
    }
    return orElse();
  }
}

abstract class FetchBrands implements BrandEvent {
  const factory FetchBrands(
      {required final BuildContext context,
      final bool? isRefresh,
      final int? shopId,
      final RefreshController? controller}) = _$FetchBrands;

  @override
  BuildContext get context;
  @override
  bool? get isRefresh;
  @override
  int? get shopId;
  @override
  RefreshController? get controller;
  @override
  @JsonKey(ignore: true)
  _$$FetchBrandsCopyWith<_$FetchBrands> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$BrandState {
  List<BrandData> get brands => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BrandStateCopyWith<BrandState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BrandStateCopyWith<$Res> {
  factory $BrandStateCopyWith(
          BrandState value, $Res Function(BrandState) then) =
      _$BrandStateCopyWithImpl<$Res, BrandState>;
  @useResult
  $Res call({List<BrandData> brands, bool isLoading});
}

/// @nodoc
class _$BrandStateCopyWithImpl<$Res, $Val extends BrandState>
    implements $BrandStateCopyWith<$Res> {
  _$BrandStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? brands = null,
    Object? isLoading = null,
  }) {
    return _then(_value.copyWith(
      brands: null == brands
          ? _value.brands
          : brands // ignore: cast_nullable_to_non_nullable
              as List<BrandData>,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_BrandStateCopyWith<$Res>
    implements $BrandStateCopyWith<$Res> {
  factory _$$_BrandStateCopyWith(
          _$_BrandState value, $Res Function(_$_BrandState) then) =
      __$$_BrandStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<BrandData> brands, bool isLoading});
}

/// @nodoc
class __$$_BrandStateCopyWithImpl<$Res>
    extends _$BrandStateCopyWithImpl<$Res, _$_BrandState>
    implements _$$_BrandStateCopyWith<$Res> {
  __$$_BrandStateCopyWithImpl(
      _$_BrandState _value, $Res Function(_$_BrandState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? brands = null,
    Object? isLoading = null,
  }) {
    return _then(_$_BrandState(
      brands: null == brands
          ? _value._brands
          : brands // ignore: cast_nullable_to_non_nullable
              as List<BrandData>,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_BrandState implements _BrandState {
  const _$_BrandState(
      {final List<BrandData> brands = const [], this.isLoading = true})
      : _brands = brands;

  final List<BrandData> _brands;
  @override
  @JsonKey()
  List<BrandData> get brands {
    if (_brands is EqualUnmodifiableListView) return _brands;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_brands);
  }

  @override
  @JsonKey()
  final bool isLoading;

  @override
  String toString() {
    return 'BrandState(brands: $brands, isLoading: $isLoading)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BrandState &&
            const DeepCollectionEquality().equals(other._brands, _brands) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_brands), isLoading);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BrandStateCopyWith<_$_BrandState> get copyWith =>
      __$$_BrandStateCopyWithImpl<_$_BrandState>(this, _$identity);
}

abstract class _BrandState implements BrandState {
  const factory _BrandState(
      {final List<BrandData> brands, final bool isLoading}) = _$_BrandState;

  @override
  List<BrandData> get brands;
  @override
  bool get isLoading;
  @override
  @JsonKey(ignore: true)
  _$$_BrandStateCopyWith<_$_BrandState> get copyWith =>
      throw _privateConstructorUsedError;
}
