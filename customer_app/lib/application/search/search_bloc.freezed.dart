// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SearchEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String query, int? shopId) setQuery,
    required TResult Function(BuildContext context) searchShops,
    required TResult Function(BuildContext context) searchProduct,
    required TResult Function(BuildContext context) searchCategory,
    required TResult Function(BuildContext context) searchBrand,
    required TResult Function() updateRecently,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String query, int? shopId)? setQuery,
    TResult? Function(BuildContext context)? searchShops,
    TResult? Function(BuildContext context)? searchProduct,
    TResult? Function(BuildContext context)? searchCategory,
    TResult? Function(BuildContext context)? searchBrand,
    TResult? Function()? updateRecently,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String query, int? shopId)? setQuery,
    TResult Function(BuildContext context)? searchShops,
    TResult Function(BuildContext context)? searchProduct,
    TResult Function(BuildContext context)? searchCategory,
    TResult Function(BuildContext context)? searchBrand,
    TResult Function()? updateRecently,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SetQuery value) setQuery,
    required TResult Function(SearchShops value) searchShops,
    required TResult Function(SearchProduct value) searchProduct,
    required TResult Function(SearchCategory value) searchCategory,
    required TResult Function(SearchBrand value) searchBrand,
    required TResult Function(UpdateRecently value) updateRecently,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SetQuery value)? setQuery,
    TResult? Function(SearchShops value)? searchShops,
    TResult? Function(SearchProduct value)? searchProduct,
    TResult? Function(SearchCategory value)? searchCategory,
    TResult? Function(SearchBrand value)? searchBrand,
    TResult? Function(UpdateRecently value)? updateRecently,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SetQuery value)? setQuery,
    TResult Function(SearchShops value)? searchShops,
    TResult Function(SearchProduct value)? searchProduct,
    TResult Function(SearchCategory value)? searchCategory,
    TResult Function(SearchBrand value)? searchBrand,
    TResult Function(UpdateRecently value)? updateRecently,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchEventCopyWith<$Res> {
  factory $SearchEventCopyWith(
          SearchEvent value, $Res Function(SearchEvent) then) =
      _$SearchEventCopyWithImpl<$Res, SearchEvent>;
}

/// @nodoc
class _$SearchEventCopyWithImpl<$Res, $Val extends SearchEvent>
    implements $SearchEventCopyWith<$Res> {
  _$SearchEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$SetQueryCopyWith<$Res> {
  factory _$$SetQueryCopyWith(
          _$SetQuery value, $Res Function(_$SetQuery) then) =
      __$$SetQueryCopyWithImpl<$Res>;
  @useResult
  $Res call({String query, int? shopId});
}

/// @nodoc
class __$$SetQueryCopyWithImpl<$Res>
    extends _$SearchEventCopyWithImpl<$Res, _$SetQuery>
    implements _$$SetQueryCopyWith<$Res> {
  __$$SetQueryCopyWithImpl(_$SetQuery _value, $Res Function(_$SetQuery) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? query = null,
    Object? shopId = freezed,
  }) {
    return _then(_$SetQuery(
      query: null == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
      shopId: freezed == shopId
          ? _value.shopId
          : shopId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$SetQuery implements SetQuery {
  const _$SetQuery({required this.query, this.shopId});

  @override
  final String query;
  @override
  final int? shopId;

  @override
  String toString() {
    return 'SearchEvent.setQuery(query: $query, shopId: $shopId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetQuery &&
            (identical(other.query, query) || other.query == query) &&
            (identical(other.shopId, shopId) || other.shopId == shopId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, query, shopId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SetQueryCopyWith<_$SetQuery> get copyWith =>
      __$$SetQueryCopyWithImpl<_$SetQuery>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String query, int? shopId) setQuery,
    required TResult Function(BuildContext context) searchShops,
    required TResult Function(BuildContext context) searchProduct,
    required TResult Function(BuildContext context) searchCategory,
    required TResult Function(BuildContext context) searchBrand,
    required TResult Function() updateRecently,
  }) {
    return setQuery(query, shopId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String query, int? shopId)? setQuery,
    TResult? Function(BuildContext context)? searchShops,
    TResult? Function(BuildContext context)? searchProduct,
    TResult? Function(BuildContext context)? searchCategory,
    TResult? Function(BuildContext context)? searchBrand,
    TResult? Function()? updateRecently,
  }) {
    return setQuery?.call(query, shopId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String query, int? shopId)? setQuery,
    TResult Function(BuildContext context)? searchShops,
    TResult Function(BuildContext context)? searchProduct,
    TResult Function(BuildContext context)? searchCategory,
    TResult Function(BuildContext context)? searchBrand,
    TResult Function()? updateRecently,
    required TResult orElse(),
  }) {
    if (setQuery != null) {
      return setQuery(query, shopId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SetQuery value) setQuery,
    required TResult Function(SearchShops value) searchShops,
    required TResult Function(SearchProduct value) searchProduct,
    required TResult Function(SearchCategory value) searchCategory,
    required TResult Function(SearchBrand value) searchBrand,
    required TResult Function(UpdateRecently value) updateRecently,
  }) {
    return setQuery(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SetQuery value)? setQuery,
    TResult? Function(SearchShops value)? searchShops,
    TResult? Function(SearchProduct value)? searchProduct,
    TResult? Function(SearchCategory value)? searchCategory,
    TResult? Function(SearchBrand value)? searchBrand,
    TResult? Function(UpdateRecently value)? updateRecently,
  }) {
    return setQuery?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SetQuery value)? setQuery,
    TResult Function(SearchShops value)? searchShops,
    TResult Function(SearchProduct value)? searchProduct,
    TResult Function(SearchCategory value)? searchCategory,
    TResult Function(SearchBrand value)? searchBrand,
    TResult Function(UpdateRecently value)? updateRecently,
    required TResult orElse(),
  }) {
    if (setQuery != null) {
      return setQuery(this);
    }
    return orElse();
  }
}

abstract class SetQuery implements SearchEvent {
  const factory SetQuery({required final String query, final int? shopId}) =
      _$SetQuery;

  String get query;
  int? get shopId;
  @JsonKey(ignore: true)
  _$$SetQueryCopyWith<_$SetQuery> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SearchShopsCopyWith<$Res> {
  factory _$$SearchShopsCopyWith(
          _$SearchShops value, $Res Function(_$SearchShops) then) =
      __$$SearchShopsCopyWithImpl<$Res>;
  @useResult
  $Res call({BuildContext context});
}

/// @nodoc
class __$$SearchShopsCopyWithImpl<$Res>
    extends _$SearchEventCopyWithImpl<$Res, _$SearchShops>
    implements _$$SearchShopsCopyWith<$Res> {
  __$$SearchShopsCopyWithImpl(
      _$SearchShops _value, $Res Function(_$SearchShops) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
  }) {
    return _then(_$SearchShops(
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
    ));
  }
}

/// @nodoc

class _$SearchShops implements SearchShops {
  const _$SearchShops({required this.context});

  @override
  final BuildContext context;

  @override
  String toString() {
    return 'SearchEvent.searchShops(context: $context)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchShops &&
            (identical(other.context, context) || other.context == context));
  }

  @override
  int get hashCode => Object.hash(runtimeType, context);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchShopsCopyWith<_$SearchShops> get copyWith =>
      __$$SearchShopsCopyWithImpl<_$SearchShops>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String query, int? shopId) setQuery,
    required TResult Function(BuildContext context) searchShops,
    required TResult Function(BuildContext context) searchProduct,
    required TResult Function(BuildContext context) searchCategory,
    required TResult Function(BuildContext context) searchBrand,
    required TResult Function() updateRecently,
  }) {
    return searchShops(context);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String query, int? shopId)? setQuery,
    TResult? Function(BuildContext context)? searchShops,
    TResult? Function(BuildContext context)? searchProduct,
    TResult? Function(BuildContext context)? searchCategory,
    TResult? Function(BuildContext context)? searchBrand,
    TResult? Function()? updateRecently,
  }) {
    return searchShops?.call(context);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String query, int? shopId)? setQuery,
    TResult Function(BuildContext context)? searchShops,
    TResult Function(BuildContext context)? searchProduct,
    TResult Function(BuildContext context)? searchCategory,
    TResult Function(BuildContext context)? searchBrand,
    TResult Function()? updateRecently,
    required TResult orElse(),
  }) {
    if (searchShops != null) {
      return searchShops(context);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SetQuery value) setQuery,
    required TResult Function(SearchShops value) searchShops,
    required TResult Function(SearchProduct value) searchProduct,
    required TResult Function(SearchCategory value) searchCategory,
    required TResult Function(SearchBrand value) searchBrand,
    required TResult Function(UpdateRecently value) updateRecently,
  }) {
    return searchShops(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SetQuery value)? setQuery,
    TResult? Function(SearchShops value)? searchShops,
    TResult? Function(SearchProduct value)? searchProduct,
    TResult? Function(SearchCategory value)? searchCategory,
    TResult? Function(SearchBrand value)? searchBrand,
    TResult? Function(UpdateRecently value)? updateRecently,
  }) {
    return searchShops?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SetQuery value)? setQuery,
    TResult Function(SearchShops value)? searchShops,
    TResult Function(SearchProduct value)? searchProduct,
    TResult Function(SearchCategory value)? searchCategory,
    TResult Function(SearchBrand value)? searchBrand,
    TResult Function(UpdateRecently value)? updateRecently,
    required TResult orElse(),
  }) {
    if (searchShops != null) {
      return searchShops(this);
    }
    return orElse();
  }
}

abstract class SearchShops implements SearchEvent {
  const factory SearchShops({required final BuildContext context}) =
      _$SearchShops;

  BuildContext get context;
  @JsonKey(ignore: true)
  _$$SearchShopsCopyWith<_$SearchShops> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SearchProductCopyWith<$Res> {
  factory _$$SearchProductCopyWith(
          _$SearchProduct value, $Res Function(_$SearchProduct) then) =
      __$$SearchProductCopyWithImpl<$Res>;
  @useResult
  $Res call({BuildContext context});
}

/// @nodoc
class __$$SearchProductCopyWithImpl<$Res>
    extends _$SearchEventCopyWithImpl<$Res, _$SearchProduct>
    implements _$$SearchProductCopyWith<$Res> {
  __$$SearchProductCopyWithImpl(
      _$SearchProduct _value, $Res Function(_$SearchProduct) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
  }) {
    return _then(_$SearchProduct(
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
    ));
  }
}

/// @nodoc

class _$SearchProduct implements SearchProduct {
  const _$SearchProduct({required this.context});

  @override
  final BuildContext context;

  @override
  String toString() {
    return 'SearchEvent.searchProduct(context: $context)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchProduct &&
            (identical(other.context, context) || other.context == context));
  }

  @override
  int get hashCode => Object.hash(runtimeType, context);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchProductCopyWith<_$SearchProduct> get copyWith =>
      __$$SearchProductCopyWithImpl<_$SearchProduct>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String query, int? shopId) setQuery,
    required TResult Function(BuildContext context) searchShops,
    required TResult Function(BuildContext context) searchProduct,
    required TResult Function(BuildContext context) searchCategory,
    required TResult Function(BuildContext context) searchBrand,
    required TResult Function() updateRecently,
  }) {
    return searchProduct(context);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String query, int? shopId)? setQuery,
    TResult? Function(BuildContext context)? searchShops,
    TResult? Function(BuildContext context)? searchProduct,
    TResult? Function(BuildContext context)? searchCategory,
    TResult? Function(BuildContext context)? searchBrand,
    TResult? Function()? updateRecently,
  }) {
    return searchProduct?.call(context);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String query, int? shopId)? setQuery,
    TResult Function(BuildContext context)? searchShops,
    TResult Function(BuildContext context)? searchProduct,
    TResult Function(BuildContext context)? searchCategory,
    TResult Function(BuildContext context)? searchBrand,
    TResult Function()? updateRecently,
    required TResult orElse(),
  }) {
    if (searchProduct != null) {
      return searchProduct(context);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SetQuery value) setQuery,
    required TResult Function(SearchShops value) searchShops,
    required TResult Function(SearchProduct value) searchProduct,
    required TResult Function(SearchCategory value) searchCategory,
    required TResult Function(SearchBrand value) searchBrand,
    required TResult Function(UpdateRecently value) updateRecently,
  }) {
    return searchProduct(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SetQuery value)? setQuery,
    TResult? Function(SearchShops value)? searchShops,
    TResult? Function(SearchProduct value)? searchProduct,
    TResult? Function(SearchCategory value)? searchCategory,
    TResult? Function(SearchBrand value)? searchBrand,
    TResult? Function(UpdateRecently value)? updateRecently,
  }) {
    return searchProduct?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SetQuery value)? setQuery,
    TResult Function(SearchShops value)? searchShops,
    TResult Function(SearchProduct value)? searchProduct,
    TResult Function(SearchCategory value)? searchCategory,
    TResult Function(SearchBrand value)? searchBrand,
    TResult Function(UpdateRecently value)? updateRecently,
    required TResult orElse(),
  }) {
    if (searchProduct != null) {
      return searchProduct(this);
    }
    return orElse();
  }
}

abstract class SearchProduct implements SearchEvent {
  const factory SearchProduct({required final BuildContext context}) =
      _$SearchProduct;

  BuildContext get context;
  @JsonKey(ignore: true)
  _$$SearchProductCopyWith<_$SearchProduct> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SearchCategoryCopyWith<$Res> {
  factory _$$SearchCategoryCopyWith(
          _$SearchCategory value, $Res Function(_$SearchCategory) then) =
      __$$SearchCategoryCopyWithImpl<$Res>;
  @useResult
  $Res call({BuildContext context});
}

/// @nodoc
class __$$SearchCategoryCopyWithImpl<$Res>
    extends _$SearchEventCopyWithImpl<$Res, _$SearchCategory>
    implements _$$SearchCategoryCopyWith<$Res> {
  __$$SearchCategoryCopyWithImpl(
      _$SearchCategory _value, $Res Function(_$SearchCategory) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
  }) {
    return _then(_$SearchCategory(
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
    ));
  }
}

/// @nodoc

class _$SearchCategory implements SearchCategory {
  const _$SearchCategory({required this.context});

  @override
  final BuildContext context;

  @override
  String toString() {
    return 'SearchEvent.searchCategory(context: $context)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchCategory &&
            (identical(other.context, context) || other.context == context));
  }

  @override
  int get hashCode => Object.hash(runtimeType, context);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchCategoryCopyWith<_$SearchCategory> get copyWith =>
      __$$SearchCategoryCopyWithImpl<_$SearchCategory>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String query, int? shopId) setQuery,
    required TResult Function(BuildContext context) searchShops,
    required TResult Function(BuildContext context) searchProduct,
    required TResult Function(BuildContext context) searchCategory,
    required TResult Function(BuildContext context) searchBrand,
    required TResult Function() updateRecently,
  }) {
    return searchCategory(context);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String query, int? shopId)? setQuery,
    TResult? Function(BuildContext context)? searchShops,
    TResult? Function(BuildContext context)? searchProduct,
    TResult? Function(BuildContext context)? searchCategory,
    TResult? Function(BuildContext context)? searchBrand,
    TResult? Function()? updateRecently,
  }) {
    return searchCategory?.call(context);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String query, int? shopId)? setQuery,
    TResult Function(BuildContext context)? searchShops,
    TResult Function(BuildContext context)? searchProduct,
    TResult Function(BuildContext context)? searchCategory,
    TResult Function(BuildContext context)? searchBrand,
    TResult Function()? updateRecently,
    required TResult orElse(),
  }) {
    if (searchCategory != null) {
      return searchCategory(context);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SetQuery value) setQuery,
    required TResult Function(SearchShops value) searchShops,
    required TResult Function(SearchProduct value) searchProduct,
    required TResult Function(SearchCategory value) searchCategory,
    required TResult Function(SearchBrand value) searchBrand,
    required TResult Function(UpdateRecently value) updateRecently,
  }) {
    return searchCategory(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SetQuery value)? setQuery,
    TResult? Function(SearchShops value)? searchShops,
    TResult? Function(SearchProduct value)? searchProduct,
    TResult? Function(SearchCategory value)? searchCategory,
    TResult? Function(SearchBrand value)? searchBrand,
    TResult? Function(UpdateRecently value)? updateRecently,
  }) {
    return searchCategory?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SetQuery value)? setQuery,
    TResult Function(SearchShops value)? searchShops,
    TResult Function(SearchProduct value)? searchProduct,
    TResult Function(SearchCategory value)? searchCategory,
    TResult Function(SearchBrand value)? searchBrand,
    TResult Function(UpdateRecently value)? updateRecently,
    required TResult orElse(),
  }) {
    if (searchCategory != null) {
      return searchCategory(this);
    }
    return orElse();
  }
}

abstract class SearchCategory implements SearchEvent {
  const factory SearchCategory({required final BuildContext context}) =
      _$SearchCategory;

  BuildContext get context;
  @JsonKey(ignore: true)
  _$$SearchCategoryCopyWith<_$SearchCategory> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SearchBrandCopyWith<$Res> {
  factory _$$SearchBrandCopyWith(
          _$SearchBrand value, $Res Function(_$SearchBrand) then) =
      __$$SearchBrandCopyWithImpl<$Res>;
  @useResult
  $Res call({BuildContext context});
}

/// @nodoc
class __$$SearchBrandCopyWithImpl<$Res>
    extends _$SearchEventCopyWithImpl<$Res, _$SearchBrand>
    implements _$$SearchBrandCopyWith<$Res> {
  __$$SearchBrandCopyWithImpl(
      _$SearchBrand _value, $Res Function(_$SearchBrand) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
  }) {
    return _then(_$SearchBrand(
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
    ));
  }
}

/// @nodoc

class _$SearchBrand implements SearchBrand {
  const _$SearchBrand({required this.context});

  @override
  final BuildContext context;

  @override
  String toString() {
    return 'SearchEvent.searchBrand(context: $context)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchBrand &&
            (identical(other.context, context) || other.context == context));
  }

  @override
  int get hashCode => Object.hash(runtimeType, context);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchBrandCopyWith<_$SearchBrand> get copyWith =>
      __$$SearchBrandCopyWithImpl<_$SearchBrand>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String query, int? shopId) setQuery,
    required TResult Function(BuildContext context) searchShops,
    required TResult Function(BuildContext context) searchProduct,
    required TResult Function(BuildContext context) searchCategory,
    required TResult Function(BuildContext context) searchBrand,
    required TResult Function() updateRecently,
  }) {
    return searchBrand(context);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String query, int? shopId)? setQuery,
    TResult? Function(BuildContext context)? searchShops,
    TResult? Function(BuildContext context)? searchProduct,
    TResult? Function(BuildContext context)? searchCategory,
    TResult? Function(BuildContext context)? searchBrand,
    TResult? Function()? updateRecently,
  }) {
    return searchBrand?.call(context);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String query, int? shopId)? setQuery,
    TResult Function(BuildContext context)? searchShops,
    TResult Function(BuildContext context)? searchProduct,
    TResult Function(BuildContext context)? searchCategory,
    TResult Function(BuildContext context)? searchBrand,
    TResult Function()? updateRecently,
    required TResult orElse(),
  }) {
    if (searchBrand != null) {
      return searchBrand(context);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SetQuery value) setQuery,
    required TResult Function(SearchShops value) searchShops,
    required TResult Function(SearchProduct value) searchProduct,
    required TResult Function(SearchCategory value) searchCategory,
    required TResult Function(SearchBrand value) searchBrand,
    required TResult Function(UpdateRecently value) updateRecently,
  }) {
    return searchBrand(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SetQuery value)? setQuery,
    TResult? Function(SearchShops value)? searchShops,
    TResult? Function(SearchProduct value)? searchProduct,
    TResult? Function(SearchCategory value)? searchCategory,
    TResult? Function(SearchBrand value)? searchBrand,
    TResult? Function(UpdateRecently value)? updateRecently,
  }) {
    return searchBrand?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SetQuery value)? setQuery,
    TResult Function(SearchShops value)? searchShops,
    TResult Function(SearchProduct value)? searchProduct,
    TResult Function(SearchCategory value)? searchCategory,
    TResult Function(SearchBrand value)? searchBrand,
    TResult Function(UpdateRecently value)? updateRecently,
    required TResult orElse(),
  }) {
    if (searchBrand != null) {
      return searchBrand(this);
    }
    return orElse();
  }
}

abstract class SearchBrand implements SearchEvent {
  const factory SearchBrand({required final BuildContext context}) =
      _$SearchBrand;

  BuildContext get context;
  @JsonKey(ignore: true)
  _$$SearchBrandCopyWith<_$SearchBrand> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdateRecentlyCopyWith<$Res> {
  factory _$$UpdateRecentlyCopyWith(
          _$UpdateRecently value, $Res Function(_$UpdateRecently) then) =
      __$$UpdateRecentlyCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UpdateRecentlyCopyWithImpl<$Res>
    extends _$SearchEventCopyWithImpl<$Res, _$UpdateRecently>
    implements _$$UpdateRecentlyCopyWith<$Res> {
  __$$UpdateRecentlyCopyWithImpl(
      _$UpdateRecently _value, $Res Function(_$UpdateRecently) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UpdateRecently implements UpdateRecently {
  const _$UpdateRecently();

  @override
  String toString() {
    return 'SearchEvent.updateRecently()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UpdateRecently);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String query, int? shopId) setQuery,
    required TResult Function(BuildContext context) searchShops,
    required TResult Function(BuildContext context) searchProduct,
    required TResult Function(BuildContext context) searchCategory,
    required TResult Function(BuildContext context) searchBrand,
    required TResult Function() updateRecently,
  }) {
    return updateRecently();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String query, int? shopId)? setQuery,
    TResult? Function(BuildContext context)? searchShops,
    TResult? Function(BuildContext context)? searchProduct,
    TResult? Function(BuildContext context)? searchCategory,
    TResult? Function(BuildContext context)? searchBrand,
    TResult? Function()? updateRecently,
  }) {
    return updateRecently?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String query, int? shopId)? setQuery,
    TResult Function(BuildContext context)? searchShops,
    TResult Function(BuildContext context)? searchProduct,
    TResult Function(BuildContext context)? searchCategory,
    TResult Function(BuildContext context)? searchBrand,
    TResult Function()? updateRecently,
    required TResult orElse(),
  }) {
    if (updateRecently != null) {
      return updateRecently();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SetQuery value) setQuery,
    required TResult Function(SearchShops value) searchShops,
    required TResult Function(SearchProduct value) searchProduct,
    required TResult Function(SearchCategory value) searchCategory,
    required TResult Function(SearchBrand value) searchBrand,
    required TResult Function(UpdateRecently value) updateRecently,
  }) {
    return updateRecently(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SetQuery value)? setQuery,
    TResult? Function(SearchShops value)? searchShops,
    TResult? Function(SearchProduct value)? searchProduct,
    TResult? Function(SearchCategory value)? searchCategory,
    TResult? Function(SearchBrand value)? searchBrand,
    TResult? Function(UpdateRecently value)? updateRecently,
  }) {
    return updateRecently?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SetQuery value)? setQuery,
    TResult Function(SearchShops value)? searchShops,
    TResult Function(SearchProduct value)? searchProduct,
    TResult Function(SearchCategory value)? searchCategory,
    TResult Function(SearchBrand value)? searchBrand,
    TResult Function(UpdateRecently value)? updateRecently,
    required TResult orElse(),
  }) {
    if (updateRecently != null) {
      return updateRecently(this);
    }
    return orElse();
  }
}

abstract class UpdateRecently implements SearchEvent {
  const factory UpdateRecently() = _$UpdateRecently;
}

/// @nodoc
mixin _$SearchState {
  List<ShopData> get shops => throw _privateConstructorUsedError;
  List<ProductData> get products => throw _privateConstructorUsedError;
  List<CategoryData> get categories => throw _privateConstructorUsedError;
  List<BrandData> get brands => throw _privateConstructorUsedError;
  bool get isShopLoading => throw _privateConstructorUsedError;
  bool get isProductLoading => throw _privateConstructorUsedError;
  bool get isCategoryLoading => throw _privateConstructorUsedError;
  bool get isBrandLoading => throw _privateConstructorUsedError;
  String get query => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SearchStateCopyWith<SearchState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchStateCopyWith<$Res> {
  factory $SearchStateCopyWith(
          SearchState value, $Res Function(SearchState) then) =
      _$SearchStateCopyWithImpl<$Res, SearchState>;
  @useResult
  $Res call(
      {List<ShopData> shops,
      List<ProductData> products,
      List<CategoryData> categories,
      List<BrandData> brands,
      bool isShopLoading,
      bool isProductLoading,
      bool isCategoryLoading,
      bool isBrandLoading,
      String query});
}

/// @nodoc
class _$SearchStateCopyWithImpl<$Res, $Val extends SearchState>
    implements $SearchStateCopyWith<$Res> {
  _$SearchStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? shops = null,
    Object? products = null,
    Object? categories = null,
    Object? brands = null,
    Object? isShopLoading = null,
    Object? isProductLoading = null,
    Object? isCategoryLoading = null,
    Object? isBrandLoading = null,
    Object? query = null,
  }) {
    return _then(_value.copyWith(
      shops: null == shops
          ? _value.shops
          : shops // ignore: cast_nullable_to_non_nullable
              as List<ShopData>,
      products: null == products
          ? _value.products
          : products // ignore: cast_nullable_to_non_nullable
              as List<ProductData>,
      categories: null == categories
          ? _value.categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<CategoryData>,
      brands: null == brands
          ? _value.brands
          : brands // ignore: cast_nullable_to_non_nullable
              as List<BrandData>,
      isShopLoading: null == isShopLoading
          ? _value.isShopLoading
          : isShopLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isProductLoading: null == isProductLoading
          ? _value.isProductLoading
          : isProductLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isCategoryLoading: null == isCategoryLoading
          ? _value.isCategoryLoading
          : isCategoryLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isBrandLoading: null == isBrandLoading
          ? _value.isBrandLoading
          : isBrandLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      query: null == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SearchStateCopyWith<$Res>
    implements $SearchStateCopyWith<$Res> {
  factory _$$_SearchStateCopyWith(
          _$_SearchState value, $Res Function(_$_SearchState) then) =
      __$$_SearchStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<ShopData> shops,
      List<ProductData> products,
      List<CategoryData> categories,
      List<BrandData> brands,
      bool isShopLoading,
      bool isProductLoading,
      bool isCategoryLoading,
      bool isBrandLoading,
      String query});
}

/// @nodoc
class __$$_SearchStateCopyWithImpl<$Res>
    extends _$SearchStateCopyWithImpl<$Res, _$_SearchState>
    implements _$$_SearchStateCopyWith<$Res> {
  __$$_SearchStateCopyWithImpl(
      _$_SearchState _value, $Res Function(_$_SearchState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? shops = null,
    Object? products = null,
    Object? categories = null,
    Object? brands = null,
    Object? isShopLoading = null,
    Object? isProductLoading = null,
    Object? isCategoryLoading = null,
    Object? isBrandLoading = null,
    Object? query = null,
  }) {
    return _then(_$_SearchState(
      shops: null == shops
          ? _value._shops
          : shops // ignore: cast_nullable_to_non_nullable
              as List<ShopData>,
      products: null == products
          ? _value._products
          : products // ignore: cast_nullable_to_non_nullable
              as List<ProductData>,
      categories: null == categories
          ? _value._categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<CategoryData>,
      brands: null == brands
          ? _value._brands
          : brands // ignore: cast_nullable_to_non_nullable
              as List<BrandData>,
      isShopLoading: null == isShopLoading
          ? _value.isShopLoading
          : isShopLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isProductLoading: null == isProductLoading
          ? _value.isProductLoading
          : isProductLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isCategoryLoading: null == isCategoryLoading
          ? _value.isCategoryLoading
          : isCategoryLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isBrandLoading: null == isBrandLoading
          ? _value.isBrandLoading
          : isBrandLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      query: null == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_SearchState implements _SearchState {
  const _$_SearchState(
      {final List<ShopData> shops = const [],
      final List<ProductData> products = const [],
      final List<CategoryData> categories = const [],
      final List<BrandData> brands = const [],
      this.isShopLoading = false,
      this.isProductLoading = false,
      this.isCategoryLoading = false,
      this.isBrandLoading = false,
      this.query = ""})
      : _shops = shops,
        _products = products,
        _categories = categories,
        _brands = brands;

  final List<ShopData> _shops;
  @override
  @JsonKey()
  List<ShopData> get shops {
    if (_shops is EqualUnmodifiableListView) return _shops;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_shops);
  }

  final List<ProductData> _products;
  @override
  @JsonKey()
  List<ProductData> get products {
    if (_products is EqualUnmodifiableListView) return _products;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_products);
  }

  final List<CategoryData> _categories;
  @override
  @JsonKey()
  List<CategoryData> get categories {
    if (_categories is EqualUnmodifiableListView) return _categories;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_categories);
  }

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
  final bool isShopLoading;
  @override
  @JsonKey()
  final bool isProductLoading;
  @override
  @JsonKey()
  final bool isCategoryLoading;
  @override
  @JsonKey()
  final bool isBrandLoading;
  @override
  @JsonKey()
  final String query;

  @override
  String toString() {
    return 'SearchState(shops: $shops, products: $products, categories: $categories, brands: $brands, isShopLoading: $isShopLoading, isProductLoading: $isProductLoading, isCategoryLoading: $isCategoryLoading, isBrandLoading: $isBrandLoading, query: $query)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SearchState &&
            const DeepCollectionEquality().equals(other._shops, _shops) &&
            const DeepCollectionEquality().equals(other._products, _products) &&
            const DeepCollectionEquality()
                .equals(other._categories, _categories) &&
            const DeepCollectionEquality().equals(other._brands, _brands) &&
            (identical(other.isShopLoading, isShopLoading) ||
                other.isShopLoading == isShopLoading) &&
            (identical(other.isProductLoading, isProductLoading) ||
                other.isProductLoading == isProductLoading) &&
            (identical(other.isCategoryLoading, isCategoryLoading) ||
                other.isCategoryLoading == isCategoryLoading) &&
            (identical(other.isBrandLoading, isBrandLoading) ||
                other.isBrandLoading == isBrandLoading) &&
            (identical(other.query, query) || other.query == query));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_shops),
      const DeepCollectionEquality().hash(_products),
      const DeepCollectionEquality().hash(_categories),
      const DeepCollectionEquality().hash(_brands),
      isShopLoading,
      isProductLoading,
      isCategoryLoading,
      isBrandLoading,
      query);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SearchStateCopyWith<_$_SearchState> get copyWith =>
      __$$_SearchStateCopyWithImpl<_$_SearchState>(this, _$identity);
}

abstract class _SearchState implements SearchState {
  const factory _SearchState(
      {final List<ShopData> shops,
      final List<ProductData> products,
      final List<CategoryData> categories,
      final List<BrandData> brands,
      final bool isShopLoading,
      final bool isProductLoading,
      final bool isCategoryLoading,
      final bool isBrandLoading,
      final String query}) = _$_SearchState;

  @override
  List<ShopData> get shops;
  @override
  List<ProductData> get products;
  @override
  List<CategoryData> get categories;
  @override
  List<BrandData> get brands;
  @override
  bool get isShopLoading;
  @override
  bool get isProductLoading;
  @override
  bool get isCategoryLoading;
  @override
  bool get isBrandLoading;
  @override
  String get query;
  @override
  @JsonKey(ignore: true)
  _$$_SearchStateCopyWith<_$_SearchState> get copyWith =>
      throw _privateConstructorUsedError;
}
