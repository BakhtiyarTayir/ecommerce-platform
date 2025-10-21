// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'filter_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$FilterEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LayoutType selectType) selectType,
    required TResult Function(BuildContext context, String? type, bool isPrice,
            int? categoryId, int? shopId)
        fetchExtras,
    required TResult Function(int id) setExtras,
    required TResult Function(RangeValues price) setRangePrice,
    required TResult Function(int id) setCategory,
    required TResult Function(int id) setBrands,
    required TResult Function() clearFilter,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(LayoutType selectType)? selectType,
    TResult? Function(BuildContext context, String? type, bool isPrice,
            int? categoryId, int? shopId)?
        fetchExtras,
    TResult? Function(int id)? setExtras,
    TResult? Function(RangeValues price)? setRangePrice,
    TResult? Function(int id)? setCategory,
    TResult? Function(int id)? setBrands,
    TResult? Function()? clearFilter,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LayoutType selectType)? selectType,
    TResult Function(BuildContext context, String? type, bool isPrice,
            int? categoryId, int? shopId)?
        fetchExtras,
    TResult Function(int id)? setExtras,
    TResult Function(RangeValues price)? setRangePrice,
    TResult Function(int id)? setCategory,
    TResult Function(int id)? setBrands,
    TResult Function()? clearFilter,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SelectType value) selectType,
    required TResult Function(FetchExtras value) fetchExtras,
    required TResult Function(SetExtras value) setExtras,
    required TResult Function(SetRangePrice value) setRangePrice,
    required TResult Function(SetCategory value) setCategory,
    required TResult Function(SetBrands value) setBrands,
    required TResult Function(ClearFilter value) clearFilter,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SelectType value)? selectType,
    TResult? Function(FetchExtras value)? fetchExtras,
    TResult? Function(SetExtras value)? setExtras,
    TResult? Function(SetRangePrice value)? setRangePrice,
    TResult? Function(SetCategory value)? setCategory,
    TResult? Function(SetBrands value)? setBrands,
    TResult? Function(ClearFilter value)? clearFilter,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SelectType value)? selectType,
    TResult Function(FetchExtras value)? fetchExtras,
    TResult Function(SetExtras value)? setExtras,
    TResult Function(SetRangePrice value)? setRangePrice,
    TResult Function(SetCategory value)? setCategory,
    TResult Function(SetBrands value)? setBrands,
    TResult Function(ClearFilter value)? clearFilter,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FilterEventCopyWith<$Res> {
  factory $FilterEventCopyWith(
          FilterEvent value, $Res Function(FilterEvent) then) =
      _$FilterEventCopyWithImpl<$Res, FilterEvent>;
}

/// @nodoc
class _$FilterEventCopyWithImpl<$Res, $Val extends FilterEvent>
    implements $FilterEventCopyWith<$Res> {
  _$FilterEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$SelectTypeCopyWith<$Res> {
  factory _$$SelectTypeCopyWith(
          _$SelectType value, $Res Function(_$SelectType) then) =
      __$$SelectTypeCopyWithImpl<$Res>;
  @useResult
  $Res call({LayoutType selectType});
}

/// @nodoc
class __$$SelectTypeCopyWithImpl<$Res>
    extends _$FilterEventCopyWithImpl<$Res, _$SelectType>
    implements _$$SelectTypeCopyWith<$Res> {
  __$$SelectTypeCopyWithImpl(
      _$SelectType _value, $Res Function(_$SelectType) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? selectType = null,
  }) {
    return _then(_$SelectType(
      selectType: null == selectType
          ? _value.selectType
          : selectType // ignore: cast_nullable_to_non_nullable
              as LayoutType,
    ));
  }
}

/// @nodoc

class _$SelectType implements SelectType {
  const _$SelectType({required this.selectType});

  @override
  final LayoutType selectType;

  @override
  String toString() {
    return 'FilterEvent.selectType(selectType: $selectType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SelectType &&
            (identical(other.selectType, selectType) ||
                other.selectType == selectType));
  }

  @override
  int get hashCode => Object.hash(runtimeType, selectType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SelectTypeCopyWith<_$SelectType> get copyWith =>
      __$$SelectTypeCopyWithImpl<_$SelectType>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LayoutType selectType) selectType,
    required TResult Function(BuildContext context, String? type, bool isPrice,
            int? categoryId, int? shopId)
        fetchExtras,
    required TResult Function(int id) setExtras,
    required TResult Function(RangeValues price) setRangePrice,
    required TResult Function(int id) setCategory,
    required TResult Function(int id) setBrands,
    required TResult Function() clearFilter,
  }) {
    return selectType(this.selectType);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(LayoutType selectType)? selectType,
    TResult? Function(BuildContext context, String? type, bool isPrice,
            int? categoryId, int? shopId)?
        fetchExtras,
    TResult? Function(int id)? setExtras,
    TResult? Function(RangeValues price)? setRangePrice,
    TResult? Function(int id)? setCategory,
    TResult? Function(int id)? setBrands,
    TResult? Function()? clearFilter,
  }) {
    return selectType?.call(this.selectType);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LayoutType selectType)? selectType,
    TResult Function(BuildContext context, String? type, bool isPrice,
            int? categoryId, int? shopId)?
        fetchExtras,
    TResult Function(int id)? setExtras,
    TResult Function(RangeValues price)? setRangePrice,
    TResult Function(int id)? setCategory,
    TResult Function(int id)? setBrands,
    TResult Function()? clearFilter,
    required TResult orElse(),
  }) {
    if (selectType != null) {
      return selectType(this.selectType);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SelectType value) selectType,
    required TResult Function(FetchExtras value) fetchExtras,
    required TResult Function(SetExtras value) setExtras,
    required TResult Function(SetRangePrice value) setRangePrice,
    required TResult Function(SetCategory value) setCategory,
    required TResult Function(SetBrands value) setBrands,
    required TResult Function(ClearFilter value) clearFilter,
  }) {
    return selectType(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SelectType value)? selectType,
    TResult? Function(FetchExtras value)? fetchExtras,
    TResult? Function(SetExtras value)? setExtras,
    TResult? Function(SetRangePrice value)? setRangePrice,
    TResult? Function(SetCategory value)? setCategory,
    TResult? Function(SetBrands value)? setBrands,
    TResult? Function(ClearFilter value)? clearFilter,
  }) {
    return selectType?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SelectType value)? selectType,
    TResult Function(FetchExtras value)? fetchExtras,
    TResult Function(SetExtras value)? setExtras,
    TResult Function(SetRangePrice value)? setRangePrice,
    TResult Function(SetCategory value)? setCategory,
    TResult Function(SetBrands value)? setBrands,
    TResult Function(ClearFilter value)? clearFilter,
    required TResult orElse(),
  }) {
    if (selectType != null) {
      return selectType(this);
    }
    return orElse();
  }
}

abstract class SelectType implements FilterEvent {
  const factory SelectType({required final LayoutType selectType}) =
      _$SelectType;

  LayoutType get selectType;
  @JsonKey(ignore: true)
  _$$SelectTypeCopyWith<_$SelectType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FetchExtrasCopyWith<$Res> {
  factory _$$FetchExtrasCopyWith(
          _$FetchExtras value, $Res Function(_$FetchExtras) then) =
      __$$FetchExtrasCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {BuildContext context,
      String? type,
      bool isPrice,
      int? categoryId,
      int? shopId});
}

/// @nodoc
class __$$FetchExtrasCopyWithImpl<$Res>
    extends _$FilterEventCopyWithImpl<$Res, _$FetchExtras>
    implements _$$FetchExtrasCopyWith<$Res> {
  __$$FetchExtrasCopyWithImpl(
      _$FetchExtras _value, $Res Function(_$FetchExtras) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
    Object? type = freezed,
    Object? isPrice = null,
    Object? categoryId = freezed,
    Object? shopId = freezed,
  }) {
    return _then(_$FetchExtras(
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      isPrice: null == isPrice
          ? _value.isPrice
          : isPrice // ignore: cast_nullable_to_non_nullable
              as bool,
      categoryId: freezed == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as int?,
      shopId: freezed == shopId
          ? _value.shopId
          : shopId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$FetchExtras implements FetchExtras {
  const _$FetchExtras(
      {required this.context,
      this.type,
      required this.isPrice,
      this.categoryId,
      this.shopId});

  @override
  final BuildContext context;
  @override
  final String? type;
  @override
  final bool isPrice;
  @override
  final int? categoryId;
  @override
  final int? shopId;

  @override
  String toString() {
    return 'FilterEvent.fetchExtras(context: $context, type: $type, isPrice: $isPrice, categoryId: $categoryId, shopId: $shopId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchExtras &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.isPrice, isPrice) || other.isPrice == isPrice) &&
            (identical(other.categoryId, categoryId) ||
                other.categoryId == categoryId) &&
            (identical(other.shopId, shopId) || other.shopId == shopId));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, context, type, isPrice, categoryId, shopId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchExtrasCopyWith<_$FetchExtras> get copyWith =>
      __$$FetchExtrasCopyWithImpl<_$FetchExtras>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LayoutType selectType) selectType,
    required TResult Function(BuildContext context, String? type, bool isPrice,
            int? categoryId, int? shopId)
        fetchExtras,
    required TResult Function(int id) setExtras,
    required TResult Function(RangeValues price) setRangePrice,
    required TResult Function(int id) setCategory,
    required TResult Function(int id) setBrands,
    required TResult Function() clearFilter,
  }) {
    return fetchExtras(context, type, isPrice, categoryId, shopId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(LayoutType selectType)? selectType,
    TResult? Function(BuildContext context, String? type, bool isPrice,
            int? categoryId, int? shopId)?
        fetchExtras,
    TResult? Function(int id)? setExtras,
    TResult? Function(RangeValues price)? setRangePrice,
    TResult? Function(int id)? setCategory,
    TResult? Function(int id)? setBrands,
    TResult? Function()? clearFilter,
  }) {
    return fetchExtras?.call(context, type, isPrice, categoryId, shopId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LayoutType selectType)? selectType,
    TResult Function(BuildContext context, String? type, bool isPrice,
            int? categoryId, int? shopId)?
        fetchExtras,
    TResult Function(int id)? setExtras,
    TResult Function(RangeValues price)? setRangePrice,
    TResult Function(int id)? setCategory,
    TResult Function(int id)? setBrands,
    TResult Function()? clearFilter,
    required TResult orElse(),
  }) {
    if (fetchExtras != null) {
      return fetchExtras(context, type, isPrice, categoryId, shopId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SelectType value) selectType,
    required TResult Function(FetchExtras value) fetchExtras,
    required TResult Function(SetExtras value) setExtras,
    required TResult Function(SetRangePrice value) setRangePrice,
    required TResult Function(SetCategory value) setCategory,
    required TResult Function(SetBrands value) setBrands,
    required TResult Function(ClearFilter value) clearFilter,
  }) {
    return fetchExtras(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SelectType value)? selectType,
    TResult? Function(FetchExtras value)? fetchExtras,
    TResult? Function(SetExtras value)? setExtras,
    TResult? Function(SetRangePrice value)? setRangePrice,
    TResult? Function(SetCategory value)? setCategory,
    TResult? Function(SetBrands value)? setBrands,
    TResult? Function(ClearFilter value)? clearFilter,
  }) {
    return fetchExtras?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SelectType value)? selectType,
    TResult Function(FetchExtras value)? fetchExtras,
    TResult Function(SetExtras value)? setExtras,
    TResult Function(SetRangePrice value)? setRangePrice,
    TResult Function(SetCategory value)? setCategory,
    TResult Function(SetBrands value)? setBrands,
    TResult Function(ClearFilter value)? clearFilter,
    required TResult orElse(),
  }) {
    if (fetchExtras != null) {
      return fetchExtras(this);
    }
    return orElse();
  }
}

abstract class FetchExtras implements FilterEvent {
  const factory FetchExtras(
      {required final BuildContext context,
      final String? type,
      required final bool isPrice,
      final int? categoryId,
      final int? shopId}) = _$FetchExtras;

  BuildContext get context;
  String? get type;
  bool get isPrice;
  int? get categoryId;
  int? get shopId;
  @JsonKey(ignore: true)
  _$$FetchExtrasCopyWith<_$FetchExtras> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SetExtrasCopyWith<$Res> {
  factory _$$SetExtrasCopyWith(
          _$SetExtras value, $Res Function(_$SetExtras) then) =
      __$$SetExtrasCopyWithImpl<$Res>;
  @useResult
  $Res call({int id});
}

/// @nodoc
class __$$SetExtrasCopyWithImpl<$Res>
    extends _$FilterEventCopyWithImpl<$Res, _$SetExtras>
    implements _$$SetExtrasCopyWith<$Res> {
  __$$SetExtrasCopyWithImpl(
      _$SetExtras _value, $Res Function(_$SetExtras) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$SetExtras(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$SetExtras implements SetExtras {
  const _$SetExtras({required this.id});

  @override
  final int id;

  @override
  String toString() {
    return 'FilterEvent.setExtras(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetExtras &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SetExtrasCopyWith<_$SetExtras> get copyWith =>
      __$$SetExtrasCopyWithImpl<_$SetExtras>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LayoutType selectType) selectType,
    required TResult Function(BuildContext context, String? type, bool isPrice,
            int? categoryId, int? shopId)
        fetchExtras,
    required TResult Function(int id) setExtras,
    required TResult Function(RangeValues price) setRangePrice,
    required TResult Function(int id) setCategory,
    required TResult Function(int id) setBrands,
    required TResult Function() clearFilter,
  }) {
    return setExtras(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(LayoutType selectType)? selectType,
    TResult? Function(BuildContext context, String? type, bool isPrice,
            int? categoryId, int? shopId)?
        fetchExtras,
    TResult? Function(int id)? setExtras,
    TResult? Function(RangeValues price)? setRangePrice,
    TResult? Function(int id)? setCategory,
    TResult? Function(int id)? setBrands,
    TResult? Function()? clearFilter,
  }) {
    return setExtras?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LayoutType selectType)? selectType,
    TResult Function(BuildContext context, String? type, bool isPrice,
            int? categoryId, int? shopId)?
        fetchExtras,
    TResult Function(int id)? setExtras,
    TResult Function(RangeValues price)? setRangePrice,
    TResult Function(int id)? setCategory,
    TResult Function(int id)? setBrands,
    TResult Function()? clearFilter,
    required TResult orElse(),
  }) {
    if (setExtras != null) {
      return setExtras(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SelectType value) selectType,
    required TResult Function(FetchExtras value) fetchExtras,
    required TResult Function(SetExtras value) setExtras,
    required TResult Function(SetRangePrice value) setRangePrice,
    required TResult Function(SetCategory value) setCategory,
    required TResult Function(SetBrands value) setBrands,
    required TResult Function(ClearFilter value) clearFilter,
  }) {
    return setExtras(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SelectType value)? selectType,
    TResult? Function(FetchExtras value)? fetchExtras,
    TResult? Function(SetExtras value)? setExtras,
    TResult? Function(SetRangePrice value)? setRangePrice,
    TResult? Function(SetCategory value)? setCategory,
    TResult? Function(SetBrands value)? setBrands,
    TResult? Function(ClearFilter value)? clearFilter,
  }) {
    return setExtras?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SelectType value)? selectType,
    TResult Function(FetchExtras value)? fetchExtras,
    TResult Function(SetExtras value)? setExtras,
    TResult Function(SetRangePrice value)? setRangePrice,
    TResult Function(SetCategory value)? setCategory,
    TResult Function(SetBrands value)? setBrands,
    TResult Function(ClearFilter value)? clearFilter,
    required TResult orElse(),
  }) {
    if (setExtras != null) {
      return setExtras(this);
    }
    return orElse();
  }
}

abstract class SetExtras implements FilterEvent {
  const factory SetExtras({required final int id}) = _$SetExtras;

  int get id;
  @JsonKey(ignore: true)
  _$$SetExtrasCopyWith<_$SetExtras> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SetRangePriceCopyWith<$Res> {
  factory _$$SetRangePriceCopyWith(
          _$SetRangePrice value, $Res Function(_$SetRangePrice) then) =
      __$$SetRangePriceCopyWithImpl<$Res>;
  @useResult
  $Res call({RangeValues price});
}

/// @nodoc
class __$$SetRangePriceCopyWithImpl<$Res>
    extends _$FilterEventCopyWithImpl<$Res, _$SetRangePrice>
    implements _$$SetRangePriceCopyWith<$Res> {
  __$$SetRangePriceCopyWithImpl(
      _$SetRangePrice _value, $Res Function(_$SetRangePrice) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? price = null,
  }) {
    return _then(_$SetRangePrice(
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as RangeValues,
    ));
  }
}

/// @nodoc

class _$SetRangePrice implements SetRangePrice {
  const _$SetRangePrice({required this.price});

  @override
  final RangeValues price;

  @override
  String toString() {
    return 'FilterEvent.setRangePrice(price: $price)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetRangePrice &&
            (identical(other.price, price) || other.price == price));
  }

  @override
  int get hashCode => Object.hash(runtimeType, price);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SetRangePriceCopyWith<_$SetRangePrice> get copyWith =>
      __$$SetRangePriceCopyWithImpl<_$SetRangePrice>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LayoutType selectType) selectType,
    required TResult Function(BuildContext context, String? type, bool isPrice,
            int? categoryId, int? shopId)
        fetchExtras,
    required TResult Function(int id) setExtras,
    required TResult Function(RangeValues price) setRangePrice,
    required TResult Function(int id) setCategory,
    required TResult Function(int id) setBrands,
    required TResult Function() clearFilter,
  }) {
    return setRangePrice(price);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(LayoutType selectType)? selectType,
    TResult? Function(BuildContext context, String? type, bool isPrice,
            int? categoryId, int? shopId)?
        fetchExtras,
    TResult? Function(int id)? setExtras,
    TResult? Function(RangeValues price)? setRangePrice,
    TResult? Function(int id)? setCategory,
    TResult? Function(int id)? setBrands,
    TResult? Function()? clearFilter,
  }) {
    return setRangePrice?.call(price);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LayoutType selectType)? selectType,
    TResult Function(BuildContext context, String? type, bool isPrice,
            int? categoryId, int? shopId)?
        fetchExtras,
    TResult Function(int id)? setExtras,
    TResult Function(RangeValues price)? setRangePrice,
    TResult Function(int id)? setCategory,
    TResult Function(int id)? setBrands,
    TResult Function()? clearFilter,
    required TResult orElse(),
  }) {
    if (setRangePrice != null) {
      return setRangePrice(price);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SelectType value) selectType,
    required TResult Function(FetchExtras value) fetchExtras,
    required TResult Function(SetExtras value) setExtras,
    required TResult Function(SetRangePrice value) setRangePrice,
    required TResult Function(SetCategory value) setCategory,
    required TResult Function(SetBrands value) setBrands,
    required TResult Function(ClearFilter value) clearFilter,
  }) {
    return setRangePrice(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SelectType value)? selectType,
    TResult? Function(FetchExtras value)? fetchExtras,
    TResult? Function(SetExtras value)? setExtras,
    TResult? Function(SetRangePrice value)? setRangePrice,
    TResult? Function(SetCategory value)? setCategory,
    TResult? Function(SetBrands value)? setBrands,
    TResult? Function(ClearFilter value)? clearFilter,
  }) {
    return setRangePrice?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SelectType value)? selectType,
    TResult Function(FetchExtras value)? fetchExtras,
    TResult Function(SetExtras value)? setExtras,
    TResult Function(SetRangePrice value)? setRangePrice,
    TResult Function(SetCategory value)? setCategory,
    TResult Function(SetBrands value)? setBrands,
    TResult Function(ClearFilter value)? clearFilter,
    required TResult orElse(),
  }) {
    if (setRangePrice != null) {
      return setRangePrice(this);
    }
    return orElse();
  }
}

abstract class SetRangePrice implements FilterEvent {
  const factory SetRangePrice({required final RangeValues price}) =
      _$SetRangePrice;

  RangeValues get price;
  @JsonKey(ignore: true)
  _$$SetRangePriceCopyWith<_$SetRangePrice> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SetCategoryCopyWith<$Res> {
  factory _$$SetCategoryCopyWith(
          _$SetCategory value, $Res Function(_$SetCategory) then) =
      __$$SetCategoryCopyWithImpl<$Res>;
  @useResult
  $Res call({int id});
}

/// @nodoc
class __$$SetCategoryCopyWithImpl<$Res>
    extends _$FilterEventCopyWithImpl<$Res, _$SetCategory>
    implements _$$SetCategoryCopyWith<$Res> {
  __$$SetCategoryCopyWithImpl(
      _$SetCategory _value, $Res Function(_$SetCategory) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$SetCategory(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$SetCategory implements SetCategory {
  const _$SetCategory({required this.id});

  @override
  final int id;

  @override
  String toString() {
    return 'FilterEvent.setCategory(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetCategory &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SetCategoryCopyWith<_$SetCategory> get copyWith =>
      __$$SetCategoryCopyWithImpl<_$SetCategory>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LayoutType selectType) selectType,
    required TResult Function(BuildContext context, String? type, bool isPrice,
            int? categoryId, int? shopId)
        fetchExtras,
    required TResult Function(int id) setExtras,
    required TResult Function(RangeValues price) setRangePrice,
    required TResult Function(int id) setCategory,
    required TResult Function(int id) setBrands,
    required TResult Function() clearFilter,
  }) {
    return setCategory(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(LayoutType selectType)? selectType,
    TResult? Function(BuildContext context, String? type, bool isPrice,
            int? categoryId, int? shopId)?
        fetchExtras,
    TResult? Function(int id)? setExtras,
    TResult? Function(RangeValues price)? setRangePrice,
    TResult? Function(int id)? setCategory,
    TResult? Function(int id)? setBrands,
    TResult? Function()? clearFilter,
  }) {
    return setCategory?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LayoutType selectType)? selectType,
    TResult Function(BuildContext context, String? type, bool isPrice,
            int? categoryId, int? shopId)?
        fetchExtras,
    TResult Function(int id)? setExtras,
    TResult Function(RangeValues price)? setRangePrice,
    TResult Function(int id)? setCategory,
    TResult Function(int id)? setBrands,
    TResult Function()? clearFilter,
    required TResult orElse(),
  }) {
    if (setCategory != null) {
      return setCategory(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SelectType value) selectType,
    required TResult Function(FetchExtras value) fetchExtras,
    required TResult Function(SetExtras value) setExtras,
    required TResult Function(SetRangePrice value) setRangePrice,
    required TResult Function(SetCategory value) setCategory,
    required TResult Function(SetBrands value) setBrands,
    required TResult Function(ClearFilter value) clearFilter,
  }) {
    return setCategory(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SelectType value)? selectType,
    TResult? Function(FetchExtras value)? fetchExtras,
    TResult? Function(SetExtras value)? setExtras,
    TResult? Function(SetRangePrice value)? setRangePrice,
    TResult? Function(SetCategory value)? setCategory,
    TResult? Function(SetBrands value)? setBrands,
    TResult? Function(ClearFilter value)? clearFilter,
  }) {
    return setCategory?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SelectType value)? selectType,
    TResult Function(FetchExtras value)? fetchExtras,
    TResult Function(SetExtras value)? setExtras,
    TResult Function(SetRangePrice value)? setRangePrice,
    TResult Function(SetCategory value)? setCategory,
    TResult Function(SetBrands value)? setBrands,
    TResult Function(ClearFilter value)? clearFilter,
    required TResult orElse(),
  }) {
    if (setCategory != null) {
      return setCategory(this);
    }
    return orElse();
  }
}

abstract class SetCategory implements FilterEvent {
  const factory SetCategory({required final int id}) = _$SetCategory;

  int get id;
  @JsonKey(ignore: true)
  _$$SetCategoryCopyWith<_$SetCategory> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SetBrandsCopyWith<$Res> {
  factory _$$SetBrandsCopyWith(
          _$SetBrands value, $Res Function(_$SetBrands) then) =
      __$$SetBrandsCopyWithImpl<$Res>;
  @useResult
  $Res call({int id});
}

/// @nodoc
class __$$SetBrandsCopyWithImpl<$Res>
    extends _$FilterEventCopyWithImpl<$Res, _$SetBrands>
    implements _$$SetBrandsCopyWith<$Res> {
  __$$SetBrandsCopyWithImpl(
      _$SetBrands _value, $Res Function(_$SetBrands) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$SetBrands(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$SetBrands implements SetBrands {
  const _$SetBrands({required this.id});

  @override
  final int id;

  @override
  String toString() {
    return 'FilterEvent.setBrands(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetBrands &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SetBrandsCopyWith<_$SetBrands> get copyWith =>
      __$$SetBrandsCopyWithImpl<_$SetBrands>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LayoutType selectType) selectType,
    required TResult Function(BuildContext context, String? type, bool isPrice,
            int? categoryId, int? shopId)
        fetchExtras,
    required TResult Function(int id) setExtras,
    required TResult Function(RangeValues price) setRangePrice,
    required TResult Function(int id) setCategory,
    required TResult Function(int id) setBrands,
    required TResult Function() clearFilter,
  }) {
    return setBrands(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(LayoutType selectType)? selectType,
    TResult? Function(BuildContext context, String? type, bool isPrice,
            int? categoryId, int? shopId)?
        fetchExtras,
    TResult? Function(int id)? setExtras,
    TResult? Function(RangeValues price)? setRangePrice,
    TResult? Function(int id)? setCategory,
    TResult? Function(int id)? setBrands,
    TResult? Function()? clearFilter,
  }) {
    return setBrands?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LayoutType selectType)? selectType,
    TResult Function(BuildContext context, String? type, bool isPrice,
            int? categoryId, int? shopId)?
        fetchExtras,
    TResult Function(int id)? setExtras,
    TResult Function(RangeValues price)? setRangePrice,
    TResult Function(int id)? setCategory,
    TResult Function(int id)? setBrands,
    TResult Function()? clearFilter,
    required TResult orElse(),
  }) {
    if (setBrands != null) {
      return setBrands(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SelectType value) selectType,
    required TResult Function(FetchExtras value) fetchExtras,
    required TResult Function(SetExtras value) setExtras,
    required TResult Function(SetRangePrice value) setRangePrice,
    required TResult Function(SetCategory value) setCategory,
    required TResult Function(SetBrands value) setBrands,
    required TResult Function(ClearFilter value) clearFilter,
  }) {
    return setBrands(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SelectType value)? selectType,
    TResult? Function(FetchExtras value)? fetchExtras,
    TResult? Function(SetExtras value)? setExtras,
    TResult? Function(SetRangePrice value)? setRangePrice,
    TResult? Function(SetCategory value)? setCategory,
    TResult? Function(SetBrands value)? setBrands,
    TResult? Function(ClearFilter value)? clearFilter,
  }) {
    return setBrands?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SelectType value)? selectType,
    TResult Function(FetchExtras value)? fetchExtras,
    TResult Function(SetExtras value)? setExtras,
    TResult Function(SetRangePrice value)? setRangePrice,
    TResult Function(SetCategory value)? setCategory,
    TResult Function(SetBrands value)? setBrands,
    TResult Function(ClearFilter value)? clearFilter,
    required TResult orElse(),
  }) {
    if (setBrands != null) {
      return setBrands(this);
    }
    return orElse();
  }
}

abstract class SetBrands implements FilterEvent {
  const factory SetBrands({required final int id}) = _$SetBrands;

  int get id;
  @JsonKey(ignore: true)
  _$$SetBrandsCopyWith<_$SetBrands> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ClearFilterCopyWith<$Res> {
  factory _$$ClearFilterCopyWith(
          _$ClearFilter value, $Res Function(_$ClearFilter) then) =
      __$$ClearFilterCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ClearFilterCopyWithImpl<$Res>
    extends _$FilterEventCopyWithImpl<$Res, _$ClearFilter>
    implements _$$ClearFilterCopyWith<$Res> {
  __$$ClearFilterCopyWithImpl(
      _$ClearFilter _value, $Res Function(_$ClearFilter) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ClearFilter implements ClearFilter {
  const _$ClearFilter();

  @override
  String toString() {
    return 'FilterEvent.clearFilter()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ClearFilter);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LayoutType selectType) selectType,
    required TResult Function(BuildContext context, String? type, bool isPrice,
            int? categoryId, int? shopId)
        fetchExtras,
    required TResult Function(int id) setExtras,
    required TResult Function(RangeValues price) setRangePrice,
    required TResult Function(int id) setCategory,
    required TResult Function(int id) setBrands,
    required TResult Function() clearFilter,
  }) {
    return clearFilter();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(LayoutType selectType)? selectType,
    TResult? Function(BuildContext context, String? type, bool isPrice,
            int? categoryId, int? shopId)?
        fetchExtras,
    TResult? Function(int id)? setExtras,
    TResult? Function(RangeValues price)? setRangePrice,
    TResult? Function(int id)? setCategory,
    TResult? Function(int id)? setBrands,
    TResult? Function()? clearFilter,
  }) {
    return clearFilter?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LayoutType selectType)? selectType,
    TResult Function(BuildContext context, String? type, bool isPrice,
            int? categoryId, int? shopId)?
        fetchExtras,
    TResult Function(int id)? setExtras,
    TResult Function(RangeValues price)? setRangePrice,
    TResult Function(int id)? setCategory,
    TResult Function(int id)? setBrands,
    TResult Function()? clearFilter,
    required TResult orElse(),
  }) {
    if (clearFilter != null) {
      return clearFilter();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SelectType value) selectType,
    required TResult Function(FetchExtras value) fetchExtras,
    required TResult Function(SetExtras value) setExtras,
    required TResult Function(SetRangePrice value) setRangePrice,
    required TResult Function(SetCategory value) setCategory,
    required TResult Function(SetBrands value) setBrands,
    required TResult Function(ClearFilter value) clearFilter,
  }) {
    return clearFilter(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SelectType value)? selectType,
    TResult? Function(FetchExtras value)? fetchExtras,
    TResult? Function(SetExtras value)? setExtras,
    TResult? Function(SetRangePrice value)? setRangePrice,
    TResult? Function(SetCategory value)? setCategory,
    TResult? Function(SetBrands value)? setBrands,
    TResult? Function(ClearFilter value)? clearFilter,
  }) {
    return clearFilter?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SelectType value)? selectType,
    TResult Function(FetchExtras value)? fetchExtras,
    TResult Function(SetExtras value)? setExtras,
    TResult Function(SetRangePrice value)? setRangePrice,
    TResult Function(SetCategory value)? setCategory,
    TResult Function(SetBrands value)? setBrands,
    TResult Function(ClearFilter value)? clearFilter,
    required TResult orElse(),
  }) {
    if (clearFilter != null) {
      return clearFilter(this);
    }
    return orElse();
  }
}

abstract class ClearFilter implements FilterEvent {
  const factory ClearFilter() = _$ClearFilter;
}

/// @nodoc
mixin _$FilterState {
  LayoutType get selectType => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  FilterResponse? get filter => throw _privateConstructorUsedError;
  Price? get filterPrices => throw _privateConstructorUsedError;
  List<int>? get extras => throw _privateConstructorUsedError;
  List<int>? get categories => throw _privateConstructorUsedError;
  List<int>? get brands => throw _privateConstructorUsedError;
  List<int> get prices => throw _privateConstructorUsedError;
  RangeValues? get rangeValues => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FilterStateCopyWith<FilterState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FilterStateCopyWith<$Res> {
  factory $FilterStateCopyWith(
          FilterState value, $Res Function(FilterState) then) =
      _$FilterStateCopyWithImpl<$Res, FilterState>;
  @useResult
  $Res call(
      {LayoutType selectType,
      bool isLoading,
      String type,
      FilterResponse? filter,
      Price? filterPrices,
      List<int>? extras,
      List<int>? categories,
      List<int>? brands,
      List<int> prices,
      RangeValues? rangeValues});
}

/// @nodoc
class _$FilterStateCopyWithImpl<$Res, $Val extends FilterState>
    implements $FilterStateCopyWith<$Res> {
  _$FilterStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? selectType = null,
    Object? isLoading = null,
    Object? type = null,
    Object? filter = freezed,
    Object? filterPrices = freezed,
    Object? extras = freezed,
    Object? categories = freezed,
    Object? brands = freezed,
    Object? prices = null,
    Object? rangeValues = freezed,
  }) {
    return _then(_value.copyWith(
      selectType: null == selectType
          ? _value.selectType
          : selectType // ignore: cast_nullable_to_non_nullable
              as LayoutType,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      filter: freezed == filter
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as FilterResponse?,
      filterPrices: freezed == filterPrices
          ? _value.filterPrices
          : filterPrices // ignore: cast_nullable_to_non_nullable
              as Price?,
      extras: freezed == extras
          ? _value.extras
          : extras // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      categories: freezed == categories
          ? _value.categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      brands: freezed == brands
          ? _value.brands
          : brands // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      prices: null == prices
          ? _value.prices
          : prices // ignore: cast_nullable_to_non_nullable
              as List<int>,
      rangeValues: freezed == rangeValues
          ? _value.rangeValues
          : rangeValues // ignore: cast_nullable_to_non_nullable
              as RangeValues?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_FilterStateCopyWith<$Res>
    implements $FilterStateCopyWith<$Res> {
  factory _$$_FilterStateCopyWith(
          _$_FilterState value, $Res Function(_$_FilterState) then) =
      __$$_FilterStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {LayoutType selectType,
      bool isLoading,
      String type,
      FilterResponse? filter,
      Price? filterPrices,
      List<int>? extras,
      List<int>? categories,
      List<int>? brands,
      List<int> prices,
      RangeValues? rangeValues});
}

/// @nodoc
class __$$_FilterStateCopyWithImpl<$Res>
    extends _$FilterStateCopyWithImpl<$Res, _$_FilterState>
    implements _$$_FilterStateCopyWith<$Res> {
  __$$_FilterStateCopyWithImpl(
      _$_FilterState _value, $Res Function(_$_FilterState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? selectType = null,
    Object? isLoading = null,
    Object? type = null,
    Object? filter = freezed,
    Object? filterPrices = freezed,
    Object? extras = freezed,
    Object? categories = freezed,
    Object? brands = freezed,
    Object? prices = null,
    Object? rangeValues = freezed,
  }) {
    return _then(_$_FilterState(
      selectType: null == selectType
          ? _value.selectType
          : selectType // ignore: cast_nullable_to_non_nullable
              as LayoutType,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      filter: freezed == filter
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as FilterResponse?,
      filterPrices: freezed == filterPrices
          ? _value.filterPrices
          : filterPrices // ignore: cast_nullable_to_non_nullable
              as Price?,
      extras: freezed == extras
          ? _value._extras
          : extras // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      categories: freezed == categories
          ? _value._categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      brands: freezed == brands
          ? _value._brands
          : brands // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      prices: null == prices
          ? _value._prices
          : prices // ignore: cast_nullable_to_non_nullable
              as List<int>,
      rangeValues: freezed == rangeValues
          ? _value.rangeValues
          : rangeValues // ignore: cast_nullable_to_non_nullable
              as RangeValues?,
    ));
  }
}

/// @nodoc

class _$_FilterState implements _FilterState {
  const _$_FilterState(
      {this.selectType = LayoutType.twoH,
      this.isLoading = true,
      this.type = "category",
      this.filter = null,
      this.filterPrices = null,
      final List<int>? extras = const [],
      final List<int>? categories = const [],
      final List<int>? brands = const [],
      final List<int> prices = const [],
      this.rangeValues = null})
      : _extras = extras,
        _categories = categories,
        _brands = brands,
        _prices = prices;

  @override
  @JsonKey()
  final LayoutType selectType;
  @override
  @JsonKey()
  final bool isLoading;
  @override
  @JsonKey()
  final String type;
  @override
  @JsonKey()
  final FilterResponse? filter;
  @override
  @JsonKey()
  final Price? filterPrices;
  final List<int>? _extras;
  @override
  @JsonKey()
  List<int>? get extras {
    final value = _extras;
    if (value == null) return null;
    if (_extras is EqualUnmodifiableListView) return _extras;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<int>? _categories;
  @override
  @JsonKey()
  List<int>? get categories {
    final value = _categories;
    if (value == null) return null;
    if (_categories is EqualUnmodifiableListView) return _categories;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<int>? _brands;
  @override
  @JsonKey()
  List<int>? get brands {
    final value = _brands;
    if (value == null) return null;
    if (_brands is EqualUnmodifiableListView) return _brands;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<int> _prices;
  @override
  @JsonKey()
  List<int> get prices {
    if (_prices is EqualUnmodifiableListView) return _prices;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_prices);
  }

  @override
  @JsonKey()
  final RangeValues? rangeValues;

  @override
  String toString() {
    return 'FilterState(selectType: $selectType, isLoading: $isLoading, type: $type, filter: $filter, filterPrices: $filterPrices, extras: $extras, categories: $categories, brands: $brands, prices: $prices, rangeValues: $rangeValues)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FilterState &&
            (identical(other.selectType, selectType) ||
                other.selectType == selectType) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.filter, filter) || other.filter == filter) &&
            (identical(other.filterPrices, filterPrices) ||
                other.filterPrices == filterPrices) &&
            const DeepCollectionEquality().equals(other._extras, _extras) &&
            const DeepCollectionEquality()
                .equals(other._categories, _categories) &&
            const DeepCollectionEquality().equals(other._brands, _brands) &&
            const DeepCollectionEquality().equals(other._prices, _prices) &&
            (identical(other.rangeValues, rangeValues) ||
                other.rangeValues == rangeValues));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      selectType,
      isLoading,
      type,
      filter,
      filterPrices,
      const DeepCollectionEquality().hash(_extras),
      const DeepCollectionEquality().hash(_categories),
      const DeepCollectionEquality().hash(_brands),
      const DeepCollectionEquality().hash(_prices),
      rangeValues);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FilterStateCopyWith<_$_FilterState> get copyWith =>
      __$$_FilterStateCopyWithImpl<_$_FilterState>(this, _$identity);
}

abstract class _FilterState implements FilterState {
  const factory _FilterState(
      {final LayoutType selectType,
      final bool isLoading,
      final String type,
      final FilterResponse? filter,
      final Price? filterPrices,
      final List<int>? extras,
      final List<int>? categories,
      final List<int>? brands,
      final List<int> prices,
      final RangeValues? rangeValues}) = _$_FilterState;

  @override
  LayoutType get selectType;
  @override
  bool get isLoading;
  @override
  String get type;
  @override
  FilterResponse? get filter;
  @override
  Price? get filterPrices;
  @override
  List<int>? get extras;
  @override
  List<int>? get categories;
  @override
  List<int>? get brands;
  @override
  List<int> get prices;
  @override
  RangeValues? get rangeValues;
  @override
  @JsonKey(ignore: true)
  _$$_FilterStateCopyWith<_$_FilterState> get copyWith =>
      throw _privateConstructorUsedError;
}
