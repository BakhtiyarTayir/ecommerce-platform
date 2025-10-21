// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'category_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CategoryEvent {
  BuildContext get context => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BuildContext context, bool? isRefresh,
            int? shopId, RefreshController? controller)
        fetchCategory,
    required TResult Function(BuildContext context, CategoryData? category)
        selectCategory,
    required TResult Function(BuildContext context, CategoryData? category)
        selectCategoryTwo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BuildContext context, bool? isRefresh, int? shopId,
            RefreshController? controller)?
        fetchCategory,
    TResult? Function(BuildContext context, CategoryData? category)?
        selectCategory,
    TResult? Function(BuildContext context, CategoryData? category)?
        selectCategoryTwo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BuildContext context, bool? isRefresh, int? shopId,
            RefreshController? controller)?
        fetchCategory,
    TResult Function(BuildContext context, CategoryData? category)?
        selectCategory,
    TResult Function(BuildContext context, CategoryData? category)?
        selectCategoryTwo,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchCategory value) fetchCategory,
    required TResult Function(SelectCategory value) selectCategory,
    required TResult Function(SelectCategoryTwo value) selectCategoryTwo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchCategory value)? fetchCategory,
    TResult? Function(SelectCategory value)? selectCategory,
    TResult? Function(SelectCategoryTwo value)? selectCategoryTwo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchCategory value)? fetchCategory,
    TResult Function(SelectCategory value)? selectCategory,
    TResult Function(SelectCategoryTwo value)? selectCategoryTwo,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CategoryEventCopyWith<CategoryEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoryEventCopyWith<$Res> {
  factory $CategoryEventCopyWith(
          CategoryEvent value, $Res Function(CategoryEvent) then) =
      _$CategoryEventCopyWithImpl<$Res, CategoryEvent>;
  @useResult
  $Res call({BuildContext context});
}

/// @nodoc
class _$CategoryEventCopyWithImpl<$Res, $Val extends CategoryEvent>
    implements $CategoryEventCopyWith<$Res> {
  _$CategoryEventCopyWithImpl(this._value, this._then);

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
abstract class _$$FetchCategoryCopyWith<$Res>
    implements $CategoryEventCopyWith<$Res> {
  factory _$$FetchCategoryCopyWith(
          _$FetchCategory value, $Res Function(_$FetchCategory) then) =
      __$$FetchCategoryCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {BuildContext context,
      bool? isRefresh,
      int? shopId,
      RefreshController? controller});
}

/// @nodoc
class __$$FetchCategoryCopyWithImpl<$Res>
    extends _$CategoryEventCopyWithImpl<$Res, _$FetchCategory>
    implements _$$FetchCategoryCopyWith<$Res> {
  __$$FetchCategoryCopyWithImpl(
      _$FetchCategory _value, $Res Function(_$FetchCategory) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
    Object? isRefresh = freezed,
    Object? shopId = freezed,
    Object? controller = freezed,
  }) {
    return _then(_$FetchCategory(
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

class _$FetchCategory implements FetchCategory {
  const _$FetchCategory(
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
    return 'CategoryEvent.fetchCategory(context: $context, isRefresh: $isRefresh, shopId: $shopId, controller: $controller)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchCategory &&
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
  _$$FetchCategoryCopyWith<_$FetchCategory> get copyWith =>
      __$$FetchCategoryCopyWithImpl<_$FetchCategory>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BuildContext context, bool? isRefresh,
            int? shopId, RefreshController? controller)
        fetchCategory,
    required TResult Function(BuildContext context, CategoryData? category)
        selectCategory,
    required TResult Function(BuildContext context, CategoryData? category)
        selectCategoryTwo,
  }) {
    return fetchCategory(context, isRefresh, shopId, controller);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BuildContext context, bool? isRefresh, int? shopId,
            RefreshController? controller)?
        fetchCategory,
    TResult? Function(BuildContext context, CategoryData? category)?
        selectCategory,
    TResult? Function(BuildContext context, CategoryData? category)?
        selectCategoryTwo,
  }) {
    return fetchCategory?.call(context, isRefresh, shopId, controller);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BuildContext context, bool? isRefresh, int? shopId,
            RefreshController? controller)?
        fetchCategory,
    TResult Function(BuildContext context, CategoryData? category)?
        selectCategory,
    TResult Function(BuildContext context, CategoryData? category)?
        selectCategoryTwo,
    required TResult orElse(),
  }) {
    if (fetchCategory != null) {
      return fetchCategory(context, isRefresh, shopId, controller);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchCategory value) fetchCategory,
    required TResult Function(SelectCategory value) selectCategory,
    required TResult Function(SelectCategoryTwo value) selectCategoryTwo,
  }) {
    return fetchCategory(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchCategory value)? fetchCategory,
    TResult? Function(SelectCategory value)? selectCategory,
    TResult? Function(SelectCategoryTwo value)? selectCategoryTwo,
  }) {
    return fetchCategory?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchCategory value)? fetchCategory,
    TResult Function(SelectCategory value)? selectCategory,
    TResult Function(SelectCategoryTwo value)? selectCategoryTwo,
    required TResult orElse(),
  }) {
    if (fetchCategory != null) {
      return fetchCategory(this);
    }
    return orElse();
  }
}

abstract class FetchCategory implements CategoryEvent {
  const factory FetchCategory(
      {required final BuildContext context,
      final bool? isRefresh,
      final int? shopId,
      final RefreshController? controller}) = _$FetchCategory;

  @override
  BuildContext get context;
  bool? get isRefresh;
  int? get shopId;
  RefreshController? get controller;
  @override
  @JsonKey(ignore: true)
  _$$FetchCategoryCopyWith<_$FetchCategory> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SelectCategoryCopyWith<$Res>
    implements $CategoryEventCopyWith<$Res> {
  factory _$$SelectCategoryCopyWith(
          _$SelectCategory value, $Res Function(_$SelectCategory) then) =
      __$$SelectCategoryCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({BuildContext context, CategoryData? category});
}

/// @nodoc
class __$$SelectCategoryCopyWithImpl<$Res>
    extends _$CategoryEventCopyWithImpl<$Res, _$SelectCategory>
    implements _$$SelectCategoryCopyWith<$Res> {
  __$$SelectCategoryCopyWithImpl(
      _$SelectCategory _value, $Res Function(_$SelectCategory) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
    Object? category = freezed,
  }) {
    return _then(_$SelectCategory(
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as CategoryData?,
    ));
  }
}

/// @nodoc

class _$SelectCategory implements SelectCategory {
  const _$SelectCategory({required this.context, this.category});

  @override
  final BuildContext context;
  @override
  final CategoryData? category;

  @override
  String toString() {
    return 'CategoryEvent.selectCategory(context: $context, category: $category)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SelectCategory &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.category, category) ||
                other.category == category));
  }

  @override
  int get hashCode => Object.hash(runtimeType, context, category);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SelectCategoryCopyWith<_$SelectCategory> get copyWith =>
      __$$SelectCategoryCopyWithImpl<_$SelectCategory>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BuildContext context, bool? isRefresh,
            int? shopId, RefreshController? controller)
        fetchCategory,
    required TResult Function(BuildContext context, CategoryData? category)
        selectCategory,
    required TResult Function(BuildContext context, CategoryData? category)
        selectCategoryTwo,
  }) {
    return selectCategory(context, category);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BuildContext context, bool? isRefresh, int? shopId,
            RefreshController? controller)?
        fetchCategory,
    TResult? Function(BuildContext context, CategoryData? category)?
        selectCategory,
    TResult? Function(BuildContext context, CategoryData? category)?
        selectCategoryTwo,
  }) {
    return selectCategory?.call(context, category);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BuildContext context, bool? isRefresh, int? shopId,
            RefreshController? controller)?
        fetchCategory,
    TResult Function(BuildContext context, CategoryData? category)?
        selectCategory,
    TResult Function(BuildContext context, CategoryData? category)?
        selectCategoryTwo,
    required TResult orElse(),
  }) {
    if (selectCategory != null) {
      return selectCategory(context, category);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchCategory value) fetchCategory,
    required TResult Function(SelectCategory value) selectCategory,
    required TResult Function(SelectCategoryTwo value) selectCategoryTwo,
  }) {
    return selectCategory(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchCategory value)? fetchCategory,
    TResult? Function(SelectCategory value)? selectCategory,
    TResult? Function(SelectCategoryTwo value)? selectCategoryTwo,
  }) {
    return selectCategory?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchCategory value)? fetchCategory,
    TResult Function(SelectCategory value)? selectCategory,
    TResult Function(SelectCategoryTwo value)? selectCategoryTwo,
    required TResult orElse(),
  }) {
    if (selectCategory != null) {
      return selectCategory(this);
    }
    return orElse();
  }
}

abstract class SelectCategory implements CategoryEvent {
  const factory SelectCategory(
      {required final BuildContext context,
      final CategoryData? category}) = _$SelectCategory;

  @override
  BuildContext get context;
  CategoryData? get category;
  @override
  @JsonKey(ignore: true)
  _$$SelectCategoryCopyWith<_$SelectCategory> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SelectCategoryTwoCopyWith<$Res>
    implements $CategoryEventCopyWith<$Res> {
  factory _$$SelectCategoryTwoCopyWith(
          _$SelectCategoryTwo value, $Res Function(_$SelectCategoryTwo) then) =
      __$$SelectCategoryTwoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({BuildContext context, CategoryData? category});
}

/// @nodoc
class __$$SelectCategoryTwoCopyWithImpl<$Res>
    extends _$CategoryEventCopyWithImpl<$Res, _$SelectCategoryTwo>
    implements _$$SelectCategoryTwoCopyWith<$Res> {
  __$$SelectCategoryTwoCopyWithImpl(
      _$SelectCategoryTwo _value, $Res Function(_$SelectCategoryTwo) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
    Object? category = freezed,
  }) {
    return _then(_$SelectCategoryTwo(
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as CategoryData?,
    ));
  }
}

/// @nodoc

class _$SelectCategoryTwo implements SelectCategoryTwo {
  const _$SelectCategoryTwo({required this.context, this.category});

  @override
  final BuildContext context;
  @override
  final CategoryData? category;

  @override
  String toString() {
    return 'CategoryEvent.selectCategoryTwo(context: $context, category: $category)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SelectCategoryTwo &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.category, category) ||
                other.category == category));
  }

  @override
  int get hashCode => Object.hash(runtimeType, context, category);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SelectCategoryTwoCopyWith<_$SelectCategoryTwo> get copyWith =>
      __$$SelectCategoryTwoCopyWithImpl<_$SelectCategoryTwo>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BuildContext context, bool? isRefresh,
            int? shopId, RefreshController? controller)
        fetchCategory,
    required TResult Function(BuildContext context, CategoryData? category)
        selectCategory,
    required TResult Function(BuildContext context, CategoryData? category)
        selectCategoryTwo,
  }) {
    return selectCategoryTwo(context, category);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BuildContext context, bool? isRefresh, int? shopId,
            RefreshController? controller)?
        fetchCategory,
    TResult? Function(BuildContext context, CategoryData? category)?
        selectCategory,
    TResult? Function(BuildContext context, CategoryData? category)?
        selectCategoryTwo,
  }) {
    return selectCategoryTwo?.call(context, category);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BuildContext context, bool? isRefresh, int? shopId,
            RefreshController? controller)?
        fetchCategory,
    TResult Function(BuildContext context, CategoryData? category)?
        selectCategory,
    TResult Function(BuildContext context, CategoryData? category)?
        selectCategoryTwo,
    required TResult orElse(),
  }) {
    if (selectCategoryTwo != null) {
      return selectCategoryTwo(context, category);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchCategory value) fetchCategory,
    required TResult Function(SelectCategory value) selectCategory,
    required TResult Function(SelectCategoryTwo value) selectCategoryTwo,
  }) {
    return selectCategoryTwo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchCategory value)? fetchCategory,
    TResult? Function(SelectCategory value)? selectCategory,
    TResult? Function(SelectCategoryTwo value)? selectCategoryTwo,
  }) {
    return selectCategoryTwo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchCategory value)? fetchCategory,
    TResult Function(SelectCategory value)? selectCategory,
    TResult Function(SelectCategoryTwo value)? selectCategoryTwo,
    required TResult orElse(),
  }) {
    if (selectCategoryTwo != null) {
      return selectCategoryTwo(this);
    }
    return orElse();
  }
}

abstract class SelectCategoryTwo implements CategoryEvent {
  const factory SelectCategoryTwo(
      {required final BuildContext context,
      final CategoryData? category}) = _$SelectCategoryTwo;

  @override
  BuildContext get context;
  CategoryData? get category;
  @override
  @JsonKey(ignore: true)
  _$$SelectCategoryTwoCopyWith<_$SelectCategoryTwo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CategoryState {
  List<CategoryData> get categories => throw _privateConstructorUsedError;
  bool get isLoadingCategory => throw _privateConstructorUsedError;
  CategoryData? get selectCategory => throw _privateConstructorUsedError;
  CategoryData? get selectCategoryTwo => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CategoryStateCopyWith<CategoryState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoryStateCopyWith<$Res> {
  factory $CategoryStateCopyWith(
          CategoryState value, $Res Function(CategoryState) then) =
      _$CategoryStateCopyWithImpl<$Res, CategoryState>;
  @useResult
  $Res call(
      {List<CategoryData> categories,
      bool isLoadingCategory,
      CategoryData? selectCategory,
      CategoryData? selectCategoryTwo});
}

/// @nodoc
class _$CategoryStateCopyWithImpl<$Res, $Val extends CategoryState>
    implements $CategoryStateCopyWith<$Res> {
  _$CategoryStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? categories = null,
    Object? isLoadingCategory = null,
    Object? selectCategory = freezed,
    Object? selectCategoryTwo = freezed,
  }) {
    return _then(_value.copyWith(
      categories: null == categories
          ? _value.categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<CategoryData>,
      isLoadingCategory: null == isLoadingCategory
          ? _value.isLoadingCategory
          : isLoadingCategory // ignore: cast_nullable_to_non_nullable
              as bool,
      selectCategory: freezed == selectCategory
          ? _value.selectCategory
          : selectCategory // ignore: cast_nullable_to_non_nullable
              as CategoryData?,
      selectCategoryTwo: freezed == selectCategoryTwo
          ? _value.selectCategoryTwo
          : selectCategoryTwo // ignore: cast_nullable_to_non_nullable
              as CategoryData?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CategoryStateCopyWith<$Res>
    implements $CategoryStateCopyWith<$Res> {
  factory _$$_CategoryStateCopyWith(
          _$_CategoryState value, $Res Function(_$_CategoryState) then) =
      __$$_CategoryStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<CategoryData> categories,
      bool isLoadingCategory,
      CategoryData? selectCategory,
      CategoryData? selectCategoryTwo});
}

/// @nodoc
class __$$_CategoryStateCopyWithImpl<$Res>
    extends _$CategoryStateCopyWithImpl<$Res, _$_CategoryState>
    implements _$$_CategoryStateCopyWith<$Res> {
  __$$_CategoryStateCopyWithImpl(
      _$_CategoryState _value, $Res Function(_$_CategoryState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? categories = null,
    Object? isLoadingCategory = null,
    Object? selectCategory = freezed,
    Object? selectCategoryTwo = freezed,
  }) {
    return _then(_$_CategoryState(
      categories: null == categories
          ? _value._categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<CategoryData>,
      isLoadingCategory: null == isLoadingCategory
          ? _value.isLoadingCategory
          : isLoadingCategory // ignore: cast_nullable_to_non_nullable
              as bool,
      selectCategory: freezed == selectCategory
          ? _value.selectCategory
          : selectCategory // ignore: cast_nullable_to_non_nullable
              as CategoryData?,
      selectCategoryTwo: freezed == selectCategoryTwo
          ? _value.selectCategoryTwo
          : selectCategoryTwo // ignore: cast_nullable_to_non_nullable
              as CategoryData?,
    ));
  }
}

/// @nodoc

class _$_CategoryState implements _CategoryState {
  const _$_CategoryState(
      {final List<CategoryData> categories = const [],
      this.isLoadingCategory = true,
      this.selectCategory = null,
      this.selectCategoryTwo = null})
      : _categories = categories;

  final List<CategoryData> _categories;
  @override
  @JsonKey()
  List<CategoryData> get categories {
    if (_categories is EqualUnmodifiableListView) return _categories;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_categories);
  }

  @override
  @JsonKey()
  final bool isLoadingCategory;
  @override
  @JsonKey()
  final CategoryData? selectCategory;
  @override
  @JsonKey()
  final CategoryData? selectCategoryTwo;

  @override
  String toString() {
    return 'CategoryState(categories: $categories, isLoadingCategory: $isLoadingCategory, selectCategory: $selectCategory, selectCategoryTwo: $selectCategoryTwo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CategoryState &&
            const DeepCollectionEquality()
                .equals(other._categories, _categories) &&
            (identical(other.isLoadingCategory, isLoadingCategory) ||
                other.isLoadingCategory == isLoadingCategory) &&
            (identical(other.selectCategory, selectCategory) ||
                other.selectCategory == selectCategory) &&
            (identical(other.selectCategoryTwo, selectCategoryTwo) ||
                other.selectCategoryTwo == selectCategoryTwo));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_categories),
      isLoadingCategory,
      selectCategory,
      selectCategoryTwo);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CategoryStateCopyWith<_$_CategoryState> get copyWith =>
      __$$_CategoryStateCopyWithImpl<_$_CategoryState>(this, _$identity);
}

abstract class _CategoryState implements CategoryState {
  const factory _CategoryState(
      {final List<CategoryData> categories,
      final bool isLoadingCategory,
      final CategoryData? selectCategory,
      final CategoryData? selectCategoryTwo}) = _$_CategoryState;

  @override
  List<CategoryData> get categories;
  @override
  bool get isLoadingCategory;
  @override
  CategoryData? get selectCategory;
  @override
  CategoryData? get selectCategoryTwo;
  @override
  @JsonKey(ignore: true)
  _$$_CategoryStateCopyWith<_$_CategoryState> get copyWith =>
      throw _privateConstructorUsedError;
}
