// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'new_ui_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$NewUiEvent {
  double get top => throw _privateConstructorUsedError;
  double get left => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(double top, double left) updateCart,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(double top, double left)? updateCart,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(double top, double left)? updateCart,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UpdateCart value) updateCart,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UpdateCart value)? updateCart,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UpdateCart value)? updateCart,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $NewUiEventCopyWith<NewUiEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NewUiEventCopyWith<$Res> {
  factory $NewUiEventCopyWith(
          NewUiEvent value, $Res Function(NewUiEvent) then) =
      _$NewUiEventCopyWithImpl<$Res, NewUiEvent>;
  @useResult
  $Res call({double top, double left});
}

/// @nodoc
class _$NewUiEventCopyWithImpl<$Res, $Val extends NewUiEvent>
    implements $NewUiEventCopyWith<$Res> {
  _$NewUiEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? top = null,
    Object? left = null,
  }) {
    return _then(_value.copyWith(
      top: null == top
          ? _value.top
          : top // ignore: cast_nullable_to_non_nullable
              as double,
      left: null == left
          ? _value.left
          : left // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UpdateCartCopyWith<$Res>
    implements $NewUiEventCopyWith<$Res> {
  factory _$$UpdateCartCopyWith(
          _$UpdateCart value, $Res Function(_$UpdateCart) then) =
      __$$UpdateCartCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double top, double left});
}

/// @nodoc
class __$$UpdateCartCopyWithImpl<$Res>
    extends _$NewUiEventCopyWithImpl<$Res, _$UpdateCart>
    implements _$$UpdateCartCopyWith<$Res> {
  __$$UpdateCartCopyWithImpl(
      _$UpdateCart _value, $Res Function(_$UpdateCart) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? top = null,
    Object? left = null,
  }) {
    return _then(_$UpdateCart(
      top: null == top
          ? _value.top
          : top // ignore: cast_nullable_to_non_nullable
              as double,
      left: null == left
          ? _value.left
          : left // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$UpdateCart implements UpdateCart {
  const _$UpdateCart({required this.top, required this.left});

  @override
  final double top;
  @override
  final double left;

  @override
  String toString() {
    return 'NewUiEvent.updateCart(top: $top, left: $left)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateCart &&
            (identical(other.top, top) || other.top == top) &&
            (identical(other.left, left) || other.left == left));
  }

  @override
  int get hashCode => Object.hash(runtimeType, top, left);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateCartCopyWith<_$UpdateCart> get copyWith =>
      __$$UpdateCartCopyWithImpl<_$UpdateCart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(double top, double left) updateCart,
  }) {
    return updateCart(top, left);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(double top, double left)? updateCart,
  }) {
    return updateCart?.call(top, left);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(double top, double left)? updateCart,
    required TResult orElse(),
  }) {
    if (updateCart != null) {
      return updateCart(top, left);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UpdateCart value) updateCart,
  }) {
    return updateCart(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UpdateCart value)? updateCart,
  }) {
    return updateCart?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UpdateCart value)? updateCart,
    required TResult orElse(),
  }) {
    if (updateCart != null) {
      return updateCart(this);
    }
    return orElse();
  }
}

abstract class UpdateCart implements NewUiEvent {
  const factory UpdateCart(
      {required final double top, required final double left}) = _$UpdateCart;

  @override
  double get top;
  @override
  double get left;
  @override
  @JsonKey(ignore: true)
  _$$UpdateCartCopyWith<_$UpdateCart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$NewUiState {
  double get top => throw _privateConstructorUsedError;
  double get left => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $NewUiStateCopyWith<NewUiState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NewUiStateCopyWith<$Res> {
  factory $NewUiStateCopyWith(
          NewUiState value, $Res Function(NewUiState) then) =
      _$NewUiStateCopyWithImpl<$Res, NewUiState>;
  @useResult
  $Res call({double top, double left});
}

/// @nodoc
class _$NewUiStateCopyWithImpl<$Res, $Val extends NewUiState>
    implements $NewUiStateCopyWith<$Res> {
  _$NewUiStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? top = null,
    Object? left = null,
  }) {
    return _then(_value.copyWith(
      top: null == top
          ? _value.top
          : top // ignore: cast_nullable_to_non_nullable
              as double,
      left: null == left
          ? _value.left
          : left // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_NewUiStateCopyWith<$Res>
    implements $NewUiStateCopyWith<$Res> {
  factory _$$_NewUiStateCopyWith(
          _$_NewUiState value, $Res Function(_$_NewUiState) then) =
      __$$_NewUiStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double top, double left});
}

/// @nodoc
class __$$_NewUiStateCopyWithImpl<$Res>
    extends _$NewUiStateCopyWithImpl<$Res, _$_NewUiState>
    implements _$$_NewUiStateCopyWith<$Res> {
  __$$_NewUiStateCopyWithImpl(
      _$_NewUiState _value, $Res Function(_$_NewUiState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? top = null,
    Object? left = null,
  }) {
    return _then(_$_NewUiState(
      top: null == top
          ? _value.top
          : top // ignore: cast_nullable_to_non_nullable
              as double,
      left: null == left
          ? _value.left
          : left // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$_NewUiState implements _NewUiState {
  const _$_NewUiState({this.top = 50, this.left = -200});

  @override
  @JsonKey()
  final double top;
  @override
  @JsonKey()
  final double left;

  @override
  String toString() {
    return 'NewUiState(top: $top, left: $left)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NewUiState &&
            (identical(other.top, top) || other.top == top) &&
            (identical(other.left, left) || other.left == left));
  }

  @override
  int get hashCode => Object.hash(runtimeType, top, left);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NewUiStateCopyWith<_$_NewUiState> get copyWith =>
      __$$_NewUiStateCopyWithImpl<_$_NewUiState>(this, _$identity);
}

abstract class _NewUiState implements NewUiState {
  const factory _NewUiState({final double top, final double left}) =
      _$_NewUiState;

  @override
  double get top;
  @override
  double get left;
  @override
  @JsonKey(ignore: true)
  _$$_NewUiStateCopyWith<_$_NewUiState> get copyWith =>
      throw _privateConstructorUsedError;
}
