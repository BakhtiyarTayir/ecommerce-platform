// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$MainEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int index) changeIndex,
    required TResult Function(bool value) changeForYou,
    required TResult Function(bool value) showSearch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int index)? changeIndex,
    TResult? Function(bool value)? changeForYou,
    TResult? Function(bool value)? showSearch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int index)? changeIndex,
    TResult Function(bool value)? changeForYou,
    TResult Function(bool value)? showSearch,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChangeIndex value) changeIndex,
    required TResult Function(ChangeForYou value) changeForYou,
    required TResult Function(ShowSearch value) showSearch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChangeIndex value)? changeIndex,
    TResult? Function(ChangeForYou value)? changeForYou,
    TResult? Function(ShowSearch value)? showSearch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChangeIndex value)? changeIndex,
    TResult Function(ChangeForYou value)? changeForYou,
    TResult Function(ShowSearch value)? showSearch,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MainEventCopyWith<$Res> {
  factory $MainEventCopyWith(MainEvent value, $Res Function(MainEvent) then) =
      _$MainEventCopyWithImpl<$Res, MainEvent>;
}

/// @nodoc
class _$MainEventCopyWithImpl<$Res, $Val extends MainEvent>
    implements $MainEventCopyWith<$Res> {
  _$MainEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ChangeIndexCopyWith<$Res> {
  factory _$$ChangeIndexCopyWith(
          _$ChangeIndex value, $Res Function(_$ChangeIndex) then) =
      __$$ChangeIndexCopyWithImpl<$Res>;
  @useResult
  $Res call({int index});
}

/// @nodoc
class __$$ChangeIndexCopyWithImpl<$Res>
    extends _$MainEventCopyWithImpl<$Res, _$ChangeIndex>
    implements _$$ChangeIndexCopyWith<$Res> {
  __$$ChangeIndexCopyWithImpl(
      _$ChangeIndex _value, $Res Function(_$ChangeIndex) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
  }) {
    return _then(_$ChangeIndex(
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ChangeIndex implements ChangeIndex {
  const _$ChangeIndex({required this.index});

  @override
  final int index;

  @override
  String toString() {
    return 'MainEvent.changeIndex(index: $index)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangeIndex &&
            (identical(other.index, index) || other.index == index));
  }

  @override
  int get hashCode => Object.hash(runtimeType, index);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangeIndexCopyWith<_$ChangeIndex> get copyWith =>
      __$$ChangeIndexCopyWithImpl<_$ChangeIndex>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int index) changeIndex,
    required TResult Function(bool value) changeForYou,
    required TResult Function(bool value) showSearch,
  }) {
    return changeIndex(index);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int index)? changeIndex,
    TResult? Function(bool value)? changeForYou,
    TResult? Function(bool value)? showSearch,
  }) {
    return changeIndex?.call(index);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int index)? changeIndex,
    TResult Function(bool value)? changeForYou,
    TResult Function(bool value)? showSearch,
    required TResult orElse(),
  }) {
    if (changeIndex != null) {
      return changeIndex(index);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChangeIndex value) changeIndex,
    required TResult Function(ChangeForYou value) changeForYou,
    required TResult Function(ShowSearch value) showSearch,
  }) {
    return changeIndex(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChangeIndex value)? changeIndex,
    TResult? Function(ChangeForYou value)? changeForYou,
    TResult? Function(ShowSearch value)? showSearch,
  }) {
    return changeIndex?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChangeIndex value)? changeIndex,
    TResult Function(ChangeForYou value)? changeForYou,
    TResult Function(ShowSearch value)? showSearch,
    required TResult orElse(),
  }) {
    if (changeIndex != null) {
      return changeIndex(this);
    }
    return orElse();
  }
}

abstract class ChangeIndex implements MainEvent {
  const factory ChangeIndex({required final int index}) = _$ChangeIndex;

  int get index;
  @JsonKey(ignore: true)
  _$$ChangeIndexCopyWith<_$ChangeIndex> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChangeForYouCopyWith<$Res> {
  factory _$$ChangeForYouCopyWith(
          _$ChangeForYou value, $Res Function(_$ChangeForYou) then) =
      __$$ChangeForYouCopyWithImpl<$Res>;
  @useResult
  $Res call({bool value});
}

/// @nodoc
class __$$ChangeForYouCopyWithImpl<$Res>
    extends _$MainEventCopyWithImpl<$Res, _$ChangeForYou>
    implements _$$ChangeForYouCopyWith<$Res> {
  __$$ChangeForYouCopyWithImpl(
      _$ChangeForYou _value, $Res Function(_$ChangeForYou) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$ChangeForYou(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$ChangeForYou implements ChangeForYou {
  const _$ChangeForYou({required this.value});

  @override
  final bool value;

  @override
  String toString() {
    return 'MainEvent.changeForYou(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangeForYou &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangeForYouCopyWith<_$ChangeForYou> get copyWith =>
      __$$ChangeForYouCopyWithImpl<_$ChangeForYou>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int index) changeIndex,
    required TResult Function(bool value) changeForYou,
    required TResult Function(bool value) showSearch,
  }) {
    return changeForYou(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int index)? changeIndex,
    TResult? Function(bool value)? changeForYou,
    TResult? Function(bool value)? showSearch,
  }) {
    return changeForYou?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int index)? changeIndex,
    TResult Function(bool value)? changeForYou,
    TResult Function(bool value)? showSearch,
    required TResult orElse(),
  }) {
    if (changeForYou != null) {
      return changeForYou(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChangeIndex value) changeIndex,
    required TResult Function(ChangeForYou value) changeForYou,
    required TResult Function(ShowSearch value) showSearch,
  }) {
    return changeForYou(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChangeIndex value)? changeIndex,
    TResult? Function(ChangeForYou value)? changeForYou,
    TResult? Function(ShowSearch value)? showSearch,
  }) {
    return changeForYou?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChangeIndex value)? changeIndex,
    TResult Function(ChangeForYou value)? changeForYou,
    TResult Function(ShowSearch value)? showSearch,
    required TResult orElse(),
  }) {
    if (changeForYou != null) {
      return changeForYou(this);
    }
    return orElse();
  }
}

abstract class ChangeForYou implements MainEvent {
  const factory ChangeForYou({required final bool value}) = _$ChangeForYou;

  bool get value;
  @JsonKey(ignore: true)
  _$$ChangeForYouCopyWith<_$ChangeForYou> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ShowSearchCopyWith<$Res> {
  factory _$$ShowSearchCopyWith(
          _$ShowSearch value, $Res Function(_$ShowSearch) then) =
      __$$ShowSearchCopyWithImpl<$Res>;
  @useResult
  $Res call({bool value});
}

/// @nodoc
class __$$ShowSearchCopyWithImpl<$Res>
    extends _$MainEventCopyWithImpl<$Res, _$ShowSearch>
    implements _$$ShowSearchCopyWith<$Res> {
  __$$ShowSearchCopyWithImpl(
      _$ShowSearch _value, $Res Function(_$ShowSearch) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$ShowSearch(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$ShowSearch implements ShowSearch {
  const _$ShowSearch({required this.value});

  @override
  final bool value;

  @override
  String toString() {
    return 'MainEvent.showSearch(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShowSearch &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ShowSearchCopyWith<_$ShowSearch> get copyWith =>
      __$$ShowSearchCopyWithImpl<_$ShowSearch>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int index) changeIndex,
    required TResult Function(bool value) changeForYou,
    required TResult Function(bool value) showSearch,
  }) {
    return showSearch(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int index)? changeIndex,
    TResult? Function(bool value)? changeForYou,
    TResult? Function(bool value)? showSearch,
  }) {
    return showSearch?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int index)? changeIndex,
    TResult Function(bool value)? changeForYou,
    TResult Function(bool value)? showSearch,
    required TResult orElse(),
  }) {
    if (showSearch != null) {
      return showSearch(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChangeIndex value) changeIndex,
    required TResult Function(ChangeForYou value) changeForYou,
    required TResult Function(ShowSearch value) showSearch,
  }) {
    return showSearch(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChangeIndex value)? changeIndex,
    TResult? Function(ChangeForYou value)? changeForYou,
    TResult? Function(ShowSearch value)? showSearch,
  }) {
    return showSearch?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChangeIndex value)? changeIndex,
    TResult Function(ChangeForYou value)? changeForYou,
    TResult Function(ShowSearch value)? showSearch,
    required TResult orElse(),
  }) {
    if (showSearch != null) {
      return showSearch(this);
    }
    return orElse();
  }
}

abstract class ShowSearch implements MainEvent {
  const factory ShowSearch({required final bool value}) = _$ShowSearch;

  bool get value;
  @JsonKey(ignore: true)
  _$$ShowSearchCopyWith<_$ShowSearch> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$MainState {
  int get selectIndex => throw _privateConstructorUsedError;
  bool get selectForYou => throw _privateConstructorUsedError;
  bool get isShowSearch => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MainStateCopyWith<MainState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MainStateCopyWith<$Res> {
  factory $MainStateCopyWith(MainState value, $Res Function(MainState) then) =
      _$MainStateCopyWithImpl<$Res, MainState>;
  @useResult
  $Res call({int selectIndex, bool selectForYou, bool isShowSearch});
}

/// @nodoc
class _$MainStateCopyWithImpl<$Res, $Val extends MainState>
    implements $MainStateCopyWith<$Res> {
  _$MainStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? selectIndex = null,
    Object? selectForYou = null,
    Object? isShowSearch = null,
  }) {
    return _then(_value.copyWith(
      selectIndex: null == selectIndex
          ? _value.selectIndex
          : selectIndex // ignore: cast_nullable_to_non_nullable
              as int,
      selectForYou: null == selectForYou
          ? _value.selectForYou
          : selectForYou // ignore: cast_nullable_to_non_nullable
              as bool,
      isShowSearch: null == isShowSearch
          ? _value.isShowSearch
          : isShowSearch // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MainStateCopyWith<$Res> implements $MainStateCopyWith<$Res> {
  factory _$$_MainStateCopyWith(
          _$_MainState value, $Res Function(_$_MainState) then) =
      __$$_MainStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int selectIndex, bool selectForYou, bool isShowSearch});
}

/// @nodoc
class __$$_MainStateCopyWithImpl<$Res>
    extends _$MainStateCopyWithImpl<$Res, _$_MainState>
    implements _$$_MainStateCopyWith<$Res> {
  __$$_MainStateCopyWithImpl(
      _$_MainState _value, $Res Function(_$_MainState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? selectIndex = null,
    Object? selectForYou = null,
    Object? isShowSearch = null,
  }) {
    return _then(_$_MainState(
      selectIndex: null == selectIndex
          ? _value.selectIndex
          : selectIndex // ignore: cast_nullable_to_non_nullable
              as int,
      selectForYou: null == selectForYou
          ? _value.selectForYou
          : selectForYou // ignore: cast_nullable_to_non_nullable
              as bool,
      isShowSearch: null == isShowSearch
          ? _value.isShowSearch
          : isShowSearch // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_MainState implements _MainState {
  const _$_MainState(
      {this.selectIndex = 0,
      this.selectForYou = true,
      this.isShowSearch = true});

  @override
  @JsonKey()
  final int selectIndex;
  @override
  @JsonKey()
  final bool selectForYou;
  @override
  @JsonKey()
  final bool isShowSearch;

  @override
  String toString() {
    return 'MainState(selectIndex: $selectIndex, selectForYou: $selectForYou, isShowSearch: $isShowSearch)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MainState &&
            (identical(other.selectIndex, selectIndex) ||
                other.selectIndex == selectIndex) &&
            (identical(other.selectForYou, selectForYou) ||
                other.selectForYou == selectForYou) &&
            (identical(other.isShowSearch, isShowSearch) ||
                other.isShowSearch == isShowSearch));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, selectIndex, selectForYou, isShowSearch);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MainStateCopyWith<_$_MainState> get copyWith =>
      __$$_MainStateCopyWithImpl<_$_MainState>(this, _$identity);
}

abstract class _MainState implements MainState {
  const factory _MainState(
      {final int selectIndex,
      final bool selectForYou,
      final bool isShowSearch}) = _$_MainState;

  @override
  int get selectIndex;
  @override
  bool get selectForYou;
  @override
  bool get isShowSearch;
  @override
  @JsonKey(ignore: true)
  _$$_MainStateCopyWith<_$_MainState> get copyWith =>
      throw _privateConstructorUsedError;
}
