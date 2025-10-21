// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notification_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$NotificationEvent {
  BuildContext get context => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)
        fetchNotification,
    required TResult Function(BuildContext context) readAll,
    required TResult Function(BuildContext context, int? id) readOne,
    required TResult Function(BuildContext context, int? id) removeItem,
    required TResult Function(BuildContext context) fetchCount,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchNotification,
    TResult? Function(BuildContext context)? readAll,
    TResult? Function(BuildContext context, int? id)? readOne,
    TResult? Function(BuildContext context, int? id)? removeItem,
    TResult? Function(BuildContext context)? fetchCount,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchNotification,
    TResult Function(BuildContext context)? readAll,
    TResult Function(BuildContext context, int? id)? readOne,
    TResult Function(BuildContext context, int? id)? removeItem,
    TResult Function(BuildContext context)? fetchCount,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchNotification value) fetchNotification,
    required TResult Function(ReadAll value) readAll,
    required TResult Function(ReadOne value) readOne,
    required TResult Function(RemoveItem value) removeItem,
    required TResult Function(FetchCount value) fetchCount,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchNotification value)? fetchNotification,
    TResult? Function(ReadAll value)? readAll,
    TResult? Function(ReadOne value)? readOne,
    TResult? Function(RemoveItem value)? removeItem,
    TResult? Function(FetchCount value)? fetchCount,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchNotification value)? fetchNotification,
    TResult Function(ReadAll value)? readAll,
    TResult Function(ReadOne value)? readOne,
    TResult Function(RemoveItem value)? removeItem,
    TResult Function(FetchCount value)? fetchCount,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $NotificationEventCopyWith<NotificationEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotificationEventCopyWith<$Res> {
  factory $NotificationEventCopyWith(
          NotificationEvent value, $Res Function(NotificationEvent) then) =
      _$NotificationEventCopyWithImpl<$Res, NotificationEvent>;
  @useResult
  $Res call({BuildContext context});
}

/// @nodoc
class _$NotificationEventCopyWithImpl<$Res, $Val extends NotificationEvent>
    implements $NotificationEventCopyWith<$Res> {
  _$NotificationEventCopyWithImpl(this._value, this._then);

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
abstract class _$$FetchNotificationCopyWith<$Res>
    implements $NotificationEventCopyWith<$Res> {
  factory _$$FetchNotificationCopyWith(
          _$FetchNotification value, $Res Function(_$FetchNotification) then) =
      __$$FetchNotificationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {BuildContext context, bool? isRefresh, RefreshController? controller});
}

/// @nodoc
class __$$FetchNotificationCopyWithImpl<$Res>
    extends _$NotificationEventCopyWithImpl<$Res, _$FetchNotification>
    implements _$$FetchNotificationCopyWith<$Res> {
  __$$FetchNotificationCopyWithImpl(
      _$FetchNotification _value, $Res Function(_$FetchNotification) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
    Object? isRefresh = freezed,
    Object? controller = freezed,
  }) {
    return _then(_$FetchNotification(
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

class _$FetchNotification implements FetchNotification {
  const _$FetchNotification(
      {required this.context, this.isRefresh, this.controller});

  @override
  final BuildContext context;
  @override
  final bool? isRefresh;
  @override
  final RefreshController? controller;

  @override
  String toString() {
    return 'NotificationEvent.fetchNotification(context: $context, isRefresh: $isRefresh, controller: $controller)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchNotification &&
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
  _$$FetchNotificationCopyWith<_$FetchNotification> get copyWith =>
      __$$FetchNotificationCopyWithImpl<_$FetchNotification>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)
        fetchNotification,
    required TResult Function(BuildContext context) readAll,
    required TResult Function(BuildContext context, int? id) readOne,
    required TResult Function(BuildContext context, int? id) removeItem,
    required TResult Function(BuildContext context) fetchCount,
  }) {
    return fetchNotification(context, isRefresh, controller);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchNotification,
    TResult? Function(BuildContext context)? readAll,
    TResult? Function(BuildContext context, int? id)? readOne,
    TResult? Function(BuildContext context, int? id)? removeItem,
    TResult? Function(BuildContext context)? fetchCount,
  }) {
    return fetchNotification?.call(context, isRefresh, controller);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchNotification,
    TResult Function(BuildContext context)? readAll,
    TResult Function(BuildContext context, int? id)? readOne,
    TResult Function(BuildContext context, int? id)? removeItem,
    TResult Function(BuildContext context)? fetchCount,
    required TResult orElse(),
  }) {
    if (fetchNotification != null) {
      return fetchNotification(context, isRefresh, controller);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchNotification value) fetchNotification,
    required TResult Function(ReadAll value) readAll,
    required TResult Function(ReadOne value) readOne,
    required TResult Function(RemoveItem value) removeItem,
    required TResult Function(FetchCount value) fetchCount,
  }) {
    return fetchNotification(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchNotification value)? fetchNotification,
    TResult? Function(ReadAll value)? readAll,
    TResult? Function(ReadOne value)? readOne,
    TResult? Function(RemoveItem value)? removeItem,
    TResult? Function(FetchCount value)? fetchCount,
  }) {
    return fetchNotification?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchNotification value)? fetchNotification,
    TResult Function(ReadAll value)? readAll,
    TResult Function(ReadOne value)? readOne,
    TResult Function(RemoveItem value)? removeItem,
    TResult Function(FetchCount value)? fetchCount,
    required TResult orElse(),
  }) {
    if (fetchNotification != null) {
      return fetchNotification(this);
    }
    return orElse();
  }
}

abstract class FetchNotification implements NotificationEvent {
  const factory FetchNotification(
      {required final BuildContext context,
      final bool? isRefresh,
      final RefreshController? controller}) = _$FetchNotification;

  @override
  BuildContext get context;
  bool? get isRefresh;
  RefreshController? get controller;
  @override
  @JsonKey(ignore: true)
  _$$FetchNotificationCopyWith<_$FetchNotification> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ReadAllCopyWith<$Res>
    implements $NotificationEventCopyWith<$Res> {
  factory _$$ReadAllCopyWith(_$ReadAll value, $Res Function(_$ReadAll) then) =
      __$$ReadAllCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({BuildContext context});
}

/// @nodoc
class __$$ReadAllCopyWithImpl<$Res>
    extends _$NotificationEventCopyWithImpl<$Res, _$ReadAll>
    implements _$$ReadAllCopyWith<$Res> {
  __$$ReadAllCopyWithImpl(_$ReadAll _value, $Res Function(_$ReadAll) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
  }) {
    return _then(_$ReadAll(
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
    ));
  }
}

/// @nodoc

class _$ReadAll implements ReadAll {
  const _$ReadAll({required this.context});

  @override
  final BuildContext context;

  @override
  String toString() {
    return 'NotificationEvent.readAll(context: $context)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReadAll &&
            (identical(other.context, context) || other.context == context));
  }

  @override
  int get hashCode => Object.hash(runtimeType, context);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ReadAllCopyWith<_$ReadAll> get copyWith =>
      __$$ReadAllCopyWithImpl<_$ReadAll>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)
        fetchNotification,
    required TResult Function(BuildContext context) readAll,
    required TResult Function(BuildContext context, int? id) readOne,
    required TResult Function(BuildContext context, int? id) removeItem,
    required TResult Function(BuildContext context) fetchCount,
  }) {
    return readAll(context);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchNotification,
    TResult? Function(BuildContext context)? readAll,
    TResult? Function(BuildContext context, int? id)? readOne,
    TResult? Function(BuildContext context, int? id)? removeItem,
    TResult? Function(BuildContext context)? fetchCount,
  }) {
    return readAll?.call(context);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchNotification,
    TResult Function(BuildContext context)? readAll,
    TResult Function(BuildContext context, int? id)? readOne,
    TResult Function(BuildContext context, int? id)? removeItem,
    TResult Function(BuildContext context)? fetchCount,
    required TResult orElse(),
  }) {
    if (readAll != null) {
      return readAll(context);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchNotification value) fetchNotification,
    required TResult Function(ReadAll value) readAll,
    required TResult Function(ReadOne value) readOne,
    required TResult Function(RemoveItem value) removeItem,
    required TResult Function(FetchCount value) fetchCount,
  }) {
    return readAll(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchNotification value)? fetchNotification,
    TResult? Function(ReadAll value)? readAll,
    TResult? Function(ReadOne value)? readOne,
    TResult? Function(RemoveItem value)? removeItem,
    TResult? Function(FetchCount value)? fetchCount,
  }) {
    return readAll?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchNotification value)? fetchNotification,
    TResult Function(ReadAll value)? readAll,
    TResult Function(ReadOne value)? readOne,
    TResult Function(RemoveItem value)? removeItem,
    TResult Function(FetchCount value)? fetchCount,
    required TResult orElse(),
  }) {
    if (readAll != null) {
      return readAll(this);
    }
    return orElse();
  }
}

abstract class ReadAll implements NotificationEvent {
  const factory ReadAll({required final BuildContext context}) = _$ReadAll;

  @override
  BuildContext get context;
  @override
  @JsonKey(ignore: true)
  _$$ReadAllCopyWith<_$ReadAll> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ReadOneCopyWith<$Res>
    implements $NotificationEventCopyWith<$Res> {
  factory _$$ReadOneCopyWith(_$ReadOne value, $Res Function(_$ReadOne) then) =
      __$$ReadOneCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({BuildContext context, int? id});
}

/// @nodoc
class __$$ReadOneCopyWithImpl<$Res>
    extends _$NotificationEventCopyWithImpl<$Res, _$ReadOne>
    implements _$$ReadOneCopyWith<$Res> {
  __$$ReadOneCopyWithImpl(_$ReadOne _value, $Res Function(_$ReadOne) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
    Object? id = freezed,
  }) {
    return _then(_$ReadOne(
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$ReadOne implements ReadOne {
  const _$ReadOne({required this.context, required this.id});

  @override
  final BuildContext context;
  @override
  final int? id;

  @override
  String toString() {
    return 'NotificationEvent.readOne(context: $context, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReadOne &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, context, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ReadOneCopyWith<_$ReadOne> get copyWith =>
      __$$ReadOneCopyWithImpl<_$ReadOne>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)
        fetchNotification,
    required TResult Function(BuildContext context) readAll,
    required TResult Function(BuildContext context, int? id) readOne,
    required TResult Function(BuildContext context, int? id) removeItem,
    required TResult Function(BuildContext context) fetchCount,
  }) {
    return readOne(context, id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchNotification,
    TResult? Function(BuildContext context)? readAll,
    TResult? Function(BuildContext context, int? id)? readOne,
    TResult? Function(BuildContext context, int? id)? removeItem,
    TResult? Function(BuildContext context)? fetchCount,
  }) {
    return readOne?.call(context, id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchNotification,
    TResult Function(BuildContext context)? readAll,
    TResult Function(BuildContext context, int? id)? readOne,
    TResult Function(BuildContext context, int? id)? removeItem,
    TResult Function(BuildContext context)? fetchCount,
    required TResult orElse(),
  }) {
    if (readOne != null) {
      return readOne(context, id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchNotification value) fetchNotification,
    required TResult Function(ReadAll value) readAll,
    required TResult Function(ReadOne value) readOne,
    required TResult Function(RemoveItem value) removeItem,
    required TResult Function(FetchCount value) fetchCount,
  }) {
    return readOne(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchNotification value)? fetchNotification,
    TResult? Function(ReadAll value)? readAll,
    TResult? Function(ReadOne value)? readOne,
    TResult? Function(RemoveItem value)? removeItem,
    TResult? Function(FetchCount value)? fetchCount,
  }) {
    return readOne?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchNotification value)? fetchNotification,
    TResult Function(ReadAll value)? readAll,
    TResult Function(ReadOne value)? readOne,
    TResult Function(RemoveItem value)? removeItem,
    TResult Function(FetchCount value)? fetchCount,
    required TResult orElse(),
  }) {
    if (readOne != null) {
      return readOne(this);
    }
    return orElse();
  }
}

abstract class ReadOne implements NotificationEvent {
  const factory ReadOne(
      {required final BuildContext context,
      required final int? id}) = _$ReadOne;

  @override
  BuildContext get context;
  int? get id;
  @override
  @JsonKey(ignore: true)
  _$$ReadOneCopyWith<_$ReadOne> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RemoveItemCopyWith<$Res>
    implements $NotificationEventCopyWith<$Res> {
  factory _$$RemoveItemCopyWith(
          _$RemoveItem value, $Res Function(_$RemoveItem) then) =
      __$$RemoveItemCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({BuildContext context, int? id});
}

/// @nodoc
class __$$RemoveItemCopyWithImpl<$Res>
    extends _$NotificationEventCopyWithImpl<$Res, _$RemoveItem>
    implements _$$RemoveItemCopyWith<$Res> {
  __$$RemoveItemCopyWithImpl(
      _$RemoveItem _value, $Res Function(_$RemoveItem) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
    Object? id = freezed,
  }) {
    return _then(_$RemoveItem(
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$RemoveItem implements RemoveItem {
  const _$RemoveItem({required this.context, required this.id});

  @override
  final BuildContext context;
  @override
  final int? id;

  @override
  String toString() {
    return 'NotificationEvent.removeItem(context: $context, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RemoveItem &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, context, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RemoveItemCopyWith<_$RemoveItem> get copyWith =>
      __$$RemoveItemCopyWithImpl<_$RemoveItem>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)
        fetchNotification,
    required TResult Function(BuildContext context) readAll,
    required TResult Function(BuildContext context, int? id) readOne,
    required TResult Function(BuildContext context, int? id) removeItem,
    required TResult Function(BuildContext context) fetchCount,
  }) {
    return removeItem(context, id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchNotification,
    TResult? Function(BuildContext context)? readAll,
    TResult? Function(BuildContext context, int? id)? readOne,
    TResult? Function(BuildContext context, int? id)? removeItem,
    TResult? Function(BuildContext context)? fetchCount,
  }) {
    return removeItem?.call(context, id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchNotification,
    TResult Function(BuildContext context)? readAll,
    TResult Function(BuildContext context, int? id)? readOne,
    TResult Function(BuildContext context, int? id)? removeItem,
    TResult Function(BuildContext context)? fetchCount,
    required TResult orElse(),
  }) {
    if (removeItem != null) {
      return removeItem(context, id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchNotification value) fetchNotification,
    required TResult Function(ReadAll value) readAll,
    required TResult Function(ReadOne value) readOne,
    required TResult Function(RemoveItem value) removeItem,
    required TResult Function(FetchCount value) fetchCount,
  }) {
    return removeItem(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchNotification value)? fetchNotification,
    TResult? Function(ReadAll value)? readAll,
    TResult? Function(ReadOne value)? readOne,
    TResult? Function(RemoveItem value)? removeItem,
    TResult? Function(FetchCount value)? fetchCount,
  }) {
    return removeItem?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchNotification value)? fetchNotification,
    TResult Function(ReadAll value)? readAll,
    TResult Function(ReadOne value)? readOne,
    TResult Function(RemoveItem value)? removeItem,
    TResult Function(FetchCount value)? fetchCount,
    required TResult orElse(),
  }) {
    if (removeItem != null) {
      return removeItem(this);
    }
    return orElse();
  }
}

abstract class RemoveItem implements NotificationEvent {
  const factory RemoveItem(
      {required final BuildContext context,
      required final int? id}) = _$RemoveItem;

  @override
  BuildContext get context;
  int? get id;
  @override
  @JsonKey(ignore: true)
  _$$RemoveItemCopyWith<_$RemoveItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FetchCountCopyWith<$Res>
    implements $NotificationEventCopyWith<$Res> {
  factory _$$FetchCountCopyWith(
          _$FetchCount value, $Res Function(_$FetchCount) then) =
      __$$FetchCountCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({BuildContext context});
}

/// @nodoc
class __$$FetchCountCopyWithImpl<$Res>
    extends _$NotificationEventCopyWithImpl<$Res, _$FetchCount>
    implements _$$FetchCountCopyWith<$Res> {
  __$$FetchCountCopyWithImpl(
      _$FetchCount _value, $Res Function(_$FetchCount) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
  }) {
    return _then(_$FetchCount(
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
    ));
  }
}

/// @nodoc

class _$FetchCount implements FetchCount {
  const _$FetchCount({required this.context});

  @override
  final BuildContext context;

  @override
  String toString() {
    return 'NotificationEvent.fetchCount(context: $context)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchCount &&
            (identical(other.context, context) || other.context == context));
  }

  @override
  int get hashCode => Object.hash(runtimeType, context);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchCountCopyWith<_$FetchCount> get copyWith =>
      __$$FetchCountCopyWithImpl<_$FetchCount>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)
        fetchNotification,
    required TResult Function(BuildContext context) readAll,
    required TResult Function(BuildContext context, int? id) readOne,
    required TResult Function(BuildContext context, int? id) removeItem,
    required TResult Function(BuildContext context) fetchCount,
  }) {
    return fetchCount(context);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchNotification,
    TResult? Function(BuildContext context)? readAll,
    TResult? Function(BuildContext context, int? id)? readOne,
    TResult? Function(BuildContext context, int? id)? removeItem,
    TResult? Function(BuildContext context)? fetchCount,
  }) {
    return fetchCount?.call(context);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchNotification,
    TResult Function(BuildContext context)? readAll,
    TResult Function(BuildContext context, int? id)? readOne,
    TResult Function(BuildContext context, int? id)? removeItem,
    TResult Function(BuildContext context)? fetchCount,
    required TResult orElse(),
  }) {
    if (fetchCount != null) {
      return fetchCount(context);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchNotification value) fetchNotification,
    required TResult Function(ReadAll value) readAll,
    required TResult Function(ReadOne value) readOne,
    required TResult Function(RemoveItem value) removeItem,
    required TResult Function(FetchCount value) fetchCount,
  }) {
    return fetchCount(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchNotification value)? fetchNotification,
    TResult? Function(ReadAll value)? readAll,
    TResult? Function(ReadOne value)? readOne,
    TResult? Function(RemoveItem value)? removeItem,
    TResult? Function(FetchCount value)? fetchCount,
  }) {
    return fetchCount?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchNotification value)? fetchNotification,
    TResult Function(ReadAll value)? readAll,
    TResult Function(ReadOne value)? readOne,
    TResult Function(RemoveItem value)? removeItem,
    TResult Function(FetchCount value)? fetchCount,
    required TResult orElse(),
  }) {
    if (fetchCount != null) {
      return fetchCount(this);
    }
    return orElse();
  }
}

abstract class FetchCount implements NotificationEvent {
  const factory FetchCount({required final BuildContext context}) =
      _$FetchCount;

  @override
  BuildContext get context;
  @override
  @JsonKey(ignore: true)
  _$$FetchCountCopyWith<_$FetchCount> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$NotificationState {
  bool get isLoading => throw _privateConstructorUsedError;
  List<NotificationModel> get notifications =>
      throw _privateConstructorUsedError;
  CountNotificationModel? get countOfNotifications =>
      throw _privateConstructorUsedError;
  bool get isReadAllLoading => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $NotificationStateCopyWith<NotificationState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotificationStateCopyWith<$Res> {
  factory $NotificationStateCopyWith(
          NotificationState value, $Res Function(NotificationState) then) =
      _$NotificationStateCopyWithImpl<$Res, NotificationState>;
  @useResult
  $Res call(
      {bool isLoading,
      List<NotificationModel> notifications,
      CountNotificationModel? countOfNotifications,
      bool isReadAllLoading});
}

/// @nodoc
class _$NotificationStateCopyWithImpl<$Res, $Val extends NotificationState>
    implements $NotificationStateCopyWith<$Res> {
  _$NotificationStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? notifications = null,
    Object? countOfNotifications = freezed,
    Object? isReadAllLoading = null,
  }) {
    return _then(_value.copyWith(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      notifications: null == notifications
          ? _value.notifications
          : notifications // ignore: cast_nullable_to_non_nullable
              as List<NotificationModel>,
      countOfNotifications: freezed == countOfNotifications
          ? _value.countOfNotifications
          : countOfNotifications // ignore: cast_nullable_to_non_nullable
              as CountNotificationModel?,
      isReadAllLoading: null == isReadAllLoading
          ? _value.isReadAllLoading
          : isReadAllLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_NotificationStateCopyWith<$Res>
    implements $NotificationStateCopyWith<$Res> {
  factory _$$_NotificationStateCopyWith(_$_NotificationState value,
          $Res Function(_$_NotificationState) then) =
      __$$_NotificationStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isLoading,
      List<NotificationModel> notifications,
      CountNotificationModel? countOfNotifications,
      bool isReadAllLoading});
}

/// @nodoc
class __$$_NotificationStateCopyWithImpl<$Res>
    extends _$NotificationStateCopyWithImpl<$Res, _$_NotificationState>
    implements _$$_NotificationStateCopyWith<$Res> {
  __$$_NotificationStateCopyWithImpl(
      _$_NotificationState _value, $Res Function(_$_NotificationState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? notifications = null,
    Object? countOfNotifications = freezed,
    Object? isReadAllLoading = null,
  }) {
    return _then(_$_NotificationState(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      notifications: null == notifications
          ? _value._notifications
          : notifications // ignore: cast_nullable_to_non_nullable
              as List<NotificationModel>,
      countOfNotifications: freezed == countOfNotifications
          ? _value.countOfNotifications
          : countOfNotifications // ignore: cast_nullable_to_non_nullable
              as CountNotificationModel?,
      isReadAllLoading: null == isReadAllLoading
          ? _value.isReadAllLoading
          : isReadAllLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_NotificationState implements _NotificationState {
  const _$_NotificationState(
      {this.isLoading = false,
      final List<NotificationModel> notifications = const [],
      this.countOfNotifications = null,
      this.isReadAllLoading = false})
      : _notifications = notifications;

  @override
  @JsonKey()
  final bool isLoading;
  final List<NotificationModel> _notifications;
  @override
  @JsonKey()
  List<NotificationModel> get notifications {
    if (_notifications is EqualUnmodifiableListView) return _notifications;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_notifications);
  }

  @override
  @JsonKey()
  final CountNotificationModel? countOfNotifications;
  @override
  @JsonKey()
  final bool isReadAllLoading;

  @override
  String toString() {
    return 'NotificationState(isLoading: $isLoading, notifications: $notifications, countOfNotifications: $countOfNotifications, isReadAllLoading: $isReadAllLoading)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NotificationState &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            const DeepCollectionEquality()
                .equals(other._notifications, _notifications) &&
            (identical(other.countOfNotifications, countOfNotifications) ||
                other.countOfNotifications == countOfNotifications) &&
            (identical(other.isReadAllLoading, isReadAllLoading) ||
                other.isReadAllLoading == isReadAllLoading));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      isLoading,
      const DeepCollectionEquality().hash(_notifications),
      countOfNotifications,
      isReadAllLoading);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NotificationStateCopyWith<_$_NotificationState> get copyWith =>
      __$$_NotificationStateCopyWithImpl<_$_NotificationState>(
          this, _$identity);
}

abstract class _NotificationState implements NotificationState {
  const factory _NotificationState(
      {final bool isLoading,
      final List<NotificationModel> notifications,
      final CountNotificationModel? countOfNotifications,
      final bool isReadAllLoading}) = _$_NotificationState;

  @override
  bool get isLoading;
  @override
  List<NotificationModel> get notifications;
  @override
  CountNotificationModel? get countOfNotifications;
  @override
  bool get isReadAllLoading;
  @override
  @JsonKey(ignore: true)
  _$$_NotificationStateCopyWith<_$_NotificationState> get copyWith =>
      throw _privateConstructorUsedError;
}
