// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'game_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$GameEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() newGame,
    required TResult Function(SwipeDirection direction, VoidCallback onSuccess,
            VoidCallback onFail)
        move,
    required TResult Function() merge,
    required TResult Function() undo,
    required TResult Function(
            RawKeyEvent event, VoidCallback onSuccess, VoidCallback onFail)
        onKey,
    required TResult Function(VoidCallback onSuccess, VoidCallback onFail)
        endRound,
    required TResult Function() save,
    required TResult Function(SwipeDirection direction) queue,
    required TResult Function() clear,
    required TResult Function(bool value) changePosition,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? newGame,
    TResult? Function(SwipeDirection direction, VoidCallback onSuccess,
            VoidCallback onFail)?
        move,
    TResult? Function()? merge,
    TResult? Function()? undo,
    TResult? Function(
            RawKeyEvent event, VoidCallback onSuccess, VoidCallback onFail)?
        onKey,
    TResult? Function(VoidCallback onSuccess, VoidCallback onFail)? endRound,
    TResult? Function()? save,
    TResult? Function(SwipeDirection direction)? queue,
    TResult? Function()? clear,
    TResult? Function(bool value)? changePosition,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? newGame,
    TResult Function(SwipeDirection direction, VoidCallback onSuccess,
            VoidCallback onFail)?
        move,
    TResult Function()? merge,
    TResult Function()? undo,
    TResult Function(
            RawKeyEvent event, VoidCallback onSuccess, VoidCallback onFail)?
        onKey,
    TResult Function(VoidCallback onSuccess, VoidCallback onFail)? endRound,
    TResult Function()? save,
    TResult Function(SwipeDirection direction)? queue,
    TResult Function()? clear,
    TResult Function(bool value)? changePosition,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Init value) init,
    required TResult Function(NewGame value) newGame,
    required TResult Function(Move value) move,
    required TResult Function(Merge value) merge,
    required TResult Function(Undo value) undo,
    required TResult Function(OnKey value) onKey,
    required TResult Function(EndRound value) endRound,
    required TResult Function(Save value) save,
    required TResult Function(Queue value) queue,
    required TResult Function(Clear value) clear,
    required TResult Function(ChangePosition value) changePosition,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Init value)? init,
    TResult? Function(NewGame value)? newGame,
    TResult? Function(Move value)? move,
    TResult? Function(Merge value)? merge,
    TResult? Function(Undo value)? undo,
    TResult? Function(OnKey value)? onKey,
    TResult? Function(EndRound value)? endRound,
    TResult? Function(Save value)? save,
    TResult? Function(Queue value)? queue,
    TResult? Function(Clear value)? clear,
    TResult? Function(ChangePosition value)? changePosition,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Init value)? init,
    TResult Function(NewGame value)? newGame,
    TResult Function(Move value)? move,
    TResult Function(Merge value)? merge,
    TResult Function(Undo value)? undo,
    TResult Function(OnKey value)? onKey,
    TResult Function(EndRound value)? endRound,
    TResult Function(Save value)? save,
    TResult Function(Queue value)? queue,
    TResult Function(Clear value)? clear,
    TResult Function(ChangePosition value)? changePosition,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GameEventCopyWith<$Res> {
  factory $GameEventCopyWith(GameEvent value, $Res Function(GameEvent) then) =
      _$GameEventCopyWithImpl<$Res, GameEvent>;
}

/// @nodoc
class _$GameEventCopyWithImpl<$Res, $Val extends GameEvent>
    implements $GameEventCopyWith<$Res> {
  _$GameEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitCopyWith<$Res> {
  factory _$$InitCopyWith(_$Init value, $Res Function(_$Init) then) =
      __$$InitCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitCopyWithImpl<$Res> extends _$GameEventCopyWithImpl<$Res, _$Init>
    implements _$$InitCopyWith<$Res> {
  __$$InitCopyWithImpl(_$Init _value, $Res Function(_$Init) _then)
      : super(_value, _then);
}

/// @nodoc

class _$Init implements Init {
  const _$Init();

  @override
  String toString() {
    return 'GameEvent.init()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Init);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() newGame,
    required TResult Function(SwipeDirection direction, VoidCallback onSuccess,
            VoidCallback onFail)
        move,
    required TResult Function() merge,
    required TResult Function() undo,
    required TResult Function(
            RawKeyEvent event, VoidCallback onSuccess, VoidCallback onFail)
        onKey,
    required TResult Function(VoidCallback onSuccess, VoidCallback onFail)
        endRound,
    required TResult Function() save,
    required TResult Function(SwipeDirection direction) queue,
    required TResult Function() clear,
    required TResult Function(bool value) changePosition,
  }) {
    return init();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? newGame,
    TResult? Function(SwipeDirection direction, VoidCallback onSuccess,
            VoidCallback onFail)?
        move,
    TResult? Function()? merge,
    TResult? Function()? undo,
    TResult? Function(
            RawKeyEvent event, VoidCallback onSuccess, VoidCallback onFail)?
        onKey,
    TResult? Function(VoidCallback onSuccess, VoidCallback onFail)? endRound,
    TResult? Function()? save,
    TResult? Function(SwipeDirection direction)? queue,
    TResult? Function()? clear,
    TResult? Function(bool value)? changePosition,
  }) {
    return init?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? newGame,
    TResult Function(SwipeDirection direction, VoidCallback onSuccess,
            VoidCallback onFail)?
        move,
    TResult Function()? merge,
    TResult Function()? undo,
    TResult Function(
            RawKeyEvent event, VoidCallback onSuccess, VoidCallback onFail)?
        onKey,
    TResult Function(VoidCallback onSuccess, VoidCallback onFail)? endRound,
    TResult Function()? save,
    TResult Function(SwipeDirection direction)? queue,
    TResult Function()? clear,
    TResult Function(bool value)? changePosition,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Init value) init,
    required TResult Function(NewGame value) newGame,
    required TResult Function(Move value) move,
    required TResult Function(Merge value) merge,
    required TResult Function(Undo value) undo,
    required TResult Function(OnKey value) onKey,
    required TResult Function(EndRound value) endRound,
    required TResult Function(Save value) save,
    required TResult Function(Queue value) queue,
    required TResult Function(Clear value) clear,
    required TResult Function(ChangePosition value) changePosition,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Init value)? init,
    TResult? Function(NewGame value)? newGame,
    TResult? Function(Move value)? move,
    TResult? Function(Merge value)? merge,
    TResult? Function(Undo value)? undo,
    TResult? Function(OnKey value)? onKey,
    TResult? Function(EndRound value)? endRound,
    TResult? Function(Save value)? save,
    TResult? Function(Queue value)? queue,
    TResult? Function(Clear value)? clear,
    TResult? Function(ChangePosition value)? changePosition,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Init value)? init,
    TResult Function(NewGame value)? newGame,
    TResult Function(Move value)? move,
    TResult Function(Merge value)? merge,
    TResult Function(Undo value)? undo,
    TResult Function(OnKey value)? onKey,
    TResult Function(EndRound value)? endRound,
    TResult Function(Save value)? save,
    TResult Function(Queue value)? queue,
    TResult Function(Clear value)? clear,
    TResult Function(ChangePosition value)? changePosition,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class Init implements GameEvent {
  const factory Init() = _$Init;
}

/// @nodoc
abstract class _$$NewGameCopyWith<$Res> {
  factory _$$NewGameCopyWith(_$NewGame value, $Res Function(_$NewGame) then) =
      __$$NewGameCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NewGameCopyWithImpl<$Res>
    extends _$GameEventCopyWithImpl<$Res, _$NewGame>
    implements _$$NewGameCopyWith<$Res> {
  __$$NewGameCopyWithImpl(_$NewGame _value, $Res Function(_$NewGame) _then)
      : super(_value, _then);
}

/// @nodoc

class _$NewGame implements NewGame {
  const _$NewGame();

  @override
  String toString() {
    return 'GameEvent.newGame()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$NewGame);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() newGame,
    required TResult Function(SwipeDirection direction, VoidCallback onSuccess,
            VoidCallback onFail)
        move,
    required TResult Function() merge,
    required TResult Function() undo,
    required TResult Function(
            RawKeyEvent event, VoidCallback onSuccess, VoidCallback onFail)
        onKey,
    required TResult Function(VoidCallback onSuccess, VoidCallback onFail)
        endRound,
    required TResult Function() save,
    required TResult Function(SwipeDirection direction) queue,
    required TResult Function() clear,
    required TResult Function(bool value) changePosition,
  }) {
    return newGame();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? newGame,
    TResult? Function(SwipeDirection direction, VoidCallback onSuccess,
            VoidCallback onFail)?
        move,
    TResult? Function()? merge,
    TResult? Function()? undo,
    TResult? Function(
            RawKeyEvent event, VoidCallback onSuccess, VoidCallback onFail)?
        onKey,
    TResult? Function(VoidCallback onSuccess, VoidCallback onFail)? endRound,
    TResult? Function()? save,
    TResult? Function(SwipeDirection direction)? queue,
    TResult? Function()? clear,
    TResult? Function(bool value)? changePosition,
  }) {
    return newGame?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? newGame,
    TResult Function(SwipeDirection direction, VoidCallback onSuccess,
            VoidCallback onFail)?
        move,
    TResult Function()? merge,
    TResult Function()? undo,
    TResult Function(
            RawKeyEvent event, VoidCallback onSuccess, VoidCallback onFail)?
        onKey,
    TResult Function(VoidCallback onSuccess, VoidCallback onFail)? endRound,
    TResult Function()? save,
    TResult Function(SwipeDirection direction)? queue,
    TResult Function()? clear,
    TResult Function(bool value)? changePosition,
    required TResult orElse(),
  }) {
    if (newGame != null) {
      return newGame();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Init value) init,
    required TResult Function(NewGame value) newGame,
    required TResult Function(Move value) move,
    required TResult Function(Merge value) merge,
    required TResult Function(Undo value) undo,
    required TResult Function(OnKey value) onKey,
    required TResult Function(EndRound value) endRound,
    required TResult Function(Save value) save,
    required TResult Function(Queue value) queue,
    required TResult Function(Clear value) clear,
    required TResult Function(ChangePosition value) changePosition,
  }) {
    return newGame(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Init value)? init,
    TResult? Function(NewGame value)? newGame,
    TResult? Function(Move value)? move,
    TResult? Function(Merge value)? merge,
    TResult? Function(Undo value)? undo,
    TResult? Function(OnKey value)? onKey,
    TResult? Function(EndRound value)? endRound,
    TResult? Function(Save value)? save,
    TResult? Function(Queue value)? queue,
    TResult? Function(Clear value)? clear,
    TResult? Function(ChangePosition value)? changePosition,
  }) {
    return newGame?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Init value)? init,
    TResult Function(NewGame value)? newGame,
    TResult Function(Move value)? move,
    TResult Function(Merge value)? merge,
    TResult Function(Undo value)? undo,
    TResult Function(OnKey value)? onKey,
    TResult Function(EndRound value)? endRound,
    TResult Function(Save value)? save,
    TResult Function(Queue value)? queue,
    TResult Function(Clear value)? clear,
    TResult Function(ChangePosition value)? changePosition,
    required TResult orElse(),
  }) {
    if (newGame != null) {
      return newGame(this);
    }
    return orElse();
  }
}

abstract class NewGame implements GameEvent {
  const factory NewGame() = _$NewGame;
}

/// @nodoc
abstract class _$$MoveCopyWith<$Res> {
  factory _$$MoveCopyWith(_$Move value, $Res Function(_$Move) then) =
      __$$MoveCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {SwipeDirection direction, VoidCallback onSuccess, VoidCallback onFail});
}

/// @nodoc
class __$$MoveCopyWithImpl<$Res> extends _$GameEventCopyWithImpl<$Res, _$Move>
    implements _$$MoveCopyWith<$Res> {
  __$$MoveCopyWithImpl(_$Move _value, $Res Function(_$Move) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? direction = null,
    Object? onSuccess = null,
    Object? onFail = null,
  }) {
    return _then(_$Move(
      direction: null == direction
          ? _value.direction
          : direction // ignore: cast_nullable_to_non_nullable
              as SwipeDirection,
      onSuccess: null == onSuccess
          ? _value.onSuccess
          : onSuccess // ignore: cast_nullable_to_non_nullable
              as VoidCallback,
      onFail: null == onFail
          ? _value.onFail
          : onFail // ignore: cast_nullable_to_non_nullable
              as VoidCallback,
    ));
  }
}

/// @nodoc

class _$Move implements Move {
  const _$Move(
      {required this.direction, required this.onSuccess, required this.onFail});

  @override
  final SwipeDirection direction;
  @override
  final VoidCallback onSuccess;
  @override
  final VoidCallback onFail;

  @override
  String toString() {
    return 'GameEvent.move(direction: $direction, onSuccess: $onSuccess, onFail: $onFail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Move &&
            (identical(other.direction, direction) ||
                other.direction == direction) &&
            (identical(other.onSuccess, onSuccess) ||
                other.onSuccess == onSuccess) &&
            (identical(other.onFail, onFail) || other.onFail == onFail));
  }

  @override
  int get hashCode => Object.hash(runtimeType, direction, onSuccess, onFail);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MoveCopyWith<_$Move> get copyWith =>
      __$$MoveCopyWithImpl<_$Move>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() newGame,
    required TResult Function(SwipeDirection direction, VoidCallback onSuccess,
            VoidCallback onFail)
        move,
    required TResult Function() merge,
    required TResult Function() undo,
    required TResult Function(
            RawKeyEvent event, VoidCallback onSuccess, VoidCallback onFail)
        onKey,
    required TResult Function(VoidCallback onSuccess, VoidCallback onFail)
        endRound,
    required TResult Function() save,
    required TResult Function(SwipeDirection direction) queue,
    required TResult Function() clear,
    required TResult Function(bool value) changePosition,
  }) {
    return move(direction, onSuccess, onFail);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? newGame,
    TResult? Function(SwipeDirection direction, VoidCallback onSuccess,
            VoidCallback onFail)?
        move,
    TResult? Function()? merge,
    TResult? Function()? undo,
    TResult? Function(
            RawKeyEvent event, VoidCallback onSuccess, VoidCallback onFail)?
        onKey,
    TResult? Function(VoidCallback onSuccess, VoidCallback onFail)? endRound,
    TResult? Function()? save,
    TResult? Function(SwipeDirection direction)? queue,
    TResult? Function()? clear,
    TResult? Function(bool value)? changePosition,
  }) {
    return move?.call(direction, onSuccess, onFail);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? newGame,
    TResult Function(SwipeDirection direction, VoidCallback onSuccess,
            VoidCallback onFail)?
        move,
    TResult Function()? merge,
    TResult Function()? undo,
    TResult Function(
            RawKeyEvent event, VoidCallback onSuccess, VoidCallback onFail)?
        onKey,
    TResult Function(VoidCallback onSuccess, VoidCallback onFail)? endRound,
    TResult Function()? save,
    TResult Function(SwipeDirection direction)? queue,
    TResult Function()? clear,
    TResult Function(bool value)? changePosition,
    required TResult orElse(),
  }) {
    if (move != null) {
      return move(direction, onSuccess, onFail);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Init value) init,
    required TResult Function(NewGame value) newGame,
    required TResult Function(Move value) move,
    required TResult Function(Merge value) merge,
    required TResult Function(Undo value) undo,
    required TResult Function(OnKey value) onKey,
    required TResult Function(EndRound value) endRound,
    required TResult Function(Save value) save,
    required TResult Function(Queue value) queue,
    required TResult Function(Clear value) clear,
    required TResult Function(ChangePosition value) changePosition,
  }) {
    return move(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Init value)? init,
    TResult? Function(NewGame value)? newGame,
    TResult? Function(Move value)? move,
    TResult? Function(Merge value)? merge,
    TResult? Function(Undo value)? undo,
    TResult? Function(OnKey value)? onKey,
    TResult? Function(EndRound value)? endRound,
    TResult? Function(Save value)? save,
    TResult? Function(Queue value)? queue,
    TResult? Function(Clear value)? clear,
    TResult? Function(ChangePosition value)? changePosition,
  }) {
    return move?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Init value)? init,
    TResult Function(NewGame value)? newGame,
    TResult Function(Move value)? move,
    TResult Function(Merge value)? merge,
    TResult Function(Undo value)? undo,
    TResult Function(OnKey value)? onKey,
    TResult Function(EndRound value)? endRound,
    TResult Function(Save value)? save,
    TResult Function(Queue value)? queue,
    TResult Function(Clear value)? clear,
    TResult Function(ChangePosition value)? changePosition,
    required TResult orElse(),
  }) {
    if (move != null) {
      return move(this);
    }
    return orElse();
  }
}

abstract class Move implements GameEvent {
  const factory Move(
      {required final SwipeDirection direction,
      required final VoidCallback onSuccess,
      required final VoidCallback onFail}) = _$Move;

  SwipeDirection get direction;
  VoidCallback get onSuccess;
  VoidCallback get onFail;
  @JsonKey(ignore: true)
  _$$MoveCopyWith<_$Move> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MergeCopyWith<$Res> {
  factory _$$MergeCopyWith(_$Merge value, $Res Function(_$Merge) then) =
      __$$MergeCopyWithImpl<$Res>;
}

/// @nodoc
class __$$MergeCopyWithImpl<$Res> extends _$GameEventCopyWithImpl<$Res, _$Merge>
    implements _$$MergeCopyWith<$Res> {
  __$$MergeCopyWithImpl(_$Merge _value, $Res Function(_$Merge) _then)
      : super(_value, _then);
}

/// @nodoc

class _$Merge implements Merge {
  const _$Merge();

  @override
  String toString() {
    return 'GameEvent.merge()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Merge);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() newGame,
    required TResult Function(SwipeDirection direction, VoidCallback onSuccess,
            VoidCallback onFail)
        move,
    required TResult Function() merge,
    required TResult Function() undo,
    required TResult Function(
            RawKeyEvent event, VoidCallback onSuccess, VoidCallback onFail)
        onKey,
    required TResult Function(VoidCallback onSuccess, VoidCallback onFail)
        endRound,
    required TResult Function() save,
    required TResult Function(SwipeDirection direction) queue,
    required TResult Function() clear,
    required TResult Function(bool value) changePosition,
  }) {
    return merge();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? newGame,
    TResult? Function(SwipeDirection direction, VoidCallback onSuccess,
            VoidCallback onFail)?
        move,
    TResult? Function()? merge,
    TResult? Function()? undo,
    TResult? Function(
            RawKeyEvent event, VoidCallback onSuccess, VoidCallback onFail)?
        onKey,
    TResult? Function(VoidCallback onSuccess, VoidCallback onFail)? endRound,
    TResult? Function()? save,
    TResult? Function(SwipeDirection direction)? queue,
    TResult? Function()? clear,
    TResult? Function(bool value)? changePosition,
  }) {
    return merge?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? newGame,
    TResult Function(SwipeDirection direction, VoidCallback onSuccess,
            VoidCallback onFail)?
        move,
    TResult Function()? merge,
    TResult Function()? undo,
    TResult Function(
            RawKeyEvent event, VoidCallback onSuccess, VoidCallback onFail)?
        onKey,
    TResult Function(VoidCallback onSuccess, VoidCallback onFail)? endRound,
    TResult Function()? save,
    TResult Function(SwipeDirection direction)? queue,
    TResult Function()? clear,
    TResult Function(bool value)? changePosition,
    required TResult orElse(),
  }) {
    if (merge != null) {
      return merge();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Init value) init,
    required TResult Function(NewGame value) newGame,
    required TResult Function(Move value) move,
    required TResult Function(Merge value) merge,
    required TResult Function(Undo value) undo,
    required TResult Function(OnKey value) onKey,
    required TResult Function(EndRound value) endRound,
    required TResult Function(Save value) save,
    required TResult Function(Queue value) queue,
    required TResult Function(Clear value) clear,
    required TResult Function(ChangePosition value) changePosition,
  }) {
    return merge(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Init value)? init,
    TResult? Function(NewGame value)? newGame,
    TResult? Function(Move value)? move,
    TResult? Function(Merge value)? merge,
    TResult? Function(Undo value)? undo,
    TResult? Function(OnKey value)? onKey,
    TResult? Function(EndRound value)? endRound,
    TResult? Function(Save value)? save,
    TResult? Function(Queue value)? queue,
    TResult? Function(Clear value)? clear,
    TResult? Function(ChangePosition value)? changePosition,
  }) {
    return merge?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Init value)? init,
    TResult Function(NewGame value)? newGame,
    TResult Function(Move value)? move,
    TResult Function(Merge value)? merge,
    TResult Function(Undo value)? undo,
    TResult Function(OnKey value)? onKey,
    TResult Function(EndRound value)? endRound,
    TResult Function(Save value)? save,
    TResult Function(Queue value)? queue,
    TResult Function(Clear value)? clear,
    TResult Function(ChangePosition value)? changePosition,
    required TResult orElse(),
  }) {
    if (merge != null) {
      return merge(this);
    }
    return orElse();
  }
}

abstract class Merge implements GameEvent {
  const factory Merge() = _$Merge;
}

/// @nodoc
abstract class _$$UndoCopyWith<$Res> {
  factory _$$UndoCopyWith(_$Undo value, $Res Function(_$Undo) then) =
      __$$UndoCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UndoCopyWithImpl<$Res> extends _$GameEventCopyWithImpl<$Res, _$Undo>
    implements _$$UndoCopyWith<$Res> {
  __$$UndoCopyWithImpl(_$Undo _value, $Res Function(_$Undo) _then)
      : super(_value, _then);
}

/// @nodoc

class _$Undo implements Undo {
  const _$Undo();

  @override
  String toString() {
    return 'GameEvent.undo()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Undo);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() newGame,
    required TResult Function(SwipeDirection direction, VoidCallback onSuccess,
            VoidCallback onFail)
        move,
    required TResult Function() merge,
    required TResult Function() undo,
    required TResult Function(
            RawKeyEvent event, VoidCallback onSuccess, VoidCallback onFail)
        onKey,
    required TResult Function(VoidCallback onSuccess, VoidCallback onFail)
        endRound,
    required TResult Function() save,
    required TResult Function(SwipeDirection direction) queue,
    required TResult Function() clear,
    required TResult Function(bool value) changePosition,
  }) {
    return undo();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? newGame,
    TResult? Function(SwipeDirection direction, VoidCallback onSuccess,
            VoidCallback onFail)?
        move,
    TResult? Function()? merge,
    TResult? Function()? undo,
    TResult? Function(
            RawKeyEvent event, VoidCallback onSuccess, VoidCallback onFail)?
        onKey,
    TResult? Function(VoidCallback onSuccess, VoidCallback onFail)? endRound,
    TResult? Function()? save,
    TResult? Function(SwipeDirection direction)? queue,
    TResult? Function()? clear,
    TResult? Function(bool value)? changePosition,
  }) {
    return undo?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? newGame,
    TResult Function(SwipeDirection direction, VoidCallback onSuccess,
            VoidCallback onFail)?
        move,
    TResult Function()? merge,
    TResult Function()? undo,
    TResult Function(
            RawKeyEvent event, VoidCallback onSuccess, VoidCallback onFail)?
        onKey,
    TResult Function(VoidCallback onSuccess, VoidCallback onFail)? endRound,
    TResult Function()? save,
    TResult Function(SwipeDirection direction)? queue,
    TResult Function()? clear,
    TResult Function(bool value)? changePosition,
    required TResult orElse(),
  }) {
    if (undo != null) {
      return undo();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Init value) init,
    required TResult Function(NewGame value) newGame,
    required TResult Function(Move value) move,
    required TResult Function(Merge value) merge,
    required TResult Function(Undo value) undo,
    required TResult Function(OnKey value) onKey,
    required TResult Function(EndRound value) endRound,
    required TResult Function(Save value) save,
    required TResult Function(Queue value) queue,
    required TResult Function(Clear value) clear,
    required TResult Function(ChangePosition value) changePosition,
  }) {
    return undo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Init value)? init,
    TResult? Function(NewGame value)? newGame,
    TResult? Function(Move value)? move,
    TResult? Function(Merge value)? merge,
    TResult? Function(Undo value)? undo,
    TResult? Function(OnKey value)? onKey,
    TResult? Function(EndRound value)? endRound,
    TResult? Function(Save value)? save,
    TResult? Function(Queue value)? queue,
    TResult? Function(Clear value)? clear,
    TResult? Function(ChangePosition value)? changePosition,
  }) {
    return undo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Init value)? init,
    TResult Function(NewGame value)? newGame,
    TResult Function(Move value)? move,
    TResult Function(Merge value)? merge,
    TResult Function(Undo value)? undo,
    TResult Function(OnKey value)? onKey,
    TResult Function(EndRound value)? endRound,
    TResult Function(Save value)? save,
    TResult Function(Queue value)? queue,
    TResult Function(Clear value)? clear,
    TResult Function(ChangePosition value)? changePosition,
    required TResult orElse(),
  }) {
    if (undo != null) {
      return undo(this);
    }
    return orElse();
  }
}

abstract class Undo implements GameEvent {
  const factory Undo() = _$Undo;
}

/// @nodoc
abstract class _$$OnKeyCopyWith<$Res> {
  factory _$$OnKeyCopyWith(_$OnKey value, $Res Function(_$OnKey) then) =
      __$$OnKeyCopyWithImpl<$Res>;
  @useResult
  $Res call({RawKeyEvent event, VoidCallback onSuccess, VoidCallback onFail});
}

/// @nodoc
class __$$OnKeyCopyWithImpl<$Res> extends _$GameEventCopyWithImpl<$Res, _$OnKey>
    implements _$$OnKeyCopyWith<$Res> {
  __$$OnKeyCopyWithImpl(_$OnKey _value, $Res Function(_$OnKey) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? event = null,
    Object? onSuccess = null,
    Object? onFail = null,
  }) {
    return _then(_$OnKey(
      event: null == event
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as RawKeyEvent,
      onSuccess: null == onSuccess
          ? _value.onSuccess
          : onSuccess // ignore: cast_nullable_to_non_nullable
              as VoidCallback,
      onFail: null == onFail
          ? _value.onFail
          : onFail // ignore: cast_nullable_to_non_nullable
              as VoidCallback,
    ));
  }
}

/// @nodoc

class _$OnKey implements OnKey {
  const _$OnKey(
      {required this.event, required this.onSuccess, required this.onFail});

  @override
  final RawKeyEvent event;
  @override
  final VoidCallback onSuccess;
  @override
  final VoidCallback onFail;

  @override
  String toString() {
    return 'GameEvent.onKey(event: $event, onSuccess: $onSuccess, onFail: $onFail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnKey &&
            (identical(other.event, event) || other.event == event) &&
            (identical(other.onSuccess, onSuccess) ||
                other.onSuccess == onSuccess) &&
            (identical(other.onFail, onFail) || other.onFail == onFail));
  }

  @override
  int get hashCode => Object.hash(runtimeType, event, onSuccess, onFail);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OnKeyCopyWith<_$OnKey> get copyWith =>
      __$$OnKeyCopyWithImpl<_$OnKey>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() newGame,
    required TResult Function(SwipeDirection direction, VoidCallback onSuccess,
            VoidCallback onFail)
        move,
    required TResult Function() merge,
    required TResult Function() undo,
    required TResult Function(
            RawKeyEvent event, VoidCallback onSuccess, VoidCallback onFail)
        onKey,
    required TResult Function(VoidCallback onSuccess, VoidCallback onFail)
        endRound,
    required TResult Function() save,
    required TResult Function(SwipeDirection direction) queue,
    required TResult Function() clear,
    required TResult Function(bool value) changePosition,
  }) {
    return onKey(event, onSuccess, onFail);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? newGame,
    TResult? Function(SwipeDirection direction, VoidCallback onSuccess,
            VoidCallback onFail)?
        move,
    TResult? Function()? merge,
    TResult? Function()? undo,
    TResult? Function(
            RawKeyEvent event, VoidCallback onSuccess, VoidCallback onFail)?
        onKey,
    TResult? Function(VoidCallback onSuccess, VoidCallback onFail)? endRound,
    TResult? Function()? save,
    TResult? Function(SwipeDirection direction)? queue,
    TResult? Function()? clear,
    TResult? Function(bool value)? changePosition,
  }) {
    return onKey?.call(event, onSuccess, onFail);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? newGame,
    TResult Function(SwipeDirection direction, VoidCallback onSuccess,
            VoidCallback onFail)?
        move,
    TResult Function()? merge,
    TResult Function()? undo,
    TResult Function(
            RawKeyEvent event, VoidCallback onSuccess, VoidCallback onFail)?
        onKey,
    TResult Function(VoidCallback onSuccess, VoidCallback onFail)? endRound,
    TResult Function()? save,
    TResult Function(SwipeDirection direction)? queue,
    TResult Function()? clear,
    TResult Function(bool value)? changePosition,
    required TResult orElse(),
  }) {
    if (onKey != null) {
      return onKey(event, onSuccess, onFail);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Init value) init,
    required TResult Function(NewGame value) newGame,
    required TResult Function(Move value) move,
    required TResult Function(Merge value) merge,
    required TResult Function(Undo value) undo,
    required TResult Function(OnKey value) onKey,
    required TResult Function(EndRound value) endRound,
    required TResult Function(Save value) save,
    required TResult Function(Queue value) queue,
    required TResult Function(Clear value) clear,
    required TResult Function(ChangePosition value) changePosition,
  }) {
    return onKey(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Init value)? init,
    TResult? Function(NewGame value)? newGame,
    TResult? Function(Move value)? move,
    TResult? Function(Merge value)? merge,
    TResult? Function(Undo value)? undo,
    TResult? Function(OnKey value)? onKey,
    TResult? Function(EndRound value)? endRound,
    TResult? Function(Save value)? save,
    TResult? Function(Queue value)? queue,
    TResult? Function(Clear value)? clear,
    TResult? Function(ChangePosition value)? changePosition,
  }) {
    return onKey?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Init value)? init,
    TResult Function(NewGame value)? newGame,
    TResult Function(Move value)? move,
    TResult Function(Merge value)? merge,
    TResult Function(Undo value)? undo,
    TResult Function(OnKey value)? onKey,
    TResult Function(EndRound value)? endRound,
    TResult Function(Save value)? save,
    TResult Function(Queue value)? queue,
    TResult Function(Clear value)? clear,
    TResult Function(ChangePosition value)? changePosition,
    required TResult orElse(),
  }) {
    if (onKey != null) {
      return onKey(this);
    }
    return orElse();
  }
}

abstract class OnKey implements GameEvent {
  const factory OnKey(
      {required final RawKeyEvent event,
      required final VoidCallback onSuccess,
      required final VoidCallback onFail}) = _$OnKey;

  RawKeyEvent get event;
  VoidCallback get onSuccess;
  VoidCallback get onFail;
  @JsonKey(ignore: true)
  _$$OnKeyCopyWith<_$OnKey> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EndRoundCopyWith<$Res> {
  factory _$$EndRoundCopyWith(
          _$EndRound value, $Res Function(_$EndRound) then) =
      __$$EndRoundCopyWithImpl<$Res>;
  @useResult
  $Res call({VoidCallback onSuccess, VoidCallback onFail});
}

/// @nodoc
class __$$EndRoundCopyWithImpl<$Res>
    extends _$GameEventCopyWithImpl<$Res, _$EndRound>
    implements _$$EndRoundCopyWith<$Res> {
  __$$EndRoundCopyWithImpl(_$EndRound _value, $Res Function(_$EndRound) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? onSuccess = null,
    Object? onFail = null,
  }) {
    return _then(_$EndRound(
      onSuccess: null == onSuccess
          ? _value.onSuccess
          : onSuccess // ignore: cast_nullable_to_non_nullable
              as VoidCallback,
      onFail: null == onFail
          ? _value.onFail
          : onFail // ignore: cast_nullable_to_non_nullable
              as VoidCallback,
    ));
  }
}

/// @nodoc

class _$EndRound implements EndRound {
  const _$EndRound({required this.onSuccess, required this.onFail});

  @override
  final VoidCallback onSuccess;
  @override
  final VoidCallback onFail;

  @override
  String toString() {
    return 'GameEvent.endRound(onSuccess: $onSuccess, onFail: $onFail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EndRound &&
            (identical(other.onSuccess, onSuccess) ||
                other.onSuccess == onSuccess) &&
            (identical(other.onFail, onFail) || other.onFail == onFail));
  }

  @override
  int get hashCode => Object.hash(runtimeType, onSuccess, onFail);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EndRoundCopyWith<_$EndRound> get copyWith =>
      __$$EndRoundCopyWithImpl<_$EndRound>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() newGame,
    required TResult Function(SwipeDirection direction, VoidCallback onSuccess,
            VoidCallback onFail)
        move,
    required TResult Function() merge,
    required TResult Function() undo,
    required TResult Function(
            RawKeyEvent event, VoidCallback onSuccess, VoidCallback onFail)
        onKey,
    required TResult Function(VoidCallback onSuccess, VoidCallback onFail)
        endRound,
    required TResult Function() save,
    required TResult Function(SwipeDirection direction) queue,
    required TResult Function() clear,
    required TResult Function(bool value) changePosition,
  }) {
    return endRound(onSuccess, onFail);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? newGame,
    TResult? Function(SwipeDirection direction, VoidCallback onSuccess,
            VoidCallback onFail)?
        move,
    TResult? Function()? merge,
    TResult? Function()? undo,
    TResult? Function(
            RawKeyEvent event, VoidCallback onSuccess, VoidCallback onFail)?
        onKey,
    TResult? Function(VoidCallback onSuccess, VoidCallback onFail)? endRound,
    TResult? Function()? save,
    TResult? Function(SwipeDirection direction)? queue,
    TResult? Function()? clear,
    TResult? Function(bool value)? changePosition,
  }) {
    return endRound?.call(onSuccess, onFail);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? newGame,
    TResult Function(SwipeDirection direction, VoidCallback onSuccess,
            VoidCallback onFail)?
        move,
    TResult Function()? merge,
    TResult Function()? undo,
    TResult Function(
            RawKeyEvent event, VoidCallback onSuccess, VoidCallback onFail)?
        onKey,
    TResult Function(VoidCallback onSuccess, VoidCallback onFail)? endRound,
    TResult Function()? save,
    TResult Function(SwipeDirection direction)? queue,
    TResult Function()? clear,
    TResult Function(bool value)? changePosition,
    required TResult orElse(),
  }) {
    if (endRound != null) {
      return endRound(onSuccess, onFail);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Init value) init,
    required TResult Function(NewGame value) newGame,
    required TResult Function(Move value) move,
    required TResult Function(Merge value) merge,
    required TResult Function(Undo value) undo,
    required TResult Function(OnKey value) onKey,
    required TResult Function(EndRound value) endRound,
    required TResult Function(Save value) save,
    required TResult Function(Queue value) queue,
    required TResult Function(Clear value) clear,
    required TResult Function(ChangePosition value) changePosition,
  }) {
    return endRound(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Init value)? init,
    TResult? Function(NewGame value)? newGame,
    TResult? Function(Move value)? move,
    TResult? Function(Merge value)? merge,
    TResult? Function(Undo value)? undo,
    TResult? Function(OnKey value)? onKey,
    TResult? Function(EndRound value)? endRound,
    TResult? Function(Save value)? save,
    TResult? Function(Queue value)? queue,
    TResult? Function(Clear value)? clear,
    TResult? Function(ChangePosition value)? changePosition,
  }) {
    return endRound?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Init value)? init,
    TResult Function(NewGame value)? newGame,
    TResult Function(Move value)? move,
    TResult Function(Merge value)? merge,
    TResult Function(Undo value)? undo,
    TResult Function(OnKey value)? onKey,
    TResult Function(EndRound value)? endRound,
    TResult Function(Save value)? save,
    TResult Function(Queue value)? queue,
    TResult Function(Clear value)? clear,
    TResult Function(ChangePosition value)? changePosition,
    required TResult orElse(),
  }) {
    if (endRound != null) {
      return endRound(this);
    }
    return orElse();
  }
}

abstract class EndRound implements GameEvent {
  const factory EndRound(
      {required final VoidCallback onSuccess,
      required final VoidCallback onFail}) = _$EndRound;

  VoidCallback get onSuccess;
  VoidCallback get onFail;
  @JsonKey(ignore: true)
  _$$EndRoundCopyWith<_$EndRound> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SaveCopyWith<$Res> {
  factory _$$SaveCopyWith(_$Save value, $Res Function(_$Save) then) =
      __$$SaveCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SaveCopyWithImpl<$Res> extends _$GameEventCopyWithImpl<$Res, _$Save>
    implements _$$SaveCopyWith<$Res> {
  __$$SaveCopyWithImpl(_$Save _value, $Res Function(_$Save) _then)
      : super(_value, _then);
}

/// @nodoc

class _$Save implements Save {
  const _$Save();

  @override
  String toString() {
    return 'GameEvent.save()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Save);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() newGame,
    required TResult Function(SwipeDirection direction, VoidCallback onSuccess,
            VoidCallback onFail)
        move,
    required TResult Function() merge,
    required TResult Function() undo,
    required TResult Function(
            RawKeyEvent event, VoidCallback onSuccess, VoidCallback onFail)
        onKey,
    required TResult Function(VoidCallback onSuccess, VoidCallback onFail)
        endRound,
    required TResult Function() save,
    required TResult Function(SwipeDirection direction) queue,
    required TResult Function() clear,
    required TResult Function(bool value) changePosition,
  }) {
    return save();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? newGame,
    TResult? Function(SwipeDirection direction, VoidCallback onSuccess,
            VoidCallback onFail)?
        move,
    TResult? Function()? merge,
    TResult? Function()? undo,
    TResult? Function(
            RawKeyEvent event, VoidCallback onSuccess, VoidCallback onFail)?
        onKey,
    TResult? Function(VoidCallback onSuccess, VoidCallback onFail)? endRound,
    TResult? Function()? save,
    TResult? Function(SwipeDirection direction)? queue,
    TResult? Function()? clear,
    TResult? Function(bool value)? changePosition,
  }) {
    return save?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? newGame,
    TResult Function(SwipeDirection direction, VoidCallback onSuccess,
            VoidCallback onFail)?
        move,
    TResult Function()? merge,
    TResult Function()? undo,
    TResult Function(
            RawKeyEvent event, VoidCallback onSuccess, VoidCallback onFail)?
        onKey,
    TResult Function(VoidCallback onSuccess, VoidCallback onFail)? endRound,
    TResult Function()? save,
    TResult Function(SwipeDirection direction)? queue,
    TResult Function()? clear,
    TResult Function(bool value)? changePosition,
    required TResult orElse(),
  }) {
    if (save != null) {
      return save();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Init value) init,
    required TResult Function(NewGame value) newGame,
    required TResult Function(Move value) move,
    required TResult Function(Merge value) merge,
    required TResult Function(Undo value) undo,
    required TResult Function(OnKey value) onKey,
    required TResult Function(EndRound value) endRound,
    required TResult Function(Save value) save,
    required TResult Function(Queue value) queue,
    required TResult Function(Clear value) clear,
    required TResult Function(ChangePosition value) changePosition,
  }) {
    return save(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Init value)? init,
    TResult? Function(NewGame value)? newGame,
    TResult? Function(Move value)? move,
    TResult? Function(Merge value)? merge,
    TResult? Function(Undo value)? undo,
    TResult? Function(OnKey value)? onKey,
    TResult? Function(EndRound value)? endRound,
    TResult? Function(Save value)? save,
    TResult? Function(Queue value)? queue,
    TResult? Function(Clear value)? clear,
    TResult? Function(ChangePosition value)? changePosition,
  }) {
    return save?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Init value)? init,
    TResult Function(NewGame value)? newGame,
    TResult Function(Move value)? move,
    TResult Function(Merge value)? merge,
    TResult Function(Undo value)? undo,
    TResult Function(OnKey value)? onKey,
    TResult Function(EndRound value)? endRound,
    TResult Function(Save value)? save,
    TResult Function(Queue value)? queue,
    TResult Function(Clear value)? clear,
    TResult Function(ChangePosition value)? changePosition,
    required TResult orElse(),
  }) {
    if (save != null) {
      return save(this);
    }
    return orElse();
  }
}

abstract class Save implements GameEvent {
  const factory Save() = _$Save;
}

/// @nodoc
abstract class _$$QueueCopyWith<$Res> {
  factory _$$QueueCopyWith(_$Queue value, $Res Function(_$Queue) then) =
      __$$QueueCopyWithImpl<$Res>;
  @useResult
  $Res call({SwipeDirection direction});
}

/// @nodoc
class __$$QueueCopyWithImpl<$Res> extends _$GameEventCopyWithImpl<$Res, _$Queue>
    implements _$$QueueCopyWith<$Res> {
  __$$QueueCopyWithImpl(_$Queue _value, $Res Function(_$Queue) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? direction = null,
  }) {
    return _then(_$Queue(
      null == direction
          ? _value.direction
          : direction // ignore: cast_nullable_to_non_nullable
              as SwipeDirection,
    ));
  }
}

/// @nodoc

class _$Queue implements Queue {
  const _$Queue(this.direction);

  @override
  final SwipeDirection direction;

  @override
  String toString() {
    return 'GameEvent.queue(direction: $direction)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Queue &&
            (identical(other.direction, direction) ||
                other.direction == direction));
  }

  @override
  int get hashCode => Object.hash(runtimeType, direction);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$QueueCopyWith<_$Queue> get copyWith =>
      __$$QueueCopyWithImpl<_$Queue>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() newGame,
    required TResult Function(SwipeDirection direction, VoidCallback onSuccess,
            VoidCallback onFail)
        move,
    required TResult Function() merge,
    required TResult Function() undo,
    required TResult Function(
            RawKeyEvent event, VoidCallback onSuccess, VoidCallback onFail)
        onKey,
    required TResult Function(VoidCallback onSuccess, VoidCallback onFail)
        endRound,
    required TResult Function() save,
    required TResult Function(SwipeDirection direction) queue,
    required TResult Function() clear,
    required TResult Function(bool value) changePosition,
  }) {
    return queue(direction);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? newGame,
    TResult? Function(SwipeDirection direction, VoidCallback onSuccess,
            VoidCallback onFail)?
        move,
    TResult? Function()? merge,
    TResult? Function()? undo,
    TResult? Function(
            RawKeyEvent event, VoidCallback onSuccess, VoidCallback onFail)?
        onKey,
    TResult? Function(VoidCallback onSuccess, VoidCallback onFail)? endRound,
    TResult? Function()? save,
    TResult? Function(SwipeDirection direction)? queue,
    TResult? Function()? clear,
    TResult? Function(bool value)? changePosition,
  }) {
    return queue?.call(direction);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? newGame,
    TResult Function(SwipeDirection direction, VoidCallback onSuccess,
            VoidCallback onFail)?
        move,
    TResult Function()? merge,
    TResult Function()? undo,
    TResult Function(
            RawKeyEvent event, VoidCallback onSuccess, VoidCallback onFail)?
        onKey,
    TResult Function(VoidCallback onSuccess, VoidCallback onFail)? endRound,
    TResult Function()? save,
    TResult Function(SwipeDirection direction)? queue,
    TResult Function()? clear,
    TResult Function(bool value)? changePosition,
    required TResult orElse(),
  }) {
    if (queue != null) {
      return queue(direction);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Init value) init,
    required TResult Function(NewGame value) newGame,
    required TResult Function(Move value) move,
    required TResult Function(Merge value) merge,
    required TResult Function(Undo value) undo,
    required TResult Function(OnKey value) onKey,
    required TResult Function(EndRound value) endRound,
    required TResult Function(Save value) save,
    required TResult Function(Queue value) queue,
    required TResult Function(Clear value) clear,
    required TResult Function(ChangePosition value) changePosition,
  }) {
    return queue(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Init value)? init,
    TResult? Function(NewGame value)? newGame,
    TResult? Function(Move value)? move,
    TResult? Function(Merge value)? merge,
    TResult? Function(Undo value)? undo,
    TResult? Function(OnKey value)? onKey,
    TResult? Function(EndRound value)? endRound,
    TResult? Function(Save value)? save,
    TResult? Function(Queue value)? queue,
    TResult? Function(Clear value)? clear,
    TResult? Function(ChangePosition value)? changePosition,
  }) {
    return queue?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Init value)? init,
    TResult Function(NewGame value)? newGame,
    TResult Function(Move value)? move,
    TResult Function(Merge value)? merge,
    TResult Function(Undo value)? undo,
    TResult Function(OnKey value)? onKey,
    TResult Function(EndRound value)? endRound,
    TResult Function(Save value)? save,
    TResult Function(Queue value)? queue,
    TResult Function(Clear value)? clear,
    TResult Function(ChangePosition value)? changePosition,
    required TResult orElse(),
  }) {
    if (queue != null) {
      return queue(this);
    }
    return orElse();
  }
}

abstract class Queue implements GameEvent {
  const factory Queue(final SwipeDirection direction) = _$Queue;

  SwipeDirection get direction;
  @JsonKey(ignore: true)
  _$$QueueCopyWith<_$Queue> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ClearCopyWith<$Res> {
  factory _$$ClearCopyWith(_$Clear value, $Res Function(_$Clear) then) =
      __$$ClearCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ClearCopyWithImpl<$Res> extends _$GameEventCopyWithImpl<$Res, _$Clear>
    implements _$$ClearCopyWith<$Res> {
  __$$ClearCopyWithImpl(_$Clear _value, $Res Function(_$Clear) _then)
      : super(_value, _then);
}

/// @nodoc

class _$Clear implements Clear {
  const _$Clear();

  @override
  String toString() {
    return 'GameEvent.clear()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Clear);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() newGame,
    required TResult Function(SwipeDirection direction, VoidCallback onSuccess,
            VoidCallback onFail)
        move,
    required TResult Function() merge,
    required TResult Function() undo,
    required TResult Function(
            RawKeyEvent event, VoidCallback onSuccess, VoidCallback onFail)
        onKey,
    required TResult Function(VoidCallback onSuccess, VoidCallback onFail)
        endRound,
    required TResult Function() save,
    required TResult Function(SwipeDirection direction) queue,
    required TResult Function() clear,
    required TResult Function(bool value) changePosition,
  }) {
    return clear();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? newGame,
    TResult? Function(SwipeDirection direction, VoidCallback onSuccess,
            VoidCallback onFail)?
        move,
    TResult? Function()? merge,
    TResult? Function()? undo,
    TResult? Function(
            RawKeyEvent event, VoidCallback onSuccess, VoidCallback onFail)?
        onKey,
    TResult? Function(VoidCallback onSuccess, VoidCallback onFail)? endRound,
    TResult? Function()? save,
    TResult? Function(SwipeDirection direction)? queue,
    TResult? Function()? clear,
    TResult? Function(bool value)? changePosition,
  }) {
    return clear?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? newGame,
    TResult Function(SwipeDirection direction, VoidCallback onSuccess,
            VoidCallback onFail)?
        move,
    TResult Function()? merge,
    TResult Function()? undo,
    TResult Function(
            RawKeyEvent event, VoidCallback onSuccess, VoidCallback onFail)?
        onKey,
    TResult Function(VoidCallback onSuccess, VoidCallback onFail)? endRound,
    TResult Function()? save,
    TResult Function(SwipeDirection direction)? queue,
    TResult Function()? clear,
    TResult Function(bool value)? changePosition,
    required TResult orElse(),
  }) {
    if (clear != null) {
      return clear();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Init value) init,
    required TResult Function(NewGame value) newGame,
    required TResult Function(Move value) move,
    required TResult Function(Merge value) merge,
    required TResult Function(Undo value) undo,
    required TResult Function(OnKey value) onKey,
    required TResult Function(EndRound value) endRound,
    required TResult Function(Save value) save,
    required TResult Function(Queue value) queue,
    required TResult Function(Clear value) clear,
    required TResult Function(ChangePosition value) changePosition,
  }) {
    return clear(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Init value)? init,
    TResult? Function(NewGame value)? newGame,
    TResult? Function(Move value)? move,
    TResult? Function(Merge value)? merge,
    TResult? Function(Undo value)? undo,
    TResult? Function(OnKey value)? onKey,
    TResult? Function(EndRound value)? endRound,
    TResult? Function(Save value)? save,
    TResult? Function(Queue value)? queue,
    TResult? Function(Clear value)? clear,
    TResult? Function(ChangePosition value)? changePosition,
  }) {
    return clear?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Init value)? init,
    TResult Function(NewGame value)? newGame,
    TResult Function(Move value)? move,
    TResult Function(Merge value)? merge,
    TResult Function(Undo value)? undo,
    TResult Function(OnKey value)? onKey,
    TResult Function(EndRound value)? endRound,
    TResult Function(Save value)? save,
    TResult Function(Queue value)? queue,
    TResult Function(Clear value)? clear,
    TResult Function(ChangePosition value)? changePosition,
    required TResult orElse(),
  }) {
    if (clear != null) {
      return clear(this);
    }
    return orElse();
  }
}

abstract class Clear implements GameEvent {
  const factory Clear() = _$Clear;
}

/// @nodoc
abstract class _$$ChangePositionCopyWith<$Res> {
  factory _$$ChangePositionCopyWith(
          _$ChangePosition value, $Res Function(_$ChangePosition) then) =
      __$$ChangePositionCopyWithImpl<$Res>;
  @useResult
  $Res call({bool value});
}

/// @nodoc
class __$$ChangePositionCopyWithImpl<$Res>
    extends _$GameEventCopyWithImpl<$Res, _$ChangePosition>
    implements _$$ChangePositionCopyWith<$Res> {
  __$$ChangePositionCopyWithImpl(
      _$ChangePosition _value, $Res Function(_$ChangePosition) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$ChangePosition(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$ChangePosition implements ChangePosition {
  const _$ChangePosition(this.value);

  @override
  final bool value;

  @override
  String toString() {
    return 'GameEvent.changePosition(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangePosition &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangePositionCopyWith<_$ChangePosition> get copyWith =>
      __$$ChangePositionCopyWithImpl<_$ChangePosition>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() newGame,
    required TResult Function(SwipeDirection direction, VoidCallback onSuccess,
            VoidCallback onFail)
        move,
    required TResult Function() merge,
    required TResult Function() undo,
    required TResult Function(
            RawKeyEvent event, VoidCallback onSuccess, VoidCallback onFail)
        onKey,
    required TResult Function(VoidCallback onSuccess, VoidCallback onFail)
        endRound,
    required TResult Function() save,
    required TResult Function(SwipeDirection direction) queue,
    required TResult Function() clear,
    required TResult Function(bool value) changePosition,
  }) {
    return changePosition(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? newGame,
    TResult? Function(SwipeDirection direction, VoidCallback onSuccess,
            VoidCallback onFail)?
        move,
    TResult? Function()? merge,
    TResult? Function()? undo,
    TResult? Function(
            RawKeyEvent event, VoidCallback onSuccess, VoidCallback onFail)?
        onKey,
    TResult? Function(VoidCallback onSuccess, VoidCallback onFail)? endRound,
    TResult? Function()? save,
    TResult? Function(SwipeDirection direction)? queue,
    TResult? Function()? clear,
    TResult? Function(bool value)? changePosition,
  }) {
    return changePosition?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? newGame,
    TResult Function(SwipeDirection direction, VoidCallback onSuccess,
            VoidCallback onFail)?
        move,
    TResult Function()? merge,
    TResult Function()? undo,
    TResult Function(
            RawKeyEvent event, VoidCallback onSuccess, VoidCallback onFail)?
        onKey,
    TResult Function(VoidCallback onSuccess, VoidCallback onFail)? endRound,
    TResult Function()? save,
    TResult Function(SwipeDirection direction)? queue,
    TResult Function()? clear,
    TResult Function(bool value)? changePosition,
    required TResult orElse(),
  }) {
    if (changePosition != null) {
      return changePosition(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Init value) init,
    required TResult Function(NewGame value) newGame,
    required TResult Function(Move value) move,
    required TResult Function(Merge value) merge,
    required TResult Function(Undo value) undo,
    required TResult Function(OnKey value) onKey,
    required TResult Function(EndRound value) endRound,
    required TResult Function(Save value) save,
    required TResult Function(Queue value) queue,
    required TResult Function(Clear value) clear,
    required TResult Function(ChangePosition value) changePosition,
  }) {
    return changePosition(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Init value)? init,
    TResult? Function(NewGame value)? newGame,
    TResult? Function(Move value)? move,
    TResult? Function(Merge value)? merge,
    TResult? Function(Undo value)? undo,
    TResult? Function(OnKey value)? onKey,
    TResult? Function(EndRound value)? endRound,
    TResult? Function(Save value)? save,
    TResult? Function(Queue value)? queue,
    TResult? Function(Clear value)? clear,
    TResult? Function(ChangePosition value)? changePosition,
  }) {
    return changePosition?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Init value)? init,
    TResult Function(NewGame value)? newGame,
    TResult Function(Move value)? move,
    TResult Function(Merge value)? merge,
    TResult Function(Undo value)? undo,
    TResult Function(OnKey value)? onKey,
    TResult Function(EndRound value)? endRound,
    TResult Function(Save value)? save,
    TResult Function(Queue value)? queue,
    TResult Function(Clear value)? clear,
    TResult Function(ChangePosition value)? changePosition,
    required TResult orElse(),
  }) {
    if (changePosition != null) {
      return changePosition(this);
    }
    return orElse();
  }
}

abstract class ChangePosition implements GameEvent {
  const factory ChangePosition(final bool value) = _$ChangePosition;

  bool get value;
  @JsonKey(ignore: true)
  _$$ChangePositionCopyWith<_$ChangePosition> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$GameState {
  Board? get board => throw _privateConstructorUsedError;
  SwipeDirection? get swipeDirection => throw _privateConstructorUsedError;
  bool get position => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GameStateCopyWith<GameState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GameStateCopyWith<$Res> {
  factory $GameStateCopyWith(GameState value, $Res Function(GameState) then) =
      _$GameStateCopyWithImpl<$Res, GameState>;
  @useResult
  $Res call({Board? board, SwipeDirection? swipeDirection, bool position});
}

/// @nodoc
class _$GameStateCopyWithImpl<$Res, $Val extends GameState>
    implements $GameStateCopyWith<$Res> {
  _$GameStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? board = freezed,
    Object? swipeDirection = freezed,
    Object? position = null,
  }) {
    return _then(_value.copyWith(
      board: freezed == board
          ? _value.board
          : board // ignore: cast_nullable_to_non_nullable
              as Board?,
      swipeDirection: freezed == swipeDirection
          ? _value.swipeDirection
          : swipeDirection // ignore: cast_nullable_to_non_nullable
              as SwipeDirection?,
      position: null == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GameStateCopyWith<$Res> implements $GameStateCopyWith<$Res> {
  factory _$$_GameStateCopyWith(
          _$_GameState value, $Res Function(_$_GameState) then) =
      __$$_GameStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Board? board, SwipeDirection? swipeDirection, bool position});
}

/// @nodoc
class __$$_GameStateCopyWithImpl<$Res>
    extends _$GameStateCopyWithImpl<$Res, _$_GameState>
    implements _$$_GameStateCopyWith<$Res> {
  __$$_GameStateCopyWithImpl(
      _$_GameState _value, $Res Function(_$_GameState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? board = freezed,
    Object? swipeDirection = freezed,
    Object? position = null,
  }) {
    return _then(_$_GameState(
      board: freezed == board
          ? _value.board
          : board // ignore: cast_nullable_to_non_nullable
              as Board?,
      swipeDirection: freezed == swipeDirection
          ? _value.swipeDirection
          : swipeDirection // ignore: cast_nullable_to_non_nullable
              as SwipeDirection?,
      position: null == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_GameState implements _GameState {
  const _$_GameState(
      {this.board = null, this.swipeDirection = null, this.position = true});

  @override
  @JsonKey()
  final Board? board;
  @override
  @JsonKey()
  final SwipeDirection? swipeDirection;
  @override
  @JsonKey()
  final bool position;

  @override
  String toString() {
    return 'GameState(board: $board, swipeDirection: $swipeDirection, position: $position)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GameState &&
            (identical(other.board, board) || other.board == board) &&
            (identical(other.swipeDirection, swipeDirection) ||
                other.swipeDirection == swipeDirection) &&
            (identical(other.position, position) ||
                other.position == position));
  }

  @override
  int get hashCode => Object.hash(runtimeType, board, swipeDirection, position);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GameStateCopyWith<_$_GameState> get copyWith =>
      __$$_GameStateCopyWithImpl<_$_GameState>(this, _$identity);
}

abstract class _GameState implements GameState {
  const factory _GameState(
      {final Board? board,
      final SwipeDirection? swipeDirection,
      final bool position}) = _$_GameState;

  @override
  Board? get board;
  @override
  SwipeDirection? get swipeDirection;
  @override
  bool get position;
  @override
  @JsonKey(ignore: true)
  _$$_GameStateCopyWith<_$_GameState> get copyWith =>
      throw _privateConstructorUsedError;
}
