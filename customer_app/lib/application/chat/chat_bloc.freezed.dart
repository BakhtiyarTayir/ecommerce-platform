// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ChatEvent {
  BuildContext get context => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BuildContext context, int sellerId) checkChatId,
    required TResult Function(BuildContext context, String file, String? chatId)
        sendImage,
    required TResult Function(
            BuildContext context, String message, String? chatId)
        sendMessage,
    required TResult Function(BuildContext context, String message,
            String messageId, String? chatId)
        editMessage,
    required TResult Function(BuildContext context, String message,
            String messageId, String? chatId)
        replyMessage,
    required TResult Function(
            BuildContext context, String messageId, String? chatId)
        deleteMessage,
    required TResult Function(BuildContext context, String message, int userId,
            Function onSuccess)
        createAndSendMessage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BuildContext context, int sellerId)? checkChatId,
    TResult? Function(BuildContext context, String file, String? chatId)?
        sendImage,
    TResult? Function(BuildContext context, String message, String? chatId)?
        sendMessage,
    TResult? Function(BuildContext context, String message, String messageId,
            String? chatId)?
        editMessage,
    TResult? Function(BuildContext context, String message, String messageId,
            String? chatId)?
        replyMessage,
    TResult? Function(BuildContext context, String messageId, String? chatId)?
        deleteMessage,
    TResult? Function(BuildContext context, String message, int userId,
            Function onSuccess)?
        createAndSendMessage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BuildContext context, int sellerId)? checkChatId,
    TResult Function(BuildContext context, String file, String? chatId)?
        sendImage,
    TResult Function(BuildContext context, String message, String? chatId)?
        sendMessage,
    TResult Function(BuildContext context, String message, String messageId,
            String? chatId)?
        editMessage,
    TResult Function(BuildContext context, String message, String messageId,
            String? chatId)?
        replyMessage,
    TResult Function(BuildContext context, String messageId, String? chatId)?
        deleteMessage,
    TResult Function(BuildContext context, String message, int userId,
            Function onSuccess)?
        createAndSendMessage,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CheckChatId value) checkChatId,
    required TResult Function(SendImage value) sendImage,
    required TResult Function(SendMessage value) sendMessage,
    required TResult Function(EditMessage value) editMessage,
    required TResult Function(ReplyMessage value) replyMessage,
    required TResult Function(DeleteMessage value) deleteMessage,
    required TResult Function(CreateAndSendMessage value) createAndSendMessage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CheckChatId value)? checkChatId,
    TResult? Function(SendImage value)? sendImage,
    TResult? Function(SendMessage value)? sendMessage,
    TResult? Function(EditMessage value)? editMessage,
    TResult? Function(ReplyMessage value)? replyMessage,
    TResult? Function(DeleteMessage value)? deleteMessage,
    TResult? Function(CreateAndSendMessage value)? createAndSendMessage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CheckChatId value)? checkChatId,
    TResult Function(SendImage value)? sendImage,
    TResult Function(SendMessage value)? sendMessage,
    TResult Function(EditMessage value)? editMessage,
    TResult Function(ReplyMessage value)? replyMessage,
    TResult Function(DeleteMessage value)? deleteMessage,
    TResult Function(CreateAndSendMessage value)? createAndSendMessage,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ChatEventCopyWith<ChatEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatEventCopyWith<$Res> {
  factory $ChatEventCopyWith(ChatEvent value, $Res Function(ChatEvent) then) =
      _$ChatEventCopyWithImpl<$Res, ChatEvent>;
  @useResult
  $Res call({BuildContext context});
}

/// @nodoc
class _$ChatEventCopyWithImpl<$Res, $Val extends ChatEvent>
    implements $ChatEventCopyWith<$Res> {
  _$ChatEventCopyWithImpl(this._value, this._then);

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
abstract class _$$CheckChatIdCopyWith<$Res>
    implements $ChatEventCopyWith<$Res> {
  factory _$$CheckChatIdCopyWith(
          _$CheckChatId value, $Res Function(_$CheckChatId) then) =
      __$$CheckChatIdCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({BuildContext context, int sellerId});
}

/// @nodoc
class __$$CheckChatIdCopyWithImpl<$Res>
    extends _$ChatEventCopyWithImpl<$Res, _$CheckChatId>
    implements _$$CheckChatIdCopyWith<$Res> {
  __$$CheckChatIdCopyWithImpl(
      _$CheckChatId _value, $Res Function(_$CheckChatId) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
    Object? sellerId = null,
  }) {
    return _then(_$CheckChatId(
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
      sellerId: null == sellerId
          ? _value.sellerId
          : sellerId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$CheckChatId implements CheckChatId {
  const _$CheckChatId({required this.context, required this.sellerId});

  @override
  final BuildContext context;
  @override
  final int sellerId;

  @override
  String toString() {
    return 'ChatEvent.checkChatId(context: $context, sellerId: $sellerId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CheckChatId &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.sellerId, sellerId) ||
                other.sellerId == sellerId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, context, sellerId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CheckChatIdCopyWith<_$CheckChatId> get copyWith =>
      __$$CheckChatIdCopyWithImpl<_$CheckChatId>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BuildContext context, int sellerId) checkChatId,
    required TResult Function(BuildContext context, String file, String? chatId)
        sendImage,
    required TResult Function(
            BuildContext context, String message, String? chatId)
        sendMessage,
    required TResult Function(BuildContext context, String message,
            String messageId, String? chatId)
        editMessage,
    required TResult Function(BuildContext context, String message,
            String messageId, String? chatId)
        replyMessage,
    required TResult Function(
            BuildContext context, String messageId, String? chatId)
        deleteMessage,
    required TResult Function(BuildContext context, String message, int userId,
            Function onSuccess)
        createAndSendMessage,
  }) {
    return checkChatId(context, sellerId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BuildContext context, int sellerId)? checkChatId,
    TResult? Function(BuildContext context, String file, String? chatId)?
        sendImage,
    TResult? Function(BuildContext context, String message, String? chatId)?
        sendMessage,
    TResult? Function(BuildContext context, String message, String messageId,
            String? chatId)?
        editMessage,
    TResult? Function(BuildContext context, String message, String messageId,
            String? chatId)?
        replyMessage,
    TResult? Function(BuildContext context, String messageId, String? chatId)?
        deleteMessage,
    TResult? Function(BuildContext context, String message, int userId,
            Function onSuccess)?
        createAndSendMessage,
  }) {
    return checkChatId?.call(context, sellerId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BuildContext context, int sellerId)? checkChatId,
    TResult Function(BuildContext context, String file, String? chatId)?
        sendImage,
    TResult Function(BuildContext context, String message, String? chatId)?
        sendMessage,
    TResult Function(BuildContext context, String message, String messageId,
            String? chatId)?
        editMessage,
    TResult Function(BuildContext context, String message, String messageId,
            String? chatId)?
        replyMessage,
    TResult Function(BuildContext context, String messageId, String? chatId)?
        deleteMessage,
    TResult Function(BuildContext context, String message, int userId,
            Function onSuccess)?
        createAndSendMessage,
    required TResult orElse(),
  }) {
    if (checkChatId != null) {
      return checkChatId(context, sellerId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CheckChatId value) checkChatId,
    required TResult Function(SendImage value) sendImage,
    required TResult Function(SendMessage value) sendMessage,
    required TResult Function(EditMessage value) editMessage,
    required TResult Function(ReplyMessage value) replyMessage,
    required TResult Function(DeleteMessage value) deleteMessage,
    required TResult Function(CreateAndSendMessage value) createAndSendMessage,
  }) {
    return checkChatId(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CheckChatId value)? checkChatId,
    TResult? Function(SendImage value)? sendImage,
    TResult? Function(SendMessage value)? sendMessage,
    TResult? Function(EditMessage value)? editMessage,
    TResult? Function(ReplyMessage value)? replyMessage,
    TResult? Function(DeleteMessage value)? deleteMessage,
    TResult? Function(CreateAndSendMessage value)? createAndSendMessage,
  }) {
    return checkChatId?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CheckChatId value)? checkChatId,
    TResult Function(SendImage value)? sendImage,
    TResult Function(SendMessage value)? sendMessage,
    TResult Function(EditMessage value)? editMessage,
    TResult Function(ReplyMessage value)? replyMessage,
    TResult Function(DeleteMessage value)? deleteMessage,
    TResult Function(CreateAndSendMessage value)? createAndSendMessage,
    required TResult orElse(),
  }) {
    if (checkChatId != null) {
      return checkChatId(this);
    }
    return orElse();
  }
}

abstract class CheckChatId implements ChatEvent {
  const factory CheckChatId(
      {required final BuildContext context,
      required final int sellerId}) = _$CheckChatId;

  @override
  BuildContext get context;
  int get sellerId;
  @override
  @JsonKey(ignore: true)
  _$$CheckChatIdCopyWith<_$CheckChatId> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SendImageCopyWith<$Res> implements $ChatEventCopyWith<$Res> {
  factory _$$SendImageCopyWith(
          _$SendImage value, $Res Function(_$SendImage) then) =
      __$$SendImageCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({BuildContext context, String file, String? chatId});
}

/// @nodoc
class __$$SendImageCopyWithImpl<$Res>
    extends _$ChatEventCopyWithImpl<$Res, _$SendImage>
    implements _$$SendImageCopyWith<$Res> {
  __$$SendImageCopyWithImpl(
      _$SendImage _value, $Res Function(_$SendImage) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
    Object? file = null,
    Object? chatId = freezed,
  }) {
    return _then(_$SendImage(
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
      file: null == file
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as String,
      chatId: freezed == chatId
          ? _value.chatId
          : chatId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$SendImage implements SendImage {
  const _$SendImage(
      {required this.context, required this.file, required this.chatId});

  @override
  final BuildContext context;
  @override
  final String file;
  @override
  final String? chatId;

  @override
  String toString() {
    return 'ChatEvent.sendImage(context: $context, file: $file, chatId: $chatId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SendImage &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.file, file) || other.file == file) &&
            (identical(other.chatId, chatId) || other.chatId == chatId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, context, file, chatId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SendImageCopyWith<_$SendImage> get copyWith =>
      __$$SendImageCopyWithImpl<_$SendImage>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BuildContext context, int sellerId) checkChatId,
    required TResult Function(BuildContext context, String file, String? chatId)
        sendImage,
    required TResult Function(
            BuildContext context, String message, String? chatId)
        sendMessage,
    required TResult Function(BuildContext context, String message,
            String messageId, String? chatId)
        editMessage,
    required TResult Function(BuildContext context, String message,
            String messageId, String? chatId)
        replyMessage,
    required TResult Function(
            BuildContext context, String messageId, String? chatId)
        deleteMessage,
    required TResult Function(BuildContext context, String message, int userId,
            Function onSuccess)
        createAndSendMessage,
  }) {
    return sendImage(context, file, chatId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BuildContext context, int sellerId)? checkChatId,
    TResult? Function(BuildContext context, String file, String? chatId)?
        sendImage,
    TResult? Function(BuildContext context, String message, String? chatId)?
        sendMessage,
    TResult? Function(BuildContext context, String message, String messageId,
            String? chatId)?
        editMessage,
    TResult? Function(BuildContext context, String message, String messageId,
            String? chatId)?
        replyMessage,
    TResult? Function(BuildContext context, String messageId, String? chatId)?
        deleteMessage,
    TResult? Function(BuildContext context, String message, int userId,
            Function onSuccess)?
        createAndSendMessage,
  }) {
    return sendImage?.call(context, file, chatId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BuildContext context, int sellerId)? checkChatId,
    TResult Function(BuildContext context, String file, String? chatId)?
        sendImage,
    TResult Function(BuildContext context, String message, String? chatId)?
        sendMessage,
    TResult Function(BuildContext context, String message, String messageId,
            String? chatId)?
        editMessage,
    TResult Function(BuildContext context, String message, String messageId,
            String? chatId)?
        replyMessage,
    TResult Function(BuildContext context, String messageId, String? chatId)?
        deleteMessage,
    TResult Function(BuildContext context, String message, int userId,
            Function onSuccess)?
        createAndSendMessage,
    required TResult orElse(),
  }) {
    if (sendImage != null) {
      return sendImage(context, file, chatId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CheckChatId value) checkChatId,
    required TResult Function(SendImage value) sendImage,
    required TResult Function(SendMessage value) sendMessage,
    required TResult Function(EditMessage value) editMessage,
    required TResult Function(ReplyMessage value) replyMessage,
    required TResult Function(DeleteMessage value) deleteMessage,
    required TResult Function(CreateAndSendMessage value) createAndSendMessage,
  }) {
    return sendImage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CheckChatId value)? checkChatId,
    TResult? Function(SendImage value)? sendImage,
    TResult? Function(SendMessage value)? sendMessage,
    TResult? Function(EditMessage value)? editMessage,
    TResult? Function(ReplyMessage value)? replyMessage,
    TResult? Function(DeleteMessage value)? deleteMessage,
    TResult? Function(CreateAndSendMessage value)? createAndSendMessage,
  }) {
    return sendImage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CheckChatId value)? checkChatId,
    TResult Function(SendImage value)? sendImage,
    TResult Function(SendMessage value)? sendMessage,
    TResult Function(EditMessage value)? editMessage,
    TResult Function(ReplyMessage value)? replyMessage,
    TResult Function(DeleteMessage value)? deleteMessage,
    TResult Function(CreateAndSendMessage value)? createAndSendMessage,
    required TResult orElse(),
  }) {
    if (sendImage != null) {
      return sendImage(this);
    }
    return orElse();
  }
}

abstract class SendImage implements ChatEvent {
  const factory SendImage(
      {required final BuildContext context,
      required final String file,
      required final String? chatId}) = _$SendImage;

  @override
  BuildContext get context;
  String get file;
  String? get chatId;
  @override
  @JsonKey(ignore: true)
  _$$SendImageCopyWith<_$SendImage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SendMessageCopyWith<$Res>
    implements $ChatEventCopyWith<$Res> {
  factory _$$SendMessageCopyWith(
          _$SendMessage value, $Res Function(_$SendMessage) then) =
      __$$SendMessageCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({BuildContext context, String message, String? chatId});
}

/// @nodoc
class __$$SendMessageCopyWithImpl<$Res>
    extends _$ChatEventCopyWithImpl<$Res, _$SendMessage>
    implements _$$SendMessageCopyWith<$Res> {
  __$$SendMessageCopyWithImpl(
      _$SendMessage _value, $Res Function(_$SendMessage) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
    Object? message = null,
    Object? chatId = freezed,
  }) {
    return _then(_$SendMessage(
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      chatId: freezed == chatId
          ? _value.chatId
          : chatId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$SendMessage implements SendMessage {
  const _$SendMessage(
      {required this.context, required this.message, required this.chatId});

  @override
  final BuildContext context;
  @override
  final String message;
  @override
  final String? chatId;

  @override
  String toString() {
    return 'ChatEvent.sendMessage(context: $context, message: $message, chatId: $chatId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SendMessage &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.chatId, chatId) || other.chatId == chatId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, context, message, chatId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SendMessageCopyWith<_$SendMessage> get copyWith =>
      __$$SendMessageCopyWithImpl<_$SendMessage>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BuildContext context, int sellerId) checkChatId,
    required TResult Function(BuildContext context, String file, String? chatId)
        sendImage,
    required TResult Function(
            BuildContext context, String message, String? chatId)
        sendMessage,
    required TResult Function(BuildContext context, String message,
            String messageId, String? chatId)
        editMessage,
    required TResult Function(BuildContext context, String message,
            String messageId, String? chatId)
        replyMessage,
    required TResult Function(
            BuildContext context, String messageId, String? chatId)
        deleteMessage,
    required TResult Function(BuildContext context, String message, int userId,
            Function onSuccess)
        createAndSendMessage,
  }) {
    return sendMessage(context, message, chatId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BuildContext context, int sellerId)? checkChatId,
    TResult? Function(BuildContext context, String file, String? chatId)?
        sendImage,
    TResult? Function(BuildContext context, String message, String? chatId)?
        sendMessage,
    TResult? Function(BuildContext context, String message, String messageId,
            String? chatId)?
        editMessage,
    TResult? Function(BuildContext context, String message, String messageId,
            String? chatId)?
        replyMessage,
    TResult? Function(BuildContext context, String messageId, String? chatId)?
        deleteMessage,
    TResult? Function(BuildContext context, String message, int userId,
            Function onSuccess)?
        createAndSendMessage,
  }) {
    return sendMessage?.call(context, message, chatId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BuildContext context, int sellerId)? checkChatId,
    TResult Function(BuildContext context, String file, String? chatId)?
        sendImage,
    TResult Function(BuildContext context, String message, String? chatId)?
        sendMessage,
    TResult Function(BuildContext context, String message, String messageId,
            String? chatId)?
        editMessage,
    TResult Function(BuildContext context, String message, String messageId,
            String? chatId)?
        replyMessage,
    TResult Function(BuildContext context, String messageId, String? chatId)?
        deleteMessage,
    TResult Function(BuildContext context, String message, int userId,
            Function onSuccess)?
        createAndSendMessage,
    required TResult orElse(),
  }) {
    if (sendMessage != null) {
      return sendMessage(context, message, chatId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CheckChatId value) checkChatId,
    required TResult Function(SendImage value) sendImage,
    required TResult Function(SendMessage value) sendMessage,
    required TResult Function(EditMessage value) editMessage,
    required TResult Function(ReplyMessage value) replyMessage,
    required TResult Function(DeleteMessage value) deleteMessage,
    required TResult Function(CreateAndSendMessage value) createAndSendMessage,
  }) {
    return sendMessage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CheckChatId value)? checkChatId,
    TResult? Function(SendImage value)? sendImage,
    TResult? Function(SendMessage value)? sendMessage,
    TResult? Function(EditMessage value)? editMessage,
    TResult? Function(ReplyMessage value)? replyMessage,
    TResult? Function(DeleteMessage value)? deleteMessage,
    TResult? Function(CreateAndSendMessage value)? createAndSendMessage,
  }) {
    return sendMessage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CheckChatId value)? checkChatId,
    TResult Function(SendImage value)? sendImage,
    TResult Function(SendMessage value)? sendMessage,
    TResult Function(EditMessage value)? editMessage,
    TResult Function(ReplyMessage value)? replyMessage,
    TResult Function(DeleteMessage value)? deleteMessage,
    TResult Function(CreateAndSendMessage value)? createAndSendMessage,
    required TResult orElse(),
  }) {
    if (sendMessage != null) {
      return sendMessage(this);
    }
    return orElse();
  }
}

abstract class SendMessage implements ChatEvent {
  const factory SendMessage(
      {required final BuildContext context,
      required final String message,
      required final String? chatId}) = _$SendMessage;

  @override
  BuildContext get context;
  String get message;
  String? get chatId;
  @override
  @JsonKey(ignore: true)
  _$$SendMessageCopyWith<_$SendMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EditMessageCopyWith<$Res>
    implements $ChatEventCopyWith<$Res> {
  factory _$$EditMessageCopyWith(
          _$EditMessage value, $Res Function(_$EditMessage) then) =
      __$$EditMessageCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {BuildContext context, String message, String messageId, String? chatId});
}

/// @nodoc
class __$$EditMessageCopyWithImpl<$Res>
    extends _$ChatEventCopyWithImpl<$Res, _$EditMessage>
    implements _$$EditMessageCopyWith<$Res> {
  __$$EditMessageCopyWithImpl(
      _$EditMessage _value, $Res Function(_$EditMessage) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
    Object? message = null,
    Object? messageId = null,
    Object? chatId = freezed,
  }) {
    return _then(_$EditMessage(
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      messageId: null == messageId
          ? _value.messageId
          : messageId // ignore: cast_nullable_to_non_nullable
              as String,
      chatId: freezed == chatId
          ? _value.chatId
          : chatId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$EditMessage implements EditMessage {
  const _$EditMessage(
      {required this.context,
      required this.message,
      required this.messageId,
      required this.chatId});

  @override
  final BuildContext context;
  @override
  final String message;
  @override
  final String messageId;
  @override
  final String? chatId;

  @override
  String toString() {
    return 'ChatEvent.editMessage(context: $context, message: $message, messageId: $messageId, chatId: $chatId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EditMessage &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.messageId, messageId) ||
                other.messageId == messageId) &&
            (identical(other.chatId, chatId) || other.chatId == chatId));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, context, message, messageId, chatId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EditMessageCopyWith<_$EditMessage> get copyWith =>
      __$$EditMessageCopyWithImpl<_$EditMessage>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BuildContext context, int sellerId) checkChatId,
    required TResult Function(BuildContext context, String file, String? chatId)
        sendImage,
    required TResult Function(
            BuildContext context, String message, String? chatId)
        sendMessage,
    required TResult Function(BuildContext context, String message,
            String messageId, String? chatId)
        editMessage,
    required TResult Function(BuildContext context, String message,
            String messageId, String? chatId)
        replyMessage,
    required TResult Function(
            BuildContext context, String messageId, String? chatId)
        deleteMessage,
    required TResult Function(BuildContext context, String message, int userId,
            Function onSuccess)
        createAndSendMessage,
  }) {
    return editMessage(context, message, messageId, chatId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BuildContext context, int sellerId)? checkChatId,
    TResult? Function(BuildContext context, String file, String? chatId)?
        sendImage,
    TResult? Function(BuildContext context, String message, String? chatId)?
        sendMessage,
    TResult? Function(BuildContext context, String message, String messageId,
            String? chatId)?
        editMessage,
    TResult? Function(BuildContext context, String message, String messageId,
            String? chatId)?
        replyMessage,
    TResult? Function(BuildContext context, String messageId, String? chatId)?
        deleteMessage,
    TResult? Function(BuildContext context, String message, int userId,
            Function onSuccess)?
        createAndSendMessage,
  }) {
    return editMessage?.call(context, message, messageId, chatId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BuildContext context, int sellerId)? checkChatId,
    TResult Function(BuildContext context, String file, String? chatId)?
        sendImage,
    TResult Function(BuildContext context, String message, String? chatId)?
        sendMessage,
    TResult Function(BuildContext context, String message, String messageId,
            String? chatId)?
        editMessage,
    TResult Function(BuildContext context, String message, String messageId,
            String? chatId)?
        replyMessage,
    TResult Function(BuildContext context, String messageId, String? chatId)?
        deleteMessage,
    TResult Function(BuildContext context, String message, int userId,
            Function onSuccess)?
        createAndSendMessage,
    required TResult orElse(),
  }) {
    if (editMessage != null) {
      return editMessage(context, message, messageId, chatId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CheckChatId value) checkChatId,
    required TResult Function(SendImage value) sendImage,
    required TResult Function(SendMessage value) sendMessage,
    required TResult Function(EditMessage value) editMessage,
    required TResult Function(ReplyMessage value) replyMessage,
    required TResult Function(DeleteMessage value) deleteMessage,
    required TResult Function(CreateAndSendMessage value) createAndSendMessage,
  }) {
    return editMessage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CheckChatId value)? checkChatId,
    TResult? Function(SendImage value)? sendImage,
    TResult? Function(SendMessage value)? sendMessage,
    TResult? Function(EditMessage value)? editMessage,
    TResult? Function(ReplyMessage value)? replyMessage,
    TResult? Function(DeleteMessage value)? deleteMessage,
    TResult? Function(CreateAndSendMessage value)? createAndSendMessage,
  }) {
    return editMessage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CheckChatId value)? checkChatId,
    TResult Function(SendImage value)? sendImage,
    TResult Function(SendMessage value)? sendMessage,
    TResult Function(EditMessage value)? editMessage,
    TResult Function(ReplyMessage value)? replyMessage,
    TResult Function(DeleteMessage value)? deleteMessage,
    TResult Function(CreateAndSendMessage value)? createAndSendMessage,
    required TResult orElse(),
  }) {
    if (editMessage != null) {
      return editMessage(this);
    }
    return orElse();
  }
}

abstract class EditMessage implements ChatEvent {
  const factory EditMessage(
      {required final BuildContext context,
      required final String message,
      required final String messageId,
      required final String? chatId}) = _$EditMessage;

  @override
  BuildContext get context;
  String get message;
  String get messageId;
  String? get chatId;
  @override
  @JsonKey(ignore: true)
  _$$EditMessageCopyWith<_$EditMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ReplyMessageCopyWith<$Res>
    implements $ChatEventCopyWith<$Res> {
  factory _$$ReplyMessageCopyWith(
          _$ReplyMessage value, $Res Function(_$ReplyMessage) then) =
      __$$ReplyMessageCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {BuildContext context, String message, String messageId, String? chatId});
}

/// @nodoc
class __$$ReplyMessageCopyWithImpl<$Res>
    extends _$ChatEventCopyWithImpl<$Res, _$ReplyMessage>
    implements _$$ReplyMessageCopyWith<$Res> {
  __$$ReplyMessageCopyWithImpl(
      _$ReplyMessage _value, $Res Function(_$ReplyMessage) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
    Object? message = null,
    Object? messageId = null,
    Object? chatId = freezed,
  }) {
    return _then(_$ReplyMessage(
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      messageId: null == messageId
          ? _value.messageId
          : messageId // ignore: cast_nullable_to_non_nullable
              as String,
      chatId: freezed == chatId
          ? _value.chatId
          : chatId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$ReplyMessage implements ReplyMessage {
  const _$ReplyMessage(
      {required this.context,
      required this.message,
      required this.messageId,
      required this.chatId});

  @override
  final BuildContext context;
  @override
  final String message;
  @override
  final String messageId;
  @override
  final String? chatId;

  @override
  String toString() {
    return 'ChatEvent.replyMessage(context: $context, message: $message, messageId: $messageId, chatId: $chatId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReplyMessage &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.messageId, messageId) ||
                other.messageId == messageId) &&
            (identical(other.chatId, chatId) || other.chatId == chatId));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, context, message, messageId, chatId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ReplyMessageCopyWith<_$ReplyMessage> get copyWith =>
      __$$ReplyMessageCopyWithImpl<_$ReplyMessage>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BuildContext context, int sellerId) checkChatId,
    required TResult Function(BuildContext context, String file, String? chatId)
        sendImage,
    required TResult Function(
            BuildContext context, String message, String? chatId)
        sendMessage,
    required TResult Function(BuildContext context, String message,
            String messageId, String? chatId)
        editMessage,
    required TResult Function(BuildContext context, String message,
            String messageId, String? chatId)
        replyMessage,
    required TResult Function(
            BuildContext context, String messageId, String? chatId)
        deleteMessage,
    required TResult Function(BuildContext context, String message, int userId,
            Function onSuccess)
        createAndSendMessage,
  }) {
    return replyMessage(context, message, messageId, chatId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BuildContext context, int sellerId)? checkChatId,
    TResult? Function(BuildContext context, String file, String? chatId)?
        sendImage,
    TResult? Function(BuildContext context, String message, String? chatId)?
        sendMessage,
    TResult? Function(BuildContext context, String message, String messageId,
            String? chatId)?
        editMessage,
    TResult? Function(BuildContext context, String message, String messageId,
            String? chatId)?
        replyMessage,
    TResult? Function(BuildContext context, String messageId, String? chatId)?
        deleteMessage,
    TResult? Function(BuildContext context, String message, int userId,
            Function onSuccess)?
        createAndSendMessage,
  }) {
    return replyMessage?.call(context, message, messageId, chatId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BuildContext context, int sellerId)? checkChatId,
    TResult Function(BuildContext context, String file, String? chatId)?
        sendImage,
    TResult Function(BuildContext context, String message, String? chatId)?
        sendMessage,
    TResult Function(BuildContext context, String message, String messageId,
            String? chatId)?
        editMessage,
    TResult Function(BuildContext context, String message, String messageId,
            String? chatId)?
        replyMessage,
    TResult Function(BuildContext context, String messageId, String? chatId)?
        deleteMessage,
    TResult Function(BuildContext context, String message, int userId,
            Function onSuccess)?
        createAndSendMessage,
    required TResult orElse(),
  }) {
    if (replyMessage != null) {
      return replyMessage(context, message, messageId, chatId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CheckChatId value) checkChatId,
    required TResult Function(SendImage value) sendImage,
    required TResult Function(SendMessage value) sendMessage,
    required TResult Function(EditMessage value) editMessage,
    required TResult Function(ReplyMessage value) replyMessage,
    required TResult Function(DeleteMessage value) deleteMessage,
    required TResult Function(CreateAndSendMessage value) createAndSendMessage,
  }) {
    return replyMessage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CheckChatId value)? checkChatId,
    TResult? Function(SendImage value)? sendImage,
    TResult? Function(SendMessage value)? sendMessage,
    TResult? Function(EditMessage value)? editMessage,
    TResult? Function(ReplyMessage value)? replyMessage,
    TResult? Function(DeleteMessage value)? deleteMessage,
    TResult? Function(CreateAndSendMessage value)? createAndSendMessage,
  }) {
    return replyMessage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CheckChatId value)? checkChatId,
    TResult Function(SendImage value)? sendImage,
    TResult Function(SendMessage value)? sendMessage,
    TResult Function(EditMessage value)? editMessage,
    TResult Function(ReplyMessage value)? replyMessage,
    TResult Function(DeleteMessage value)? deleteMessage,
    TResult Function(CreateAndSendMessage value)? createAndSendMessage,
    required TResult orElse(),
  }) {
    if (replyMessage != null) {
      return replyMessage(this);
    }
    return orElse();
  }
}

abstract class ReplyMessage implements ChatEvent {
  const factory ReplyMessage(
      {required final BuildContext context,
      required final String message,
      required final String messageId,
      required final String? chatId}) = _$ReplyMessage;

  @override
  BuildContext get context;
  String get message;
  String get messageId;
  String? get chatId;
  @override
  @JsonKey(ignore: true)
  _$$ReplyMessageCopyWith<_$ReplyMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeleteMessageCopyWith<$Res>
    implements $ChatEventCopyWith<$Res> {
  factory _$$DeleteMessageCopyWith(
          _$DeleteMessage value, $Res Function(_$DeleteMessage) then) =
      __$$DeleteMessageCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({BuildContext context, String messageId, String? chatId});
}

/// @nodoc
class __$$DeleteMessageCopyWithImpl<$Res>
    extends _$ChatEventCopyWithImpl<$Res, _$DeleteMessage>
    implements _$$DeleteMessageCopyWith<$Res> {
  __$$DeleteMessageCopyWithImpl(
      _$DeleteMessage _value, $Res Function(_$DeleteMessage) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
    Object? messageId = null,
    Object? chatId = freezed,
  }) {
    return _then(_$DeleteMessage(
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
      messageId: null == messageId
          ? _value.messageId
          : messageId // ignore: cast_nullable_to_non_nullable
              as String,
      chatId: freezed == chatId
          ? _value.chatId
          : chatId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$DeleteMessage implements DeleteMessage {
  const _$DeleteMessage(
      {required this.context, required this.messageId, required this.chatId});

  @override
  final BuildContext context;
  @override
  final String messageId;
  @override
  final String? chatId;

  @override
  String toString() {
    return 'ChatEvent.deleteMessage(context: $context, messageId: $messageId, chatId: $chatId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteMessage &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.messageId, messageId) ||
                other.messageId == messageId) &&
            (identical(other.chatId, chatId) || other.chatId == chatId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, context, messageId, chatId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteMessageCopyWith<_$DeleteMessage> get copyWith =>
      __$$DeleteMessageCopyWithImpl<_$DeleteMessage>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BuildContext context, int sellerId) checkChatId,
    required TResult Function(BuildContext context, String file, String? chatId)
        sendImage,
    required TResult Function(
            BuildContext context, String message, String? chatId)
        sendMessage,
    required TResult Function(BuildContext context, String message,
            String messageId, String? chatId)
        editMessage,
    required TResult Function(BuildContext context, String message,
            String messageId, String? chatId)
        replyMessage,
    required TResult Function(
            BuildContext context, String messageId, String? chatId)
        deleteMessage,
    required TResult Function(BuildContext context, String message, int userId,
            Function onSuccess)
        createAndSendMessage,
  }) {
    return deleteMessage(context, messageId, chatId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BuildContext context, int sellerId)? checkChatId,
    TResult? Function(BuildContext context, String file, String? chatId)?
        sendImage,
    TResult? Function(BuildContext context, String message, String? chatId)?
        sendMessage,
    TResult? Function(BuildContext context, String message, String messageId,
            String? chatId)?
        editMessage,
    TResult? Function(BuildContext context, String message, String messageId,
            String? chatId)?
        replyMessage,
    TResult? Function(BuildContext context, String messageId, String? chatId)?
        deleteMessage,
    TResult? Function(BuildContext context, String message, int userId,
            Function onSuccess)?
        createAndSendMessage,
  }) {
    return deleteMessage?.call(context, messageId, chatId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BuildContext context, int sellerId)? checkChatId,
    TResult Function(BuildContext context, String file, String? chatId)?
        sendImage,
    TResult Function(BuildContext context, String message, String? chatId)?
        sendMessage,
    TResult Function(BuildContext context, String message, String messageId,
            String? chatId)?
        editMessage,
    TResult Function(BuildContext context, String message, String messageId,
            String? chatId)?
        replyMessage,
    TResult Function(BuildContext context, String messageId, String? chatId)?
        deleteMessage,
    TResult Function(BuildContext context, String message, int userId,
            Function onSuccess)?
        createAndSendMessage,
    required TResult orElse(),
  }) {
    if (deleteMessage != null) {
      return deleteMessage(context, messageId, chatId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CheckChatId value) checkChatId,
    required TResult Function(SendImage value) sendImage,
    required TResult Function(SendMessage value) sendMessage,
    required TResult Function(EditMessage value) editMessage,
    required TResult Function(ReplyMessage value) replyMessage,
    required TResult Function(DeleteMessage value) deleteMessage,
    required TResult Function(CreateAndSendMessage value) createAndSendMessage,
  }) {
    return deleteMessage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CheckChatId value)? checkChatId,
    TResult? Function(SendImage value)? sendImage,
    TResult? Function(SendMessage value)? sendMessage,
    TResult? Function(EditMessage value)? editMessage,
    TResult? Function(ReplyMessage value)? replyMessage,
    TResult? Function(DeleteMessage value)? deleteMessage,
    TResult? Function(CreateAndSendMessage value)? createAndSendMessage,
  }) {
    return deleteMessage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CheckChatId value)? checkChatId,
    TResult Function(SendImage value)? sendImage,
    TResult Function(SendMessage value)? sendMessage,
    TResult Function(EditMessage value)? editMessage,
    TResult Function(ReplyMessage value)? replyMessage,
    TResult Function(DeleteMessage value)? deleteMessage,
    TResult Function(CreateAndSendMessage value)? createAndSendMessage,
    required TResult orElse(),
  }) {
    if (deleteMessage != null) {
      return deleteMessage(this);
    }
    return orElse();
  }
}

abstract class DeleteMessage implements ChatEvent {
  const factory DeleteMessage(
      {required final BuildContext context,
      required final String messageId,
      required final String? chatId}) = _$DeleteMessage;

  @override
  BuildContext get context;
  String get messageId;
  String? get chatId;
  @override
  @JsonKey(ignore: true)
  _$$DeleteMessageCopyWith<_$DeleteMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CreateAndSendMessageCopyWith<$Res>
    implements $ChatEventCopyWith<$Res> {
  factory _$$CreateAndSendMessageCopyWith(_$CreateAndSendMessage value,
          $Res Function(_$CreateAndSendMessage) then) =
      __$$CreateAndSendMessageCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {BuildContext context, String message, int userId, Function onSuccess});
}

/// @nodoc
class __$$CreateAndSendMessageCopyWithImpl<$Res>
    extends _$ChatEventCopyWithImpl<$Res, _$CreateAndSendMessage>
    implements _$$CreateAndSendMessageCopyWith<$Res> {
  __$$CreateAndSendMessageCopyWithImpl(_$CreateAndSendMessage _value,
      $Res Function(_$CreateAndSendMessage) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
    Object? message = null,
    Object? userId = null,
    Object? onSuccess = null,
  }) {
    return _then(_$CreateAndSendMessage(
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      onSuccess: null == onSuccess
          ? _value.onSuccess
          : onSuccess // ignore: cast_nullable_to_non_nullable
              as Function,
    ));
  }
}

/// @nodoc

class _$CreateAndSendMessage implements CreateAndSendMessage {
  const _$CreateAndSendMessage(
      {required this.context,
      required this.message,
      required this.userId,
      required this.onSuccess});

  @override
  final BuildContext context;
  @override
  final String message;
  @override
  final int userId;
  @override
  final Function onSuccess;

  @override
  String toString() {
    return 'ChatEvent.createAndSendMessage(context: $context, message: $message, userId: $userId, onSuccess: $onSuccess)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateAndSendMessage &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.onSuccess, onSuccess) ||
                other.onSuccess == onSuccess));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, context, message, userId, onSuccess);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateAndSendMessageCopyWith<_$CreateAndSendMessage> get copyWith =>
      __$$CreateAndSendMessageCopyWithImpl<_$CreateAndSendMessage>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BuildContext context, int sellerId) checkChatId,
    required TResult Function(BuildContext context, String file, String? chatId)
        sendImage,
    required TResult Function(
            BuildContext context, String message, String? chatId)
        sendMessage,
    required TResult Function(BuildContext context, String message,
            String messageId, String? chatId)
        editMessage,
    required TResult Function(BuildContext context, String message,
            String messageId, String? chatId)
        replyMessage,
    required TResult Function(
            BuildContext context, String messageId, String? chatId)
        deleteMessage,
    required TResult Function(BuildContext context, String message, int userId,
            Function onSuccess)
        createAndSendMessage,
  }) {
    return createAndSendMessage(context, message, userId, onSuccess);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BuildContext context, int sellerId)? checkChatId,
    TResult? Function(BuildContext context, String file, String? chatId)?
        sendImage,
    TResult? Function(BuildContext context, String message, String? chatId)?
        sendMessage,
    TResult? Function(BuildContext context, String message, String messageId,
            String? chatId)?
        editMessage,
    TResult? Function(BuildContext context, String message, String messageId,
            String? chatId)?
        replyMessage,
    TResult? Function(BuildContext context, String messageId, String? chatId)?
        deleteMessage,
    TResult? Function(BuildContext context, String message, int userId,
            Function onSuccess)?
        createAndSendMessage,
  }) {
    return createAndSendMessage?.call(context, message, userId, onSuccess);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BuildContext context, int sellerId)? checkChatId,
    TResult Function(BuildContext context, String file, String? chatId)?
        sendImage,
    TResult Function(BuildContext context, String message, String? chatId)?
        sendMessage,
    TResult Function(BuildContext context, String message, String messageId,
            String? chatId)?
        editMessage,
    TResult Function(BuildContext context, String message, String messageId,
            String? chatId)?
        replyMessage,
    TResult Function(BuildContext context, String messageId, String? chatId)?
        deleteMessage,
    TResult Function(BuildContext context, String message, int userId,
            Function onSuccess)?
        createAndSendMessage,
    required TResult orElse(),
  }) {
    if (createAndSendMessage != null) {
      return createAndSendMessage(context, message, userId, onSuccess);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CheckChatId value) checkChatId,
    required TResult Function(SendImage value) sendImage,
    required TResult Function(SendMessage value) sendMessage,
    required TResult Function(EditMessage value) editMessage,
    required TResult Function(ReplyMessage value) replyMessage,
    required TResult Function(DeleteMessage value) deleteMessage,
    required TResult Function(CreateAndSendMessage value) createAndSendMessage,
  }) {
    return createAndSendMessage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CheckChatId value)? checkChatId,
    TResult? Function(SendImage value)? sendImage,
    TResult? Function(SendMessage value)? sendMessage,
    TResult? Function(EditMessage value)? editMessage,
    TResult? Function(ReplyMessage value)? replyMessage,
    TResult? Function(DeleteMessage value)? deleteMessage,
    TResult? Function(CreateAndSendMessage value)? createAndSendMessage,
  }) {
    return createAndSendMessage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CheckChatId value)? checkChatId,
    TResult Function(SendImage value)? sendImage,
    TResult Function(SendMessage value)? sendMessage,
    TResult Function(EditMessage value)? editMessage,
    TResult Function(ReplyMessage value)? replyMessage,
    TResult Function(DeleteMessage value)? deleteMessage,
    TResult Function(CreateAndSendMessage value)? createAndSendMessage,
    required TResult orElse(),
  }) {
    if (createAndSendMessage != null) {
      return createAndSendMessage(this);
    }
    return orElse();
  }
}

abstract class CreateAndSendMessage implements ChatEvent {
  const factory CreateAndSendMessage(
      {required final BuildContext context,
      required final String message,
      required final int userId,
      required final Function onSuccess}) = _$CreateAndSendMessage;

  @override
  BuildContext get context;
  String get message;
  int get userId;
  Function get onSuccess;
  @override
  @JsonKey(ignore: true)
  _$$CreateAndSendMessageCopyWith<_$CreateAndSendMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ChatState {
  bool get isLoading => throw _privateConstructorUsedError;
  bool get isButtonLoading => throw _privateConstructorUsedError;
  bool get isMessageLoading => throw _privateConstructorUsedError;
  ChatModel? get chatModel => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ChatStateCopyWith<ChatState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatStateCopyWith<$Res> {
  factory $ChatStateCopyWith(ChatState value, $Res Function(ChatState) then) =
      _$ChatStateCopyWithImpl<$Res, ChatState>;
  @useResult
  $Res call(
      {bool isLoading,
      bool isButtonLoading,
      bool isMessageLoading,
      ChatModel? chatModel});
}

/// @nodoc
class _$ChatStateCopyWithImpl<$Res, $Val extends ChatState>
    implements $ChatStateCopyWith<$Res> {
  _$ChatStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? isButtonLoading = null,
    Object? isMessageLoading = null,
    Object? chatModel = freezed,
  }) {
    return _then(_value.copyWith(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isButtonLoading: null == isButtonLoading
          ? _value.isButtonLoading
          : isButtonLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isMessageLoading: null == isMessageLoading
          ? _value.isMessageLoading
          : isMessageLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      chatModel: freezed == chatModel
          ? _value.chatModel
          : chatModel // ignore: cast_nullable_to_non_nullable
              as ChatModel?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ChatStateCopyWith<$Res> implements $ChatStateCopyWith<$Res> {
  factory _$$_ChatStateCopyWith(
          _$_ChatState value, $Res Function(_$_ChatState) then) =
      __$$_ChatStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isLoading,
      bool isButtonLoading,
      bool isMessageLoading,
      ChatModel? chatModel});
}

/// @nodoc
class __$$_ChatStateCopyWithImpl<$Res>
    extends _$ChatStateCopyWithImpl<$Res, _$_ChatState>
    implements _$$_ChatStateCopyWith<$Res> {
  __$$_ChatStateCopyWithImpl(
      _$_ChatState _value, $Res Function(_$_ChatState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? isButtonLoading = null,
    Object? isMessageLoading = null,
    Object? chatModel = freezed,
  }) {
    return _then(_$_ChatState(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isButtonLoading: null == isButtonLoading
          ? _value.isButtonLoading
          : isButtonLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isMessageLoading: null == isMessageLoading
          ? _value.isMessageLoading
          : isMessageLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      chatModel: freezed == chatModel
          ? _value.chatModel
          : chatModel // ignore: cast_nullable_to_non_nullable
              as ChatModel?,
    ));
  }
}

/// @nodoc

class _$_ChatState implements _ChatState {
  const _$_ChatState(
      {this.isLoading = true,
      this.isButtonLoading = false,
      this.isMessageLoading = true,
      this.chatModel = null});

  @override
  @JsonKey()
  final bool isLoading;
  @override
  @JsonKey()
  final bool isButtonLoading;
  @override
  @JsonKey()
  final bool isMessageLoading;
  @override
  @JsonKey()
  final ChatModel? chatModel;

  @override
  String toString() {
    return 'ChatState(isLoading: $isLoading, isButtonLoading: $isButtonLoading, isMessageLoading: $isMessageLoading, chatModel: $chatModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ChatState &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.isButtonLoading, isButtonLoading) ||
                other.isButtonLoading == isButtonLoading) &&
            (identical(other.isMessageLoading, isMessageLoading) ||
                other.isMessageLoading == isMessageLoading) &&
            (identical(other.chatModel, chatModel) ||
                other.chatModel == chatModel));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, isLoading, isButtonLoading, isMessageLoading, chatModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ChatStateCopyWith<_$_ChatState> get copyWith =>
      __$$_ChatStateCopyWithImpl<_$_ChatState>(this, _$identity);
}

abstract class _ChatState implements ChatState {
  const factory _ChatState(
      {final bool isLoading,
      final bool isButtonLoading,
      final bool isMessageLoading,
      final ChatModel? chatModel}) = _$_ChatState;

  @override
  bool get isLoading;
  @override
  bool get isButtonLoading;
  @override
  bool get isMessageLoading;
  @override
  ChatModel? get chatModel;
  @override
  @JsonKey(ignore: true)
  _$$_ChatStateCopyWith<_$_ChatState> get copyWith =>
      throw _privateConstructorUsedError;
}
