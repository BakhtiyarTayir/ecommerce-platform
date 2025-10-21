// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AuthEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BuildContext context, String phone,
            String password, VoidCallback? onSuccess)
        login,
    required TResult Function(
            BuildContext context,
            String firstname,
            String lastname,
            String email,
            String phone,
            String password,
            String referral,
            VoidCallback? onSuccess)
        signUp,
    required TResult Function(
            BuildContext context, IconData type, VoidCallback? onSuccess)
        socialSignIn,
    required TResult Function(String id) setVerificationId,
    required TResult Function() showPassword,
    required TResult Function() showConfirmPassword,
    required TResult Function(AuthType type) switchScreen,
    required TResult Function(
            BuildContext context, String verifyId, String code, bool? editPhone)
        checkVerify,
    required TResult Function(
            BuildContext context, String phone, VoidCallback? onSuccess)
        checkPhone,
    required TResult Function(BuildContext context, String phone,
            String password, VoidCallback? onSuccess)
        forgotPasswordAfter,
    required TResult Function() loadingChange,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BuildContext context, String phone, String password,
            VoidCallback? onSuccess)?
        login,
    TResult? Function(
            BuildContext context,
            String firstname,
            String lastname,
            String email,
            String phone,
            String password,
            String referral,
            VoidCallback? onSuccess)?
        signUp,
    TResult? Function(
            BuildContext context, IconData type, VoidCallback? onSuccess)?
        socialSignIn,
    TResult? Function(String id)? setVerificationId,
    TResult? Function()? showPassword,
    TResult? Function()? showConfirmPassword,
    TResult? Function(AuthType type)? switchScreen,
    TResult? Function(BuildContext context, String verifyId, String code,
            bool? editPhone)?
        checkVerify,
    TResult? Function(
            BuildContext context, String phone, VoidCallback? onSuccess)?
        checkPhone,
    TResult? Function(BuildContext context, String phone, String password,
            VoidCallback? onSuccess)?
        forgotPasswordAfter,
    TResult? Function()? loadingChange,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BuildContext context, String phone, String password,
            VoidCallback? onSuccess)?
        login,
    TResult Function(
            BuildContext context,
            String firstname,
            String lastname,
            String email,
            String phone,
            String password,
            String referral,
            VoidCallback? onSuccess)?
        signUp,
    TResult Function(
            BuildContext context, IconData type, VoidCallback? onSuccess)?
        socialSignIn,
    TResult Function(String id)? setVerificationId,
    TResult Function()? showPassword,
    TResult Function()? showConfirmPassword,
    TResult Function(AuthType type)? switchScreen,
    TResult Function(BuildContext context, String verifyId, String code,
            bool? editPhone)?
        checkVerify,
    TResult Function(
            BuildContext context, String phone, VoidCallback? onSuccess)?
        checkPhone,
    TResult Function(BuildContext context, String phone, String password,
            VoidCallback? onSuccess)?
        forgotPasswordAfter,
    TResult Function()? loadingChange,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Login value) login,
    required TResult Function(SignUp value) signUp,
    required TResult Function(SocialSignIn value) socialSignIn,
    required TResult Function(SetVerificationId value) setVerificationId,
    required TResult Function(ShowPassword value) showPassword,
    required TResult Function(ShowConfirmPassword value) showConfirmPassword,
    required TResult Function(SwitchScreen value) switchScreen,
    required TResult Function(CheckVerify value) checkVerify,
    required TResult Function(CheckPhone value) checkPhone,
    required TResult Function(ForgotPasswordAfter value) forgotPasswordAfter,
    required TResult Function(LoadingChange value) loadingChange,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Login value)? login,
    TResult? Function(SignUp value)? signUp,
    TResult? Function(SocialSignIn value)? socialSignIn,
    TResult? Function(SetVerificationId value)? setVerificationId,
    TResult? Function(ShowPassword value)? showPassword,
    TResult? Function(ShowConfirmPassword value)? showConfirmPassword,
    TResult? Function(SwitchScreen value)? switchScreen,
    TResult? Function(CheckVerify value)? checkVerify,
    TResult? Function(CheckPhone value)? checkPhone,
    TResult? Function(ForgotPasswordAfter value)? forgotPasswordAfter,
    TResult? Function(LoadingChange value)? loadingChange,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Login value)? login,
    TResult Function(SignUp value)? signUp,
    TResult Function(SocialSignIn value)? socialSignIn,
    TResult Function(SetVerificationId value)? setVerificationId,
    TResult Function(ShowPassword value)? showPassword,
    TResult Function(ShowConfirmPassword value)? showConfirmPassword,
    TResult Function(SwitchScreen value)? switchScreen,
    TResult Function(CheckVerify value)? checkVerify,
    TResult Function(CheckPhone value)? checkPhone,
    TResult Function(ForgotPasswordAfter value)? forgotPasswordAfter,
    TResult Function(LoadingChange value)? loadingChange,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthEventCopyWith<$Res> {
  factory $AuthEventCopyWith(AuthEvent value, $Res Function(AuthEvent) then) =
      _$AuthEventCopyWithImpl<$Res, AuthEvent>;
}

/// @nodoc
class _$AuthEventCopyWithImpl<$Res, $Val extends AuthEvent>
    implements $AuthEventCopyWith<$Res> {
  _$AuthEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LoginCopyWith<$Res> {
  factory _$$LoginCopyWith(_$Login value, $Res Function(_$Login) then) =
      __$$LoginCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {BuildContext context,
      String phone,
      String password,
      VoidCallback? onSuccess});
}

/// @nodoc
class __$$LoginCopyWithImpl<$Res> extends _$AuthEventCopyWithImpl<$Res, _$Login>
    implements _$$LoginCopyWith<$Res> {
  __$$LoginCopyWithImpl(_$Login _value, $Res Function(_$Login) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
    Object? phone = null,
    Object? password = null,
    Object? onSuccess = freezed,
  }) {
    return _then(_$Login(
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
      phone: null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      onSuccess: freezed == onSuccess
          ? _value.onSuccess
          : onSuccess // ignore: cast_nullable_to_non_nullable
              as VoidCallback?,
    ));
  }
}

/// @nodoc

class _$Login implements Login {
  const _$Login(
      {required this.context,
      required this.phone,
      required this.password,
      this.onSuccess});

  @override
  final BuildContext context;
  @override
  final String phone;
  @override
  final String password;
  @override
  final VoidCallback? onSuccess;

  @override
  String toString() {
    return 'AuthEvent.login(context: $context, phone: $phone, password: $password, onSuccess: $onSuccess)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Login &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.onSuccess, onSuccess) ||
                other.onSuccess == onSuccess));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, context, phone, password, onSuccess);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginCopyWith<_$Login> get copyWith =>
      __$$LoginCopyWithImpl<_$Login>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BuildContext context, String phone,
            String password, VoidCallback? onSuccess)
        login,
    required TResult Function(
            BuildContext context,
            String firstname,
            String lastname,
            String email,
            String phone,
            String password,
            String referral,
            VoidCallback? onSuccess)
        signUp,
    required TResult Function(
            BuildContext context, IconData type, VoidCallback? onSuccess)
        socialSignIn,
    required TResult Function(String id) setVerificationId,
    required TResult Function() showPassword,
    required TResult Function() showConfirmPassword,
    required TResult Function(AuthType type) switchScreen,
    required TResult Function(
            BuildContext context, String verifyId, String code, bool? editPhone)
        checkVerify,
    required TResult Function(
            BuildContext context, String phone, VoidCallback? onSuccess)
        checkPhone,
    required TResult Function(BuildContext context, String phone,
            String password, VoidCallback? onSuccess)
        forgotPasswordAfter,
    required TResult Function() loadingChange,
  }) {
    return login(context, phone, password, onSuccess);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BuildContext context, String phone, String password,
            VoidCallback? onSuccess)?
        login,
    TResult? Function(
            BuildContext context,
            String firstname,
            String lastname,
            String email,
            String phone,
            String password,
            String referral,
            VoidCallback? onSuccess)?
        signUp,
    TResult? Function(
            BuildContext context, IconData type, VoidCallback? onSuccess)?
        socialSignIn,
    TResult? Function(String id)? setVerificationId,
    TResult? Function()? showPassword,
    TResult? Function()? showConfirmPassword,
    TResult? Function(AuthType type)? switchScreen,
    TResult? Function(BuildContext context, String verifyId, String code,
            bool? editPhone)?
        checkVerify,
    TResult? Function(
            BuildContext context, String phone, VoidCallback? onSuccess)?
        checkPhone,
    TResult? Function(BuildContext context, String phone, String password,
            VoidCallback? onSuccess)?
        forgotPasswordAfter,
    TResult? Function()? loadingChange,
  }) {
    return login?.call(context, phone, password, onSuccess);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BuildContext context, String phone, String password,
            VoidCallback? onSuccess)?
        login,
    TResult Function(
            BuildContext context,
            String firstname,
            String lastname,
            String email,
            String phone,
            String password,
            String referral,
            VoidCallback? onSuccess)?
        signUp,
    TResult Function(
            BuildContext context, IconData type, VoidCallback? onSuccess)?
        socialSignIn,
    TResult Function(String id)? setVerificationId,
    TResult Function()? showPassword,
    TResult Function()? showConfirmPassword,
    TResult Function(AuthType type)? switchScreen,
    TResult Function(BuildContext context, String verifyId, String code,
            bool? editPhone)?
        checkVerify,
    TResult Function(
            BuildContext context, String phone, VoidCallback? onSuccess)?
        checkPhone,
    TResult Function(BuildContext context, String phone, String password,
            VoidCallback? onSuccess)?
        forgotPasswordAfter,
    TResult Function()? loadingChange,
    required TResult orElse(),
  }) {
    if (login != null) {
      return login(context, phone, password, onSuccess);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Login value) login,
    required TResult Function(SignUp value) signUp,
    required TResult Function(SocialSignIn value) socialSignIn,
    required TResult Function(SetVerificationId value) setVerificationId,
    required TResult Function(ShowPassword value) showPassword,
    required TResult Function(ShowConfirmPassword value) showConfirmPassword,
    required TResult Function(SwitchScreen value) switchScreen,
    required TResult Function(CheckVerify value) checkVerify,
    required TResult Function(CheckPhone value) checkPhone,
    required TResult Function(ForgotPasswordAfter value) forgotPasswordAfter,
    required TResult Function(LoadingChange value) loadingChange,
  }) {
    return login(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Login value)? login,
    TResult? Function(SignUp value)? signUp,
    TResult? Function(SocialSignIn value)? socialSignIn,
    TResult? Function(SetVerificationId value)? setVerificationId,
    TResult? Function(ShowPassword value)? showPassword,
    TResult? Function(ShowConfirmPassword value)? showConfirmPassword,
    TResult? Function(SwitchScreen value)? switchScreen,
    TResult? Function(CheckVerify value)? checkVerify,
    TResult? Function(CheckPhone value)? checkPhone,
    TResult? Function(ForgotPasswordAfter value)? forgotPasswordAfter,
    TResult? Function(LoadingChange value)? loadingChange,
  }) {
    return login?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Login value)? login,
    TResult Function(SignUp value)? signUp,
    TResult Function(SocialSignIn value)? socialSignIn,
    TResult Function(SetVerificationId value)? setVerificationId,
    TResult Function(ShowPassword value)? showPassword,
    TResult Function(ShowConfirmPassword value)? showConfirmPassword,
    TResult Function(SwitchScreen value)? switchScreen,
    TResult Function(CheckVerify value)? checkVerify,
    TResult Function(CheckPhone value)? checkPhone,
    TResult Function(ForgotPasswordAfter value)? forgotPasswordAfter,
    TResult Function(LoadingChange value)? loadingChange,
    required TResult orElse(),
  }) {
    if (login != null) {
      return login(this);
    }
    return orElse();
  }
}

abstract class Login implements AuthEvent {
  const factory Login(
      {required final BuildContext context,
      required final String phone,
      required final String password,
      final VoidCallback? onSuccess}) = _$Login;

  BuildContext get context;
  String get phone;
  String get password;
  VoidCallback? get onSuccess;
  @JsonKey(ignore: true)
  _$$LoginCopyWith<_$Login> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SignUpCopyWith<$Res> {
  factory _$$SignUpCopyWith(_$SignUp value, $Res Function(_$SignUp) then) =
      __$$SignUpCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {BuildContext context,
      String firstname,
      String lastname,
      String email,
      String phone,
      String password,
      String referral,
      VoidCallback? onSuccess});
}

/// @nodoc
class __$$SignUpCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$SignUp>
    implements _$$SignUpCopyWith<$Res> {
  __$$SignUpCopyWithImpl(_$SignUp _value, $Res Function(_$SignUp) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
    Object? firstname = null,
    Object? lastname = null,
    Object? email = null,
    Object? phone = null,
    Object? password = null,
    Object? referral = null,
    Object? onSuccess = freezed,
  }) {
    return _then(_$SignUp(
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
      firstname: null == firstname
          ? _value.firstname
          : firstname // ignore: cast_nullable_to_non_nullable
              as String,
      lastname: null == lastname
          ? _value.lastname
          : lastname // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      phone: null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      referral: null == referral
          ? _value.referral
          : referral // ignore: cast_nullable_to_non_nullable
              as String,
      onSuccess: freezed == onSuccess
          ? _value.onSuccess
          : onSuccess // ignore: cast_nullable_to_non_nullable
              as VoidCallback?,
    ));
  }
}

/// @nodoc

class _$SignUp implements SignUp {
  const _$SignUp(
      {required this.context,
      required this.firstname,
      required this.lastname,
      required this.email,
      required this.phone,
      required this.password,
      required this.referral,
      this.onSuccess});

  @override
  final BuildContext context;
  @override
  final String firstname;
  @override
  final String lastname;
  @override
  final String email;
  @override
  final String phone;
  @override
  final String password;
  @override
  final String referral;
  @override
  final VoidCallback? onSuccess;

  @override
  String toString() {
    return 'AuthEvent.signUp(context: $context, firstname: $firstname, lastname: $lastname, email: $email, phone: $phone, password: $password, referral: $referral, onSuccess: $onSuccess)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignUp &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.firstname, firstname) ||
                other.firstname == firstname) &&
            (identical(other.lastname, lastname) ||
                other.lastname == lastname) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.referral, referral) ||
                other.referral == referral) &&
            (identical(other.onSuccess, onSuccess) ||
                other.onSuccess == onSuccess));
  }

  @override
  int get hashCode => Object.hash(runtimeType, context, firstname, lastname,
      email, phone, password, referral, onSuccess);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SignUpCopyWith<_$SignUp> get copyWith =>
      __$$SignUpCopyWithImpl<_$SignUp>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BuildContext context, String phone,
            String password, VoidCallback? onSuccess)
        login,
    required TResult Function(
            BuildContext context,
            String firstname,
            String lastname,
            String email,
            String phone,
            String password,
            String referral,
            VoidCallback? onSuccess)
        signUp,
    required TResult Function(
            BuildContext context, IconData type, VoidCallback? onSuccess)
        socialSignIn,
    required TResult Function(String id) setVerificationId,
    required TResult Function() showPassword,
    required TResult Function() showConfirmPassword,
    required TResult Function(AuthType type) switchScreen,
    required TResult Function(
            BuildContext context, String verifyId, String code, bool? editPhone)
        checkVerify,
    required TResult Function(
            BuildContext context, String phone, VoidCallback? onSuccess)
        checkPhone,
    required TResult Function(BuildContext context, String phone,
            String password, VoidCallback? onSuccess)
        forgotPasswordAfter,
    required TResult Function() loadingChange,
  }) {
    return signUp(context, firstname, lastname, email, phone, password,
        referral, onSuccess);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BuildContext context, String phone, String password,
            VoidCallback? onSuccess)?
        login,
    TResult? Function(
            BuildContext context,
            String firstname,
            String lastname,
            String email,
            String phone,
            String password,
            String referral,
            VoidCallback? onSuccess)?
        signUp,
    TResult? Function(
            BuildContext context, IconData type, VoidCallback? onSuccess)?
        socialSignIn,
    TResult? Function(String id)? setVerificationId,
    TResult? Function()? showPassword,
    TResult? Function()? showConfirmPassword,
    TResult? Function(AuthType type)? switchScreen,
    TResult? Function(BuildContext context, String verifyId, String code,
            bool? editPhone)?
        checkVerify,
    TResult? Function(
            BuildContext context, String phone, VoidCallback? onSuccess)?
        checkPhone,
    TResult? Function(BuildContext context, String phone, String password,
            VoidCallback? onSuccess)?
        forgotPasswordAfter,
    TResult? Function()? loadingChange,
  }) {
    return signUp?.call(context, firstname, lastname, email, phone, password,
        referral, onSuccess);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BuildContext context, String phone, String password,
            VoidCallback? onSuccess)?
        login,
    TResult Function(
            BuildContext context,
            String firstname,
            String lastname,
            String email,
            String phone,
            String password,
            String referral,
            VoidCallback? onSuccess)?
        signUp,
    TResult Function(
            BuildContext context, IconData type, VoidCallback? onSuccess)?
        socialSignIn,
    TResult Function(String id)? setVerificationId,
    TResult Function()? showPassword,
    TResult Function()? showConfirmPassword,
    TResult Function(AuthType type)? switchScreen,
    TResult Function(BuildContext context, String verifyId, String code,
            bool? editPhone)?
        checkVerify,
    TResult Function(
            BuildContext context, String phone, VoidCallback? onSuccess)?
        checkPhone,
    TResult Function(BuildContext context, String phone, String password,
            VoidCallback? onSuccess)?
        forgotPasswordAfter,
    TResult Function()? loadingChange,
    required TResult orElse(),
  }) {
    if (signUp != null) {
      return signUp(context, firstname, lastname, email, phone, password,
          referral, onSuccess);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Login value) login,
    required TResult Function(SignUp value) signUp,
    required TResult Function(SocialSignIn value) socialSignIn,
    required TResult Function(SetVerificationId value) setVerificationId,
    required TResult Function(ShowPassword value) showPassword,
    required TResult Function(ShowConfirmPassword value) showConfirmPassword,
    required TResult Function(SwitchScreen value) switchScreen,
    required TResult Function(CheckVerify value) checkVerify,
    required TResult Function(CheckPhone value) checkPhone,
    required TResult Function(ForgotPasswordAfter value) forgotPasswordAfter,
    required TResult Function(LoadingChange value) loadingChange,
  }) {
    return signUp(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Login value)? login,
    TResult? Function(SignUp value)? signUp,
    TResult? Function(SocialSignIn value)? socialSignIn,
    TResult? Function(SetVerificationId value)? setVerificationId,
    TResult? Function(ShowPassword value)? showPassword,
    TResult? Function(ShowConfirmPassword value)? showConfirmPassword,
    TResult? Function(SwitchScreen value)? switchScreen,
    TResult? Function(CheckVerify value)? checkVerify,
    TResult? Function(CheckPhone value)? checkPhone,
    TResult? Function(ForgotPasswordAfter value)? forgotPasswordAfter,
    TResult? Function(LoadingChange value)? loadingChange,
  }) {
    return signUp?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Login value)? login,
    TResult Function(SignUp value)? signUp,
    TResult Function(SocialSignIn value)? socialSignIn,
    TResult Function(SetVerificationId value)? setVerificationId,
    TResult Function(ShowPassword value)? showPassword,
    TResult Function(ShowConfirmPassword value)? showConfirmPassword,
    TResult Function(SwitchScreen value)? switchScreen,
    TResult Function(CheckVerify value)? checkVerify,
    TResult Function(CheckPhone value)? checkPhone,
    TResult Function(ForgotPasswordAfter value)? forgotPasswordAfter,
    TResult Function(LoadingChange value)? loadingChange,
    required TResult orElse(),
  }) {
    if (signUp != null) {
      return signUp(this);
    }
    return orElse();
  }
}

abstract class SignUp implements AuthEvent {
  const factory SignUp(
      {required final BuildContext context,
      required final String firstname,
      required final String lastname,
      required final String email,
      required final String phone,
      required final String password,
      required final String referral,
      final VoidCallback? onSuccess}) = _$SignUp;

  BuildContext get context;
  String get firstname;
  String get lastname;
  String get email;
  String get phone;
  String get password;
  String get referral;
  VoidCallback? get onSuccess;
  @JsonKey(ignore: true)
  _$$SignUpCopyWith<_$SignUp> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SocialSignInCopyWith<$Res> {
  factory _$$SocialSignInCopyWith(
          _$SocialSignIn value, $Res Function(_$SocialSignIn) then) =
      __$$SocialSignInCopyWithImpl<$Res>;
  @useResult
  $Res call({BuildContext context, IconData type, VoidCallback? onSuccess});
}

/// @nodoc
class __$$SocialSignInCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$SocialSignIn>
    implements _$$SocialSignInCopyWith<$Res> {
  __$$SocialSignInCopyWithImpl(
      _$SocialSignIn _value, $Res Function(_$SocialSignIn) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
    Object? type = null,
    Object? onSuccess = freezed,
  }) {
    return _then(_$SocialSignIn(
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as IconData,
      onSuccess: freezed == onSuccess
          ? _value.onSuccess
          : onSuccess // ignore: cast_nullable_to_non_nullable
              as VoidCallback?,
    ));
  }
}

/// @nodoc

class _$SocialSignIn implements SocialSignIn {
  const _$SocialSignIn(
      {required this.context, required this.type, this.onSuccess});

  @override
  final BuildContext context;
  @override
  final IconData type;
  @override
  final VoidCallback? onSuccess;

  @override
  String toString() {
    return 'AuthEvent.socialSignIn(context: $context, type: $type, onSuccess: $onSuccess)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SocialSignIn &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.onSuccess, onSuccess) ||
                other.onSuccess == onSuccess));
  }

  @override
  int get hashCode => Object.hash(runtimeType, context, type, onSuccess);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SocialSignInCopyWith<_$SocialSignIn> get copyWith =>
      __$$SocialSignInCopyWithImpl<_$SocialSignIn>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BuildContext context, String phone,
            String password, VoidCallback? onSuccess)
        login,
    required TResult Function(
            BuildContext context,
            String firstname,
            String lastname,
            String email,
            String phone,
            String password,
            String referral,
            VoidCallback? onSuccess)
        signUp,
    required TResult Function(
            BuildContext context, IconData type, VoidCallback? onSuccess)
        socialSignIn,
    required TResult Function(String id) setVerificationId,
    required TResult Function() showPassword,
    required TResult Function() showConfirmPassword,
    required TResult Function(AuthType type) switchScreen,
    required TResult Function(
            BuildContext context, String verifyId, String code, bool? editPhone)
        checkVerify,
    required TResult Function(
            BuildContext context, String phone, VoidCallback? onSuccess)
        checkPhone,
    required TResult Function(BuildContext context, String phone,
            String password, VoidCallback? onSuccess)
        forgotPasswordAfter,
    required TResult Function() loadingChange,
  }) {
    return socialSignIn(context, type, onSuccess);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BuildContext context, String phone, String password,
            VoidCallback? onSuccess)?
        login,
    TResult? Function(
            BuildContext context,
            String firstname,
            String lastname,
            String email,
            String phone,
            String password,
            String referral,
            VoidCallback? onSuccess)?
        signUp,
    TResult? Function(
            BuildContext context, IconData type, VoidCallback? onSuccess)?
        socialSignIn,
    TResult? Function(String id)? setVerificationId,
    TResult? Function()? showPassword,
    TResult? Function()? showConfirmPassword,
    TResult? Function(AuthType type)? switchScreen,
    TResult? Function(BuildContext context, String verifyId, String code,
            bool? editPhone)?
        checkVerify,
    TResult? Function(
            BuildContext context, String phone, VoidCallback? onSuccess)?
        checkPhone,
    TResult? Function(BuildContext context, String phone, String password,
            VoidCallback? onSuccess)?
        forgotPasswordAfter,
    TResult? Function()? loadingChange,
  }) {
    return socialSignIn?.call(context, type, onSuccess);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BuildContext context, String phone, String password,
            VoidCallback? onSuccess)?
        login,
    TResult Function(
            BuildContext context,
            String firstname,
            String lastname,
            String email,
            String phone,
            String password,
            String referral,
            VoidCallback? onSuccess)?
        signUp,
    TResult Function(
            BuildContext context, IconData type, VoidCallback? onSuccess)?
        socialSignIn,
    TResult Function(String id)? setVerificationId,
    TResult Function()? showPassword,
    TResult Function()? showConfirmPassword,
    TResult Function(AuthType type)? switchScreen,
    TResult Function(BuildContext context, String verifyId, String code,
            bool? editPhone)?
        checkVerify,
    TResult Function(
            BuildContext context, String phone, VoidCallback? onSuccess)?
        checkPhone,
    TResult Function(BuildContext context, String phone, String password,
            VoidCallback? onSuccess)?
        forgotPasswordAfter,
    TResult Function()? loadingChange,
    required TResult orElse(),
  }) {
    if (socialSignIn != null) {
      return socialSignIn(context, type, onSuccess);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Login value) login,
    required TResult Function(SignUp value) signUp,
    required TResult Function(SocialSignIn value) socialSignIn,
    required TResult Function(SetVerificationId value) setVerificationId,
    required TResult Function(ShowPassword value) showPassword,
    required TResult Function(ShowConfirmPassword value) showConfirmPassword,
    required TResult Function(SwitchScreen value) switchScreen,
    required TResult Function(CheckVerify value) checkVerify,
    required TResult Function(CheckPhone value) checkPhone,
    required TResult Function(ForgotPasswordAfter value) forgotPasswordAfter,
    required TResult Function(LoadingChange value) loadingChange,
  }) {
    return socialSignIn(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Login value)? login,
    TResult? Function(SignUp value)? signUp,
    TResult? Function(SocialSignIn value)? socialSignIn,
    TResult? Function(SetVerificationId value)? setVerificationId,
    TResult? Function(ShowPassword value)? showPassword,
    TResult? Function(ShowConfirmPassword value)? showConfirmPassword,
    TResult? Function(SwitchScreen value)? switchScreen,
    TResult? Function(CheckVerify value)? checkVerify,
    TResult? Function(CheckPhone value)? checkPhone,
    TResult? Function(ForgotPasswordAfter value)? forgotPasswordAfter,
    TResult? Function(LoadingChange value)? loadingChange,
  }) {
    return socialSignIn?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Login value)? login,
    TResult Function(SignUp value)? signUp,
    TResult Function(SocialSignIn value)? socialSignIn,
    TResult Function(SetVerificationId value)? setVerificationId,
    TResult Function(ShowPassword value)? showPassword,
    TResult Function(ShowConfirmPassword value)? showConfirmPassword,
    TResult Function(SwitchScreen value)? switchScreen,
    TResult Function(CheckVerify value)? checkVerify,
    TResult Function(CheckPhone value)? checkPhone,
    TResult Function(ForgotPasswordAfter value)? forgotPasswordAfter,
    TResult Function(LoadingChange value)? loadingChange,
    required TResult orElse(),
  }) {
    if (socialSignIn != null) {
      return socialSignIn(this);
    }
    return orElse();
  }
}

abstract class SocialSignIn implements AuthEvent {
  const factory SocialSignIn(
      {required final BuildContext context,
      required final IconData type,
      final VoidCallback? onSuccess}) = _$SocialSignIn;

  BuildContext get context;
  IconData get type;
  VoidCallback? get onSuccess;
  @JsonKey(ignore: true)
  _$$SocialSignInCopyWith<_$SocialSignIn> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SetVerificationIdCopyWith<$Res> {
  factory _$$SetVerificationIdCopyWith(
          _$SetVerificationId value, $Res Function(_$SetVerificationId) then) =
      __$$SetVerificationIdCopyWithImpl<$Res>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$SetVerificationIdCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$SetVerificationId>
    implements _$$SetVerificationIdCopyWith<$Res> {
  __$$SetVerificationIdCopyWithImpl(
      _$SetVerificationId _value, $Res Function(_$SetVerificationId) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$SetVerificationId(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SetVerificationId implements SetVerificationId {
  const _$SetVerificationId({required this.id});

  @override
  final String id;

  @override
  String toString() {
    return 'AuthEvent.setVerificationId(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetVerificationId &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SetVerificationIdCopyWith<_$SetVerificationId> get copyWith =>
      __$$SetVerificationIdCopyWithImpl<_$SetVerificationId>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BuildContext context, String phone,
            String password, VoidCallback? onSuccess)
        login,
    required TResult Function(
            BuildContext context,
            String firstname,
            String lastname,
            String email,
            String phone,
            String password,
            String referral,
            VoidCallback? onSuccess)
        signUp,
    required TResult Function(
            BuildContext context, IconData type, VoidCallback? onSuccess)
        socialSignIn,
    required TResult Function(String id) setVerificationId,
    required TResult Function() showPassword,
    required TResult Function() showConfirmPassword,
    required TResult Function(AuthType type) switchScreen,
    required TResult Function(
            BuildContext context, String verifyId, String code, bool? editPhone)
        checkVerify,
    required TResult Function(
            BuildContext context, String phone, VoidCallback? onSuccess)
        checkPhone,
    required TResult Function(BuildContext context, String phone,
            String password, VoidCallback? onSuccess)
        forgotPasswordAfter,
    required TResult Function() loadingChange,
  }) {
    return setVerificationId(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BuildContext context, String phone, String password,
            VoidCallback? onSuccess)?
        login,
    TResult? Function(
            BuildContext context,
            String firstname,
            String lastname,
            String email,
            String phone,
            String password,
            String referral,
            VoidCallback? onSuccess)?
        signUp,
    TResult? Function(
            BuildContext context, IconData type, VoidCallback? onSuccess)?
        socialSignIn,
    TResult? Function(String id)? setVerificationId,
    TResult? Function()? showPassword,
    TResult? Function()? showConfirmPassword,
    TResult? Function(AuthType type)? switchScreen,
    TResult? Function(BuildContext context, String verifyId, String code,
            bool? editPhone)?
        checkVerify,
    TResult? Function(
            BuildContext context, String phone, VoidCallback? onSuccess)?
        checkPhone,
    TResult? Function(BuildContext context, String phone, String password,
            VoidCallback? onSuccess)?
        forgotPasswordAfter,
    TResult? Function()? loadingChange,
  }) {
    return setVerificationId?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BuildContext context, String phone, String password,
            VoidCallback? onSuccess)?
        login,
    TResult Function(
            BuildContext context,
            String firstname,
            String lastname,
            String email,
            String phone,
            String password,
            String referral,
            VoidCallback? onSuccess)?
        signUp,
    TResult Function(
            BuildContext context, IconData type, VoidCallback? onSuccess)?
        socialSignIn,
    TResult Function(String id)? setVerificationId,
    TResult Function()? showPassword,
    TResult Function()? showConfirmPassword,
    TResult Function(AuthType type)? switchScreen,
    TResult Function(BuildContext context, String verifyId, String code,
            bool? editPhone)?
        checkVerify,
    TResult Function(
            BuildContext context, String phone, VoidCallback? onSuccess)?
        checkPhone,
    TResult Function(BuildContext context, String phone, String password,
            VoidCallback? onSuccess)?
        forgotPasswordAfter,
    TResult Function()? loadingChange,
    required TResult orElse(),
  }) {
    if (setVerificationId != null) {
      return setVerificationId(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Login value) login,
    required TResult Function(SignUp value) signUp,
    required TResult Function(SocialSignIn value) socialSignIn,
    required TResult Function(SetVerificationId value) setVerificationId,
    required TResult Function(ShowPassword value) showPassword,
    required TResult Function(ShowConfirmPassword value) showConfirmPassword,
    required TResult Function(SwitchScreen value) switchScreen,
    required TResult Function(CheckVerify value) checkVerify,
    required TResult Function(CheckPhone value) checkPhone,
    required TResult Function(ForgotPasswordAfter value) forgotPasswordAfter,
    required TResult Function(LoadingChange value) loadingChange,
  }) {
    return setVerificationId(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Login value)? login,
    TResult? Function(SignUp value)? signUp,
    TResult? Function(SocialSignIn value)? socialSignIn,
    TResult? Function(SetVerificationId value)? setVerificationId,
    TResult? Function(ShowPassword value)? showPassword,
    TResult? Function(ShowConfirmPassword value)? showConfirmPassword,
    TResult? Function(SwitchScreen value)? switchScreen,
    TResult? Function(CheckVerify value)? checkVerify,
    TResult? Function(CheckPhone value)? checkPhone,
    TResult? Function(ForgotPasswordAfter value)? forgotPasswordAfter,
    TResult? Function(LoadingChange value)? loadingChange,
  }) {
    return setVerificationId?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Login value)? login,
    TResult Function(SignUp value)? signUp,
    TResult Function(SocialSignIn value)? socialSignIn,
    TResult Function(SetVerificationId value)? setVerificationId,
    TResult Function(ShowPassword value)? showPassword,
    TResult Function(ShowConfirmPassword value)? showConfirmPassword,
    TResult Function(SwitchScreen value)? switchScreen,
    TResult Function(CheckVerify value)? checkVerify,
    TResult Function(CheckPhone value)? checkPhone,
    TResult Function(ForgotPasswordAfter value)? forgotPasswordAfter,
    TResult Function(LoadingChange value)? loadingChange,
    required TResult orElse(),
  }) {
    if (setVerificationId != null) {
      return setVerificationId(this);
    }
    return orElse();
  }
}

abstract class SetVerificationId implements AuthEvent {
  const factory SetVerificationId({required final String id}) =
      _$SetVerificationId;

  String get id;
  @JsonKey(ignore: true)
  _$$SetVerificationIdCopyWith<_$SetVerificationId> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ShowPasswordCopyWith<$Res> {
  factory _$$ShowPasswordCopyWith(
          _$ShowPassword value, $Res Function(_$ShowPassword) then) =
      __$$ShowPasswordCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ShowPasswordCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$ShowPassword>
    implements _$$ShowPasswordCopyWith<$Res> {
  __$$ShowPasswordCopyWithImpl(
      _$ShowPassword _value, $Res Function(_$ShowPassword) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ShowPassword implements ShowPassword {
  const _$ShowPassword();

  @override
  String toString() {
    return 'AuthEvent.showPassword()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ShowPassword);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BuildContext context, String phone,
            String password, VoidCallback? onSuccess)
        login,
    required TResult Function(
            BuildContext context,
            String firstname,
            String lastname,
            String email,
            String phone,
            String password,
            String referral,
            VoidCallback? onSuccess)
        signUp,
    required TResult Function(
            BuildContext context, IconData type, VoidCallback? onSuccess)
        socialSignIn,
    required TResult Function(String id) setVerificationId,
    required TResult Function() showPassword,
    required TResult Function() showConfirmPassword,
    required TResult Function(AuthType type) switchScreen,
    required TResult Function(
            BuildContext context, String verifyId, String code, bool? editPhone)
        checkVerify,
    required TResult Function(
            BuildContext context, String phone, VoidCallback? onSuccess)
        checkPhone,
    required TResult Function(BuildContext context, String phone,
            String password, VoidCallback? onSuccess)
        forgotPasswordAfter,
    required TResult Function() loadingChange,
  }) {
    return showPassword();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BuildContext context, String phone, String password,
            VoidCallback? onSuccess)?
        login,
    TResult? Function(
            BuildContext context,
            String firstname,
            String lastname,
            String email,
            String phone,
            String password,
            String referral,
            VoidCallback? onSuccess)?
        signUp,
    TResult? Function(
            BuildContext context, IconData type, VoidCallback? onSuccess)?
        socialSignIn,
    TResult? Function(String id)? setVerificationId,
    TResult? Function()? showPassword,
    TResult? Function()? showConfirmPassword,
    TResult? Function(AuthType type)? switchScreen,
    TResult? Function(BuildContext context, String verifyId, String code,
            bool? editPhone)?
        checkVerify,
    TResult? Function(
            BuildContext context, String phone, VoidCallback? onSuccess)?
        checkPhone,
    TResult? Function(BuildContext context, String phone, String password,
            VoidCallback? onSuccess)?
        forgotPasswordAfter,
    TResult? Function()? loadingChange,
  }) {
    return showPassword?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BuildContext context, String phone, String password,
            VoidCallback? onSuccess)?
        login,
    TResult Function(
            BuildContext context,
            String firstname,
            String lastname,
            String email,
            String phone,
            String password,
            String referral,
            VoidCallback? onSuccess)?
        signUp,
    TResult Function(
            BuildContext context, IconData type, VoidCallback? onSuccess)?
        socialSignIn,
    TResult Function(String id)? setVerificationId,
    TResult Function()? showPassword,
    TResult Function()? showConfirmPassword,
    TResult Function(AuthType type)? switchScreen,
    TResult Function(BuildContext context, String verifyId, String code,
            bool? editPhone)?
        checkVerify,
    TResult Function(
            BuildContext context, String phone, VoidCallback? onSuccess)?
        checkPhone,
    TResult Function(BuildContext context, String phone, String password,
            VoidCallback? onSuccess)?
        forgotPasswordAfter,
    TResult Function()? loadingChange,
    required TResult orElse(),
  }) {
    if (showPassword != null) {
      return showPassword();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Login value) login,
    required TResult Function(SignUp value) signUp,
    required TResult Function(SocialSignIn value) socialSignIn,
    required TResult Function(SetVerificationId value) setVerificationId,
    required TResult Function(ShowPassword value) showPassword,
    required TResult Function(ShowConfirmPassword value) showConfirmPassword,
    required TResult Function(SwitchScreen value) switchScreen,
    required TResult Function(CheckVerify value) checkVerify,
    required TResult Function(CheckPhone value) checkPhone,
    required TResult Function(ForgotPasswordAfter value) forgotPasswordAfter,
    required TResult Function(LoadingChange value) loadingChange,
  }) {
    return showPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Login value)? login,
    TResult? Function(SignUp value)? signUp,
    TResult? Function(SocialSignIn value)? socialSignIn,
    TResult? Function(SetVerificationId value)? setVerificationId,
    TResult? Function(ShowPassword value)? showPassword,
    TResult? Function(ShowConfirmPassword value)? showConfirmPassword,
    TResult? Function(SwitchScreen value)? switchScreen,
    TResult? Function(CheckVerify value)? checkVerify,
    TResult? Function(CheckPhone value)? checkPhone,
    TResult? Function(ForgotPasswordAfter value)? forgotPasswordAfter,
    TResult? Function(LoadingChange value)? loadingChange,
  }) {
    return showPassword?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Login value)? login,
    TResult Function(SignUp value)? signUp,
    TResult Function(SocialSignIn value)? socialSignIn,
    TResult Function(SetVerificationId value)? setVerificationId,
    TResult Function(ShowPassword value)? showPassword,
    TResult Function(ShowConfirmPassword value)? showConfirmPassword,
    TResult Function(SwitchScreen value)? switchScreen,
    TResult Function(CheckVerify value)? checkVerify,
    TResult Function(CheckPhone value)? checkPhone,
    TResult Function(ForgotPasswordAfter value)? forgotPasswordAfter,
    TResult Function(LoadingChange value)? loadingChange,
    required TResult orElse(),
  }) {
    if (showPassword != null) {
      return showPassword(this);
    }
    return orElse();
  }
}

abstract class ShowPassword implements AuthEvent {
  const factory ShowPassword() = _$ShowPassword;
}

/// @nodoc
abstract class _$$ShowConfirmPasswordCopyWith<$Res> {
  factory _$$ShowConfirmPasswordCopyWith(_$ShowConfirmPassword value,
          $Res Function(_$ShowConfirmPassword) then) =
      __$$ShowConfirmPasswordCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ShowConfirmPasswordCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$ShowConfirmPassword>
    implements _$$ShowConfirmPasswordCopyWith<$Res> {
  __$$ShowConfirmPasswordCopyWithImpl(
      _$ShowConfirmPassword _value, $Res Function(_$ShowConfirmPassword) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ShowConfirmPassword implements ShowConfirmPassword {
  const _$ShowConfirmPassword();

  @override
  String toString() {
    return 'AuthEvent.showConfirmPassword()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ShowConfirmPassword);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BuildContext context, String phone,
            String password, VoidCallback? onSuccess)
        login,
    required TResult Function(
            BuildContext context,
            String firstname,
            String lastname,
            String email,
            String phone,
            String password,
            String referral,
            VoidCallback? onSuccess)
        signUp,
    required TResult Function(
            BuildContext context, IconData type, VoidCallback? onSuccess)
        socialSignIn,
    required TResult Function(String id) setVerificationId,
    required TResult Function() showPassword,
    required TResult Function() showConfirmPassword,
    required TResult Function(AuthType type) switchScreen,
    required TResult Function(
            BuildContext context, String verifyId, String code, bool? editPhone)
        checkVerify,
    required TResult Function(
            BuildContext context, String phone, VoidCallback? onSuccess)
        checkPhone,
    required TResult Function(BuildContext context, String phone,
            String password, VoidCallback? onSuccess)
        forgotPasswordAfter,
    required TResult Function() loadingChange,
  }) {
    return showConfirmPassword();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BuildContext context, String phone, String password,
            VoidCallback? onSuccess)?
        login,
    TResult? Function(
            BuildContext context,
            String firstname,
            String lastname,
            String email,
            String phone,
            String password,
            String referral,
            VoidCallback? onSuccess)?
        signUp,
    TResult? Function(
            BuildContext context, IconData type, VoidCallback? onSuccess)?
        socialSignIn,
    TResult? Function(String id)? setVerificationId,
    TResult? Function()? showPassword,
    TResult? Function()? showConfirmPassword,
    TResult? Function(AuthType type)? switchScreen,
    TResult? Function(BuildContext context, String verifyId, String code,
            bool? editPhone)?
        checkVerify,
    TResult? Function(
            BuildContext context, String phone, VoidCallback? onSuccess)?
        checkPhone,
    TResult? Function(BuildContext context, String phone, String password,
            VoidCallback? onSuccess)?
        forgotPasswordAfter,
    TResult? Function()? loadingChange,
  }) {
    return showConfirmPassword?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BuildContext context, String phone, String password,
            VoidCallback? onSuccess)?
        login,
    TResult Function(
            BuildContext context,
            String firstname,
            String lastname,
            String email,
            String phone,
            String password,
            String referral,
            VoidCallback? onSuccess)?
        signUp,
    TResult Function(
            BuildContext context, IconData type, VoidCallback? onSuccess)?
        socialSignIn,
    TResult Function(String id)? setVerificationId,
    TResult Function()? showPassword,
    TResult Function()? showConfirmPassword,
    TResult Function(AuthType type)? switchScreen,
    TResult Function(BuildContext context, String verifyId, String code,
            bool? editPhone)?
        checkVerify,
    TResult Function(
            BuildContext context, String phone, VoidCallback? onSuccess)?
        checkPhone,
    TResult Function(BuildContext context, String phone, String password,
            VoidCallback? onSuccess)?
        forgotPasswordAfter,
    TResult Function()? loadingChange,
    required TResult orElse(),
  }) {
    if (showConfirmPassword != null) {
      return showConfirmPassword();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Login value) login,
    required TResult Function(SignUp value) signUp,
    required TResult Function(SocialSignIn value) socialSignIn,
    required TResult Function(SetVerificationId value) setVerificationId,
    required TResult Function(ShowPassword value) showPassword,
    required TResult Function(ShowConfirmPassword value) showConfirmPassword,
    required TResult Function(SwitchScreen value) switchScreen,
    required TResult Function(CheckVerify value) checkVerify,
    required TResult Function(CheckPhone value) checkPhone,
    required TResult Function(ForgotPasswordAfter value) forgotPasswordAfter,
    required TResult Function(LoadingChange value) loadingChange,
  }) {
    return showConfirmPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Login value)? login,
    TResult? Function(SignUp value)? signUp,
    TResult? Function(SocialSignIn value)? socialSignIn,
    TResult? Function(SetVerificationId value)? setVerificationId,
    TResult? Function(ShowPassword value)? showPassword,
    TResult? Function(ShowConfirmPassword value)? showConfirmPassword,
    TResult? Function(SwitchScreen value)? switchScreen,
    TResult? Function(CheckVerify value)? checkVerify,
    TResult? Function(CheckPhone value)? checkPhone,
    TResult? Function(ForgotPasswordAfter value)? forgotPasswordAfter,
    TResult? Function(LoadingChange value)? loadingChange,
  }) {
    return showConfirmPassword?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Login value)? login,
    TResult Function(SignUp value)? signUp,
    TResult Function(SocialSignIn value)? socialSignIn,
    TResult Function(SetVerificationId value)? setVerificationId,
    TResult Function(ShowPassword value)? showPassword,
    TResult Function(ShowConfirmPassword value)? showConfirmPassword,
    TResult Function(SwitchScreen value)? switchScreen,
    TResult Function(CheckVerify value)? checkVerify,
    TResult Function(CheckPhone value)? checkPhone,
    TResult Function(ForgotPasswordAfter value)? forgotPasswordAfter,
    TResult Function(LoadingChange value)? loadingChange,
    required TResult orElse(),
  }) {
    if (showConfirmPassword != null) {
      return showConfirmPassword(this);
    }
    return orElse();
  }
}

abstract class ShowConfirmPassword implements AuthEvent {
  const factory ShowConfirmPassword() = _$ShowConfirmPassword;
}

/// @nodoc
abstract class _$$SwitchScreenCopyWith<$Res> {
  factory _$$SwitchScreenCopyWith(
          _$SwitchScreen value, $Res Function(_$SwitchScreen) then) =
      __$$SwitchScreenCopyWithImpl<$Res>;
  @useResult
  $Res call({AuthType type});
}

/// @nodoc
class __$$SwitchScreenCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$SwitchScreen>
    implements _$$SwitchScreenCopyWith<$Res> {
  __$$SwitchScreenCopyWithImpl(
      _$SwitchScreen _value, $Res Function(_$SwitchScreen) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
  }) {
    return _then(_$SwitchScreen(
      null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as AuthType,
    ));
  }
}

/// @nodoc

class _$SwitchScreen implements SwitchScreen {
  const _$SwitchScreen(this.type);

  @override
  final AuthType type;

  @override
  String toString() {
    return 'AuthEvent.switchScreen(type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SwitchScreen &&
            (identical(other.type, type) || other.type == type));
  }

  @override
  int get hashCode => Object.hash(runtimeType, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SwitchScreenCopyWith<_$SwitchScreen> get copyWith =>
      __$$SwitchScreenCopyWithImpl<_$SwitchScreen>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BuildContext context, String phone,
            String password, VoidCallback? onSuccess)
        login,
    required TResult Function(
            BuildContext context,
            String firstname,
            String lastname,
            String email,
            String phone,
            String password,
            String referral,
            VoidCallback? onSuccess)
        signUp,
    required TResult Function(
            BuildContext context, IconData type, VoidCallback? onSuccess)
        socialSignIn,
    required TResult Function(String id) setVerificationId,
    required TResult Function() showPassword,
    required TResult Function() showConfirmPassword,
    required TResult Function(AuthType type) switchScreen,
    required TResult Function(
            BuildContext context, String verifyId, String code, bool? editPhone)
        checkVerify,
    required TResult Function(
            BuildContext context, String phone, VoidCallback? onSuccess)
        checkPhone,
    required TResult Function(BuildContext context, String phone,
            String password, VoidCallback? onSuccess)
        forgotPasswordAfter,
    required TResult Function() loadingChange,
  }) {
    return switchScreen(type);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BuildContext context, String phone, String password,
            VoidCallback? onSuccess)?
        login,
    TResult? Function(
            BuildContext context,
            String firstname,
            String lastname,
            String email,
            String phone,
            String password,
            String referral,
            VoidCallback? onSuccess)?
        signUp,
    TResult? Function(
            BuildContext context, IconData type, VoidCallback? onSuccess)?
        socialSignIn,
    TResult? Function(String id)? setVerificationId,
    TResult? Function()? showPassword,
    TResult? Function()? showConfirmPassword,
    TResult? Function(AuthType type)? switchScreen,
    TResult? Function(BuildContext context, String verifyId, String code,
            bool? editPhone)?
        checkVerify,
    TResult? Function(
            BuildContext context, String phone, VoidCallback? onSuccess)?
        checkPhone,
    TResult? Function(BuildContext context, String phone, String password,
            VoidCallback? onSuccess)?
        forgotPasswordAfter,
    TResult? Function()? loadingChange,
  }) {
    return switchScreen?.call(type);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BuildContext context, String phone, String password,
            VoidCallback? onSuccess)?
        login,
    TResult Function(
            BuildContext context,
            String firstname,
            String lastname,
            String email,
            String phone,
            String password,
            String referral,
            VoidCallback? onSuccess)?
        signUp,
    TResult Function(
            BuildContext context, IconData type, VoidCallback? onSuccess)?
        socialSignIn,
    TResult Function(String id)? setVerificationId,
    TResult Function()? showPassword,
    TResult Function()? showConfirmPassword,
    TResult Function(AuthType type)? switchScreen,
    TResult Function(BuildContext context, String verifyId, String code,
            bool? editPhone)?
        checkVerify,
    TResult Function(
            BuildContext context, String phone, VoidCallback? onSuccess)?
        checkPhone,
    TResult Function(BuildContext context, String phone, String password,
            VoidCallback? onSuccess)?
        forgotPasswordAfter,
    TResult Function()? loadingChange,
    required TResult orElse(),
  }) {
    if (switchScreen != null) {
      return switchScreen(type);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Login value) login,
    required TResult Function(SignUp value) signUp,
    required TResult Function(SocialSignIn value) socialSignIn,
    required TResult Function(SetVerificationId value) setVerificationId,
    required TResult Function(ShowPassword value) showPassword,
    required TResult Function(ShowConfirmPassword value) showConfirmPassword,
    required TResult Function(SwitchScreen value) switchScreen,
    required TResult Function(CheckVerify value) checkVerify,
    required TResult Function(CheckPhone value) checkPhone,
    required TResult Function(ForgotPasswordAfter value) forgotPasswordAfter,
    required TResult Function(LoadingChange value) loadingChange,
  }) {
    return switchScreen(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Login value)? login,
    TResult? Function(SignUp value)? signUp,
    TResult? Function(SocialSignIn value)? socialSignIn,
    TResult? Function(SetVerificationId value)? setVerificationId,
    TResult? Function(ShowPassword value)? showPassword,
    TResult? Function(ShowConfirmPassword value)? showConfirmPassword,
    TResult? Function(SwitchScreen value)? switchScreen,
    TResult? Function(CheckVerify value)? checkVerify,
    TResult? Function(CheckPhone value)? checkPhone,
    TResult? Function(ForgotPasswordAfter value)? forgotPasswordAfter,
    TResult? Function(LoadingChange value)? loadingChange,
  }) {
    return switchScreen?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Login value)? login,
    TResult Function(SignUp value)? signUp,
    TResult Function(SocialSignIn value)? socialSignIn,
    TResult Function(SetVerificationId value)? setVerificationId,
    TResult Function(ShowPassword value)? showPassword,
    TResult Function(ShowConfirmPassword value)? showConfirmPassword,
    TResult Function(SwitchScreen value)? switchScreen,
    TResult Function(CheckVerify value)? checkVerify,
    TResult Function(CheckPhone value)? checkPhone,
    TResult Function(ForgotPasswordAfter value)? forgotPasswordAfter,
    TResult Function(LoadingChange value)? loadingChange,
    required TResult orElse(),
  }) {
    if (switchScreen != null) {
      return switchScreen(this);
    }
    return orElse();
  }
}

abstract class SwitchScreen implements AuthEvent {
  const factory SwitchScreen(final AuthType type) = _$SwitchScreen;

  AuthType get type;
  @JsonKey(ignore: true)
  _$$SwitchScreenCopyWith<_$SwitchScreen> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CheckVerifyCopyWith<$Res> {
  factory _$$CheckVerifyCopyWith(
          _$CheckVerify value, $Res Function(_$CheckVerify) then) =
      __$$CheckVerifyCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {BuildContext context, String verifyId, String code, bool? editPhone});
}

/// @nodoc
class __$$CheckVerifyCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$CheckVerify>
    implements _$$CheckVerifyCopyWith<$Res> {
  __$$CheckVerifyCopyWithImpl(
      _$CheckVerify _value, $Res Function(_$CheckVerify) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
    Object? verifyId = null,
    Object? code = null,
    Object? editPhone = freezed,
  }) {
    return _then(_$CheckVerify(
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
      verifyId: null == verifyId
          ? _value.verifyId
          : verifyId // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      editPhone: freezed == editPhone
          ? _value.editPhone
          : editPhone // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

class _$CheckVerify implements CheckVerify {
  const _$CheckVerify(
      {required this.context,
      required this.verifyId,
      required this.code,
      this.editPhone});

  @override
  final BuildContext context;
  @override
  final String verifyId;
  @override
  final String code;
  @override
  final bool? editPhone;

  @override
  String toString() {
    return 'AuthEvent.checkVerify(context: $context, verifyId: $verifyId, code: $code, editPhone: $editPhone)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CheckVerify &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.verifyId, verifyId) ||
                other.verifyId == verifyId) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.editPhone, editPhone) ||
                other.editPhone == editPhone));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, context, verifyId, code, editPhone);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CheckVerifyCopyWith<_$CheckVerify> get copyWith =>
      __$$CheckVerifyCopyWithImpl<_$CheckVerify>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BuildContext context, String phone,
            String password, VoidCallback? onSuccess)
        login,
    required TResult Function(
            BuildContext context,
            String firstname,
            String lastname,
            String email,
            String phone,
            String password,
            String referral,
            VoidCallback? onSuccess)
        signUp,
    required TResult Function(
            BuildContext context, IconData type, VoidCallback? onSuccess)
        socialSignIn,
    required TResult Function(String id) setVerificationId,
    required TResult Function() showPassword,
    required TResult Function() showConfirmPassword,
    required TResult Function(AuthType type) switchScreen,
    required TResult Function(
            BuildContext context, String verifyId, String code, bool? editPhone)
        checkVerify,
    required TResult Function(
            BuildContext context, String phone, VoidCallback? onSuccess)
        checkPhone,
    required TResult Function(BuildContext context, String phone,
            String password, VoidCallback? onSuccess)
        forgotPasswordAfter,
    required TResult Function() loadingChange,
  }) {
    return checkVerify(context, verifyId, code, editPhone);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BuildContext context, String phone, String password,
            VoidCallback? onSuccess)?
        login,
    TResult? Function(
            BuildContext context,
            String firstname,
            String lastname,
            String email,
            String phone,
            String password,
            String referral,
            VoidCallback? onSuccess)?
        signUp,
    TResult? Function(
            BuildContext context, IconData type, VoidCallback? onSuccess)?
        socialSignIn,
    TResult? Function(String id)? setVerificationId,
    TResult? Function()? showPassword,
    TResult? Function()? showConfirmPassword,
    TResult? Function(AuthType type)? switchScreen,
    TResult? Function(BuildContext context, String verifyId, String code,
            bool? editPhone)?
        checkVerify,
    TResult? Function(
            BuildContext context, String phone, VoidCallback? onSuccess)?
        checkPhone,
    TResult? Function(BuildContext context, String phone, String password,
            VoidCallback? onSuccess)?
        forgotPasswordAfter,
    TResult? Function()? loadingChange,
  }) {
    return checkVerify?.call(context, verifyId, code, editPhone);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BuildContext context, String phone, String password,
            VoidCallback? onSuccess)?
        login,
    TResult Function(
            BuildContext context,
            String firstname,
            String lastname,
            String email,
            String phone,
            String password,
            String referral,
            VoidCallback? onSuccess)?
        signUp,
    TResult Function(
            BuildContext context, IconData type, VoidCallback? onSuccess)?
        socialSignIn,
    TResult Function(String id)? setVerificationId,
    TResult Function()? showPassword,
    TResult Function()? showConfirmPassword,
    TResult Function(AuthType type)? switchScreen,
    TResult Function(BuildContext context, String verifyId, String code,
            bool? editPhone)?
        checkVerify,
    TResult Function(
            BuildContext context, String phone, VoidCallback? onSuccess)?
        checkPhone,
    TResult Function(BuildContext context, String phone, String password,
            VoidCallback? onSuccess)?
        forgotPasswordAfter,
    TResult Function()? loadingChange,
    required TResult orElse(),
  }) {
    if (checkVerify != null) {
      return checkVerify(context, verifyId, code, editPhone);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Login value) login,
    required TResult Function(SignUp value) signUp,
    required TResult Function(SocialSignIn value) socialSignIn,
    required TResult Function(SetVerificationId value) setVerificationId,
    required TResult Function(ShowPassword value) showPassword,
    required TResult Function(ShowConfirmPassword value) showConfirmPassword,
    required TResult Function(SwitchScreen value) switchScreen,
    required TResult Function(CheckVerify value) checkVerify,
    required TResult Function(CheckPhone value) checkPhone,
    required TResult Function(ForgotPasswordAfter value) forgotPasswordAfter,
    required TResult Function(LoadingChange value) loadingChange,
  }) {
    return checkVerify(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Login value)? login,
    TResult? Function(SignUp value)? signUp,
    TResult? Function(SocialSignIn value)? socialSignIn,
    TResult? Function(SetVerificationId value)? setVerificationId,
    TResult? Function(ShowPassword value)? showPassword,
    TResult? Function(ShowConfirmPassword value)? showConfirmPassword,
    TResult? Function(SwitchScreen value)? switchScreen,
    TResult? Function(CheckVerify value)? checkVerify,
    TResult? Function(CheckPhone value)? checkPhone,
    TResult? Function(ForgotPasswordAfter value)? forgotPasswordAfter,
    TResult? Function(LoadingChange value)? loadingChange,
  }) {
    return checkVerify?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Login value)? login,
    TResult Function(SignUp value)? signUp,
    TResult Function(SocialSignIn value)? socialSignIn,
    TResult Function(SetVerificationId value)? setVerificationId,
    TResult Function(ShowPassword value)? showPassword,
    TResult Function(ShowConfirmPassword value)? showConfirmPassword,
    TResult Function(SwitchScreen value)? switchScreen,
    TResult Function(CheckVerify value)? checkVerify,
    TResult Function(CheckPhone value)? checkPhone,
    TResult Function(ForgotPasswordAfter value)? forgotPasswordAfter,
    TResult Function(LoadingChange value)? loadingChange,
    required TResult orElse(),
  }) {
    if (checkVerify != null) {
      return checkVerify(this);
    }
    return orElse();
  }
}

abstract class CheckVerify implements AuthEvent {
  const factory CheckVerify(
      {required final BuildContext context,
      required final String verifyId,
      required final String code,
      final bool? editPhone}) = _$CheckVerify;

  BuildContext get context;
  String get verifyId;
  String get code;
  bool? get editPhone;
  @JsonKey(ignore: true)
  _$$CheckVerifyCopyWith<_$CheckVerify> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CheckPhoneCopyWith<$Res> {
  factory _$$CheckPhoneCopyWith(
          _$CheckPhone value, $Res Function(_$CheckPhone) then) =
      __$$CheckPhoneCopyWithImpl<$Res>;
  @useResult
  $Res call({BuildContext context, String phone, VoidCallback? onSuccess});
}

/// @nodoc
class __$$CheckPhoneCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$CheckPhone>
    implements _$$CheckPhoneCopyWith<$Res> {
  __$$CheckPhoneCopyWithImpl(
      _$CheckPhone _value, $Res Function(_$CheckPhone) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
    Object? phone = null,
    Object? onSuccess = freezed,
  }) {
    return _then(_$CheckPhone(
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
      phone: null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      onSuccess: freezed == onSuccess
          ? _value.onSuccess
          : onSuccess // ignore: cast_nullable_to_non_nullable
              as VoidCallback?,
    ));
  }
}

/// @nodoc

class _$CheckPhone implements CheckPhone {
  const _$CheckPhone(
      {required this.context, required this.phone, this.onSuccess});

  @override
  final BuildContext context;
  @override
  final String phone;
  @override
  final VoidCallback? onSuccess;

  @override
  String toString() {
    return 'AuthEvent.checkPhone(context: $context, phone: $phone, onSuccess: $onSuccess)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CheckPhone &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.onSuccess, onSuccess) ||
                other.onSuccess == onSuccess));
  }

  @override
  int get hashCode => Object.hash(runtimeType, context, phone, onSuccess);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CheckPhoneCopyWith<_$CheckPhone> get copyWith =>
      __$$CheckPhoneCopyWithImpl<_$CheckPhone>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BuildContext context, String phone,
            String password, VoidCallback? onSuccess)
        login,
    required TResult Function(
            BuildContext context,
            String firstname,
            String lastname,
            String email,
            String phone,
            String password,
            String referral,
            VoidCallback? onSuccess)
        signUp,
    required TResult Function(
            BuildContext context, IconData type, VoidCallback? onSuccess)
        socialSignIn,
    required TResult Function(String id) setVerificationId,
    required TResult Function() showPassword,
    required TResult Function() showConfirmPassword,
    required TResult Function(AuthType type) switchScreen,
    required TResult Function(
            BuildContext context, String verifyId, String code, bool? editPhone)
        checkVerify,
    required TResult Function(
            BuildContext context, String phone, VoidCallback? onSuccess)
        checkPhone,
    required TResult Function(BuildContext context, String phone,
            String password, VoidCallback? onSuccess)
        forgotPasswordAfter,
    required TResult Function() loadingChange,
  }) {
    return checkPhone(context, phone, onSuccess);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BuildContext context, String phone, String password,
            VoidCallback? onSuccess)?
        login,
    TResult? Function(
            BuildContext context,
            String firstname,
            String lastname,
            String email,
            String phone,
            String password,
            String referral,
            VoidCallback? onSuccess)?
        signUp,
    TResult? Function(
            BuildContext context, IconData type, VoidCallback? onSuccess)?
        socialSignIn,
    TResult? Function(String id)? setVerificationId,
    TResult? Function()? showPassword,
    TResult? Function()? showConfirmPassword,
    TResult? Function(AuthType type)? switchScreen,
    TResult? Function(BuildContext context, String verifyId, String code,
            bool? editPhone)?
        checkVerify,
    TResult? Function(
            BuildContext context, String phone, VoidCallback? onSuccess)?
        checkPhone,
    TResult? Function(BuildContext context, String phone, String password,
            VoidCallback? onSuccess)?
        forgotPasswordAfter,
    TResult? Function()? loadingChange,
  }) {
    return checkPhone?.call(context, phone, onSuccess);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BuildContext context, String phone, String password,
            VoidCallback? onSuccess)?
        login,
    TResult Function(
            BuildContext context,
            String firstname,
            String lastname,
            String email,
            String phone,
            String password,
            String referral,
            VoidCallback? onSuccess)?
        signUp,
    TResult Function(
            BuildContext context, IconData type, VoidCallback? onSuccess)?
        socialSignIn,
    TResult Function(String id)? setVerificationId,
    TResult Function()? showPassword,
    TResult Function()? showConfirmPassword,
    TResult Function(AuthType type)? switchScreen,
    TResult Function(BuildContext context, String verifyId, String code,
            bool? editPhone)?
        checkVerify,
    TResult Function(
            BuildContext context, String phone, VoidCallback? onSuccess)?
        checkPhone,
    TResult Function(BuildContext context, String phone, String password,
            VoidCallback? onSuccess)?
        forgotPasswordAfter,
    TResult Function()? loadingChange,
    required TResult orElse(),
  }) {
    if (checkPhone != null) {
      return checkPhone(context, phone, onSuccess);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Login value) login,
    required TResult Function(SignUp value) signUp,
    required TResult Function(SocialSignIn value) socialSignIn,
    required TResult Function(SetVerificationId value) setVerificationId,
    required TResult Function(ShowPassword value) showPassword,
    required TResult Function(ShowConfirmPassword value) showConfirmPassword,
    required TResult Function(SwitchScreen value) switchScreen,
    required TResult Function(CheckVerify value) checkVerify,
    required TResult Function(CheckPhone value) checkPhone,
    required TResult Function(ForgotPasswordAfter value) forgotPasswordAfter,
    required TResult Function(LoadingChange value) loadingChange,
  }) {
    return checkPhone(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Login value)? login,
    TResult? Function(SignUp value)? signUp,
    TResult? Function(SocialSignIn value)? socialSignIn,
    TResult? Function(SetVerificationId value)? setVerificationId,
    TResult? Function(ShowPassword value)? showPassword,
    TResult? Function(ShowConfirmPassword value)? showConfirmPassword,
    TResult? Function(SwitchScreen value)? switchScreen,
    TResult? Function(CheckVerify value)? checkVerify,
    TResult? Function(CheckPhone value)? checkPhone,
    TResult? Function(ForgotPasswordAfter value)? forgotPasswordAfter,
    TResult? Function(LoadingChange value)? loadingChange,
  }) {
    return checkPhone?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Login value)? login,
    TResult Function(SignUp value)? signUp,
    TResult Function(SocialSignIn value)? socialSignIn,
    TResult Function(SetVerificationId value)? setVerificationId,
    TResult Function(ShowPassword value)? showPassword,
    TResult Function(ShowConfirmPassword value)? showConfirmPassword,
    TResult Function(SwitchScreen value)? switchScreen,
    TResult Function(CheckVerify value)? checkVerify,
    TResult Function(CheckPhone value)? checkPhone,
    TResult Function(ForgotPasswordAfter value)? forgotPasswordAfter,
    TResult Function(LoadingChange value)? loadingChange,
    required TResult orElse(),
  }) {
    if (checkPhone != null) {
      return checkPhone(this);
    }
    return orElse();
  }
}

abstract class CheckPhone implements AuthEvent {
  const factory CheckPhone(
      {required final BuildContext context,
      required final String phone,
      final VoidCallback? onSuccess}) = _$CheckPhone;

  BuildContext get context;
  String get phone;
  VoidCallback? get onSuccess;
  @JsonKey(ignore: true)
  _$$CheckPhoneCopyWith<_$CheckPhone> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ForgotPasswordAfterCopyWith<$Res> {
  factory _$$ForgotPasswordAfterCopyWith(_$ForgotPasswordAfter value,
          $Res Function(_$ForgotPasswordAfter) then) =
      __$$ForgotPasswordAfterCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {BuildContext context,
      String phone,
      String password,
      VoidCallback? onSuccess});
}

/// @nodoc
class __$$ForgotPasswordAfterCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$ForgotPasswordAfter>
    implements _$$ForgotPasswordAfterCopyWith<$Res> {
  __$$ForgotPasswordAfterCopyWithImpl(
      _$ForgotPasswordAfter _value, $Res Function(_$ForgotPasswordAfter) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
    Object? phone = null,
    Object? password = null,
    Object? onSuccess = freezed,
  }) {
    return _then(_$ForgotPasswordAfter(
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
      phone: null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      onSuccess: freezed == onSuccess
          ? _value.onSuccess
          : onSuccess // ignore: cast_nullable_to_non_nullable
              as VoidCallback?,
    ));
  }
}

/// @nodoc

class _$ForgotPasswordAfter implements ForgotPasswordAfter {
  const _$ForgotPasswordAfter(
      {required this.context,
      required this.phone,
      required this.password,
      this.onSuccess});

  @override
  final BuildContext context;
  @override
  final String phone;
  @override
  final String password;
  @override
  final VoidCallback? onSuccess;

  @override
  String toString() {
    return 'AuthEvent.forgotPasswordAfter(context: $context, phone: $phone, password: $password, onSuccess: $onSuccess)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ForgotPasswordAfter &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.onSuccess, onSuccess) ||
                other.onSuccess == onSuccess));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, context, phone, password, onSuccess);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ForgotPasswordAfterCopyWith<_$ForgotPasswordAfter> get copyWith =>
      __$$ForgotPasswordAfterCopyWithImpl<_$ForgotPasswordAfter>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BuildContext context, String phone,
            String password, VoidCallback? onSuccess)
        login,
    required TResult Function(
            BuildContext context,
            String firstname,
            String lastname,
            String email,
            String phone,
            String password,
            String referral,
            VoidCallback? onSuccess)
        signUp,
    required TResult Function(
            BuildContext context, IconData type, VoidCallback? onSuccess)
        socialSignIn,
    required TResult Function(String id) setVerificationId,
    required TResult Function() showPassword,
    required TResult Function() showConfirmPassword,
    required TResult Function(AuthType type) switchScreen,
    required TResult Function(
            BuildContext context, String verifyId, String code, bool? editPhone)
        checkVerify,
    required TResult Function(
            BuildContext context, String phone, VoidCallback? onSuccess)
        checkPhone,
    required TResult Function(BuildContext context, String phone,
            String password, VoidCallback? onSuccess)
        forgotPasswordAfter,
    required TResult Function() loadingChange,
  }) {
    return forgotPasswordAfter(context, phone, password, onSuccess);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BuildContext context, String phone, String password,
            VoidCallback? onSuccess)?
        login,
    TResult? Function(
            BuildContext context,
            String firstname,
            String lastname,
            String email,
            String phone,
            String password,
            String referral,
            VoidCallback? onSuccess)?
        signUp,
    TResult? Function(
            BuildContext context, IconData type, VoidCallback? onSuccess)?
        socialSignIn,
    TResult? Function(String id)? setVerificationId,
    TResult? Function()? showPassword,
    TResult? Function()? showConfirmPassword,
    TResult? Function(AuthType type)? switchScreen,
    TResult? Function(BuildContext context, String verifyId, String code,
            bool? editPhone)?
        checkVerify,
    TResult? Function(
            BuildContext context, String phone, VoidCallback? onSuccess)?
        checkPhone,
    TResult? Function(BuildContext context, String phone, String password,
            VoidCallback? onSuccess)?
        forgotPasswordAfter,
    TResult? Function()? loadingChange,
  }) {
    return forgotPasswordAfter?.call(context, phone, password, onSuccess);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BuildContext context, String phone, String password,
            VoidCallback? onSuccess)?
        login,
    TResult Function(
            BuildContext context,
            String firstname,
            String lastname,
            String email,
            String phone,
            String password,
            String referral,
            VoidCallback? onSuccess)?
        signUp,
    TResult Function(
            BuildContext context, IconData type, VoidCallback? onSuccess)?
        socialSignIn,
    TResult Function(String id)? setVerificationId,
    TResult Function()? showPassword,
    TResult Function()? showConfirmPassword,
    TResult Function(AuthType type)? switchScreen,
    TResult Function(BuildContext context, String verifyId, String code,
            bool? editPhone)?
        checkVerify,
    TResult Function(
            BuildContext context, String phone, VoidCallback? onSuccess)?
        checkPhone,
    TResult Function(BuildContext context, String phone, String password,
            VoidCallback? onSuccess)?
        forgotPasswordAfter,
    TResult Function()? loadingChange,
    required TResult orElse(),
  }) {
    if (forgotPasswordAfter != null) {
      return forgotPasswordAfter(context, phone, password, onSuccess);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Login value) login,
    required TResult Function(SignUp value) signUp,
    required TResult Function(SocialSignIn value) socialSignIn,
    required TResult Function(SetVerificationId value) setVerificationId,
    required TResult Function(ShowPassword value) showPassword,
    required TResult Function(ShowConfirmPassword value) showConfirmPassword,
    required TResult Function(SwitchScreen value) switchScreen,
    required TResult Function(CheckVerify value) checkVerify,
    required TResult Function(CheckPhone value) checkPhone,
    required TResult Function(ForgotPasswordAfter value) forgotPasswordAfter,
    required TResult Function(LoadingChange value) loadingChange,
  }) {
    return forgotPasswordAfter(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Login value)? login,
    TResult? Function(SignUp value)? signUp,
    TResult? Function(SocialSignIn value)? socialSignIn,
    TResult? Function(SetVerificationId value)? setVerificationId,
    TResult? Function(ShowPassword value)? showPassword,
    TResult? Function(ShowConfirmPassword value)? showConfirmPassword,
    TResult? Function(SwitchScreen value)? switchScreen,
    TResult? Function(CheckVerify value)? checkVerify,
    TResult? Function(CheckPhone value)? checkPhone,
    TResult? Function(ForgotPasswordAfter value)? forgotPasswordAfter,
    TResult? Function(LoadingChange value)? loadingChange,
  }) {
    return forgotPasswordAfter?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Login value)? login,
    TResult Function(SignUp value)? signUp,
    TResult Function(SocialSignIn value)? socialSignIn,
    TResult Function(SetVerificationId value)? setVerificationId,
    TResult Function(ShowPassword value)? showPassword,
    TResult Function(ShowConfirmPassword value)? showConfirmPassword,
    TResult Function(SwitchScreen value)? switchScreen,
    TResult Function(CheckVerify value)? checkVerify,
    TResult Function(CheckPhone value)? checkPhone,
    TResult Function(ForgotPasswordAfter value)? forgotPasswordAfter,
    TResult Function(LoadingChange value)? loadingChange,
    required TResult orElse(),
  }) {
    if (forgotPasswordAfter != null) {
      return forgotPasswordAfter(this);
    }
    return orElse();
  }
}

abstract class ForgotPasswordAfter implements AuthEvent {
  const factory ForgotPasswordAfter(
      {required final BuildContext context,
      required final String phone,
      required final String password,
      final VoidCallback? onSuccess}) = _$ForgotPasswordAfter;

  BuildContext get context;
  String get phone;
  String get password;
  VoidCallback? get onSuccess;
  @JsonKey(ignore: true)
  _$$ForgotPasswordAfterCopyWith<_$ForgotPasswordAfter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadingChangeCopyWith<$Res> {
  factory _$$LoadingChangeCopyWith(
          _$LoadingChange value, $Res Function(_$LoadingChange) then) =
      __$$LoadingChangeCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingChangeCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$LoadingChange>
    implements _$$LoadingChangeCopyWith<$Res> {
  __$$LoadingChangeCopyWithImpl(
      _$LoadingChange _value, $Res Function(_$LoadingChange) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingChange implements LoadingChange {
  const _$LoadingChange();

  @override
  String toString() {
    return 'AuthEvent.loadingChange()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingChange);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BuildContext context, String phone,
            String password, VoidCallback? onSuccess)
        login,
    required TResult Function(
            BuildContext context,
            String firstname,
            String lastname,
            String email,
            String phone,
            String password,
            String referral,
            VoidCallback? onSuccess)
        signUp,
    required TResult Function(
            BuildContext context, IconData type, VoidCallback? onSuccess)
        socialSignIn,
    required TResult Function(String id) setVerificationId,
    required TResult Function() showPassword,
    required TResult Function() showConfirmPassword,
    required TResult Function(AuthType type) switchScreen,
    required TResult Function(
            BuildContext context, String verifyId, String code, bool? editPhone)
        checkVerify,
    required TResult Function(
            BuildContext context, String phone, VoidCallback? onSuccess)
        checkPhone,
    required TResult Function(BuildContext context, String phone,
            String password, VoidCallback? onSuccess)
        forgotPasswordAfter,
    required TResult Function() loadingChange,
  }) {
    return loadingChange();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BuildContext context, String phone, String password,
            VoidCallback? onSuccess)?
        login,
    TResult? Function(
            BuildContext context,
            String firstname,
            String lastname,
            String email,
            String phone,
            String password,
            String referral,
            VoidCallback? onSuccess)?
        signUp,
    TResult? Function(
            BuildContext context, IconData type, VoidCallback? onSuccess)?
        socialSignIn,
    TResult? Function(String id)? setVerificationId,
    TResult? Function()? showPassword,
    TResult? Function()? showConfirmPassword,
    TResult? Function(AuthType type)? switchScreen,
    TResult? Function(BuildContext context, String verifyId, String code,
            bool? editPhone)?
        checkVerify,
    TResult? Function(
            BuildContext context, String phone, VoidCallback? onSuccess)?
        checkPhone,
    TResult? Function(BuildContext context, String phone, String password,
            VoidCallback? onSuccess)?
        forgotPasswordAfter,
    TResult? Function()? loadingChange,
  }) {
    return loadingChange?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BuildContext context, String phone, String password,
            VoidCallback? onSuccess)?
        login,
    TResult Function(
            BuildContext context,
            String firstname,
            String lastname,
            String email,
            String phone,
            String password,
            String referral,
            VoidCallback? onSuccess)?
        signUp,
    TResult Function(
            BuildContext context, IconData type, VoidCallback? onSuccess)?
        socialSignIn,
    TResult Function(String id)? setVerificationId,
    TResult Function()? showPassword,
    TResult Function()? showConfirmPassword,
    TResult Function(AuthType type)? switchScreen,
    TResult Function(BuildContext context, String verifyId, String code,
            bool? editPhone)?
        checkVerify,
    TResult Function(
            BuildContext context, String phone, VoidCallback? onSuccess)?
        checkPhone,
    TResult Function(BuildContext context, String phone, String password,
            VoidCallback? onSuccess)?
        forgotPasswordAfter,
    TResult Function()? loadingChange,
    required TResult orElse(),
  }) {
    if (loadingChange != null) {
      return loadingChange();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Login value) login,
    required TResult Function(SignUp value) signUp,
    required TResult Function(SocialSignIn value) socialSignIn,
    required TResult Function(SetVerificationId value) setVerificationId,
    required TResult Function(ShowPassword value) showPassword,
    required TResult Function(ShowConfirmPassword value) showConfirmPassword,
    required TResult Function(SwitchScreen value) switchScreen,
    required TResult Function(CheckVerify value) checkVerify,
    required TResult Function(CheckPhone value) checkPhone,
    required TResult Function(ForgotPasswordAfter value) forgotPasswordAfter,
    required TResult Function(LoadingChange value) loadingChange,
  }) {
    return loadingChange(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Login value)? login,
    TResult? Function(SignUp value)? signUp,
    TResult? Function(SocialSignIn value)? socialSignIn,
    TResult? Function(SetVerificationId value)? setVerificationId,
    TResult? Function(ShowPassword value)? showPassword,
    TResult? Function(ShowConfirmPassword value)? showConfirmPassword,
    TResult? Function(SwitchScreen value)? switchScreen,
    TResult? Function(CheckVerify value)? checkVerify,
    TResult? Function(CheckPhone value)? checkPhone,
    TResult? Function(ForgotPasswordAfter value)? forgotPasswordAfter,
    TResult? Function(LoadingChange value)? loadingChange,
  }) {
    return loadingChange?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Login value)? login,
    TResult Function(SignUp value)? signUp,
    TResult Function(SocialSignIn value)? socialSignIn,
    TResult Function(SetVerificationId value)? setVerificationId,
    TResult Function(ShowPassword value)? showPassword,
    TResult Function(ShowConfirmPassword value)? showConfirmPassword,
    TResult Function(SwitchScreen value)? switchScreen,
    TResult Function(CheckVerify value)? checkVerify,
    TResult Function(CheckPhone value)? checkPhone,
    TResult Function(ForgotPasswordAfter value)? forgotPasswordAfter,
    TResult Function(LoadingChange value)? loadingChange,
    required TResult orElse(),
  }) {
    if (loadingChange != null) {
      return loadingChange(this);
    }
    return orElse();
  }
}

abstract class LoadingChange implements AuthEvent {
  const factory LoadingChange() = _$LoadingChange;
}

/// @nodoc
mixin _$AuthState {
  bool get isLoading => throw _privateConstructorUsedError;
  bool get isShowPassword => throw _privateConstructorUsedError;
  bool get isShowConfirmPassword => throw _privateConstructorUsedError;
  AuthType get screenType => throw _privateConstructorUsedError;
  bool get isError => throw _privateConstructorUsedError;
  String get verificationId => throw _privateConstructorUsedError;
  String get timerText => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AuthStateCopyWith<AuthState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthStateCopyWith<$Res> {
  factory $AuthStateCopyWith(AuthState value, $Res Function(AuthState) then) =
      _$AuthStateCopyWithImpl<$Res, AuthState>;
  @useResult
  $Res call(
      {bool isLoading,
      bool isShowPassword,
      bool isShowConfirmPassword,
      AuthType screenType,
      bool isError,
      String verificationId,
      String timerText});
}

/// @nodoc
class _$AuthStateCopyWithImpl<$Res, $Val extends AuthState>
    implements $AuthStateCopyWith<$Res> {
  _$AuthStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? isShowPassword = null,
    Object? isShowConfirmPassword = null,
    Object? screenType = null,
    Object? isError = null,
    Object? verificationId = null,
    Object? timerText = null,
  }) {
    return _then(_value.copyWith(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isShowPassword: null == isShowPassword
          ? _value.isShowPassword
          : isShowPassword // ignore: cast_nullable_to_non_nullable
              as bool,
      isShowConfirmPassword: null == isShowConfirmPassword
          ? _value.isShowConfirmPassword
          : isShowConfirmPassword // ignore: cast_nullable_to_non_nullable
              as bool,
      screenType: null == screenType
          ? _value.screenType
          : screenType // ignore: cast_nullable_to_non_nullable
              as AuthType,
      isError: null == isError
          ? _value.isError
          : isError // ignore: cast_nullable_to_non_nullable
              as bool,
      verificationId: null == verificationId
          ? _value.verificationId
          : verificationId // ignore: cast_nullable_to_non_nullable
              as String,
      timerText: null == timerText
          ? _value.timerText
          : timerText // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AuthStateCopyWith<$Res> implements $AuthStateCopyWith<$Res> {
  factory _$$_AuthStateCopyWith(
          _$_AuthState value, $Res Function(_$_AuthState) then) =
      __$$_AuthStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isLoading,
      bool isShowPassword,
      bool isShowConfirmPassword,
      AuthType screenType,
      bool isError,
      String verificationId,
      String timerText});
}

/// @nodoc
class __$$_AuthStateCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$_AuthState>
    implements _$$_AuthStateCopyWith<$Res> {
  __$$_AuthStateCopyWithImpl(
      _$_AuthState _value, $Res Function(_$_AuthState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? isShowPassword = null,
    Object? isShowConfirmPassword = null,
    Object? screenType = null,
    Object? isError = null,
    Object? verificationId = null,
    Object? timerText = null,
  }) {
    return _then(_$_AuthState(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isShowPassword: null == isShowPassword
          ? _value.isShowPassword
          : isShowPassword // ignore: cast_nullable_to_non_nullable
              as bool,
      isShowConfirmPassword: null == isShowConfirmPassword
          ? _value.isShowConfirmPassword
          : isShowConfirmPassword // ignore: cast_nullable_to_non_nullable
              as bool,
      screenType: null == screenType
          ? _value.screenType
          : screenType // ignore: cast_nullable_to_non_nullable
              as AuthType,
      isError: null == isError
          ? _value.isError
          : isError // ignore: cast_nullable_to_non_nullable
              as bool,
      verificationId: null == verificationId
          ? _value.verificationId
          : verificationId // ignore: cast_nullable_to_non_nullable
              as String,
      timerText: null == timerText
          ? _value.timerText
          : timerText // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_AuthState implements _AuthState {
  const _$_AuthState(
      {this.isLoading = false,
      this.isShowPassword = false,
      this.isShowConfirmPassword = false,
      this.screenType = AuthType.login,
      this.isError = false,
      this.verificationId = "",
      this.timerText = '05:00'});

  @override
  @JsonKey()
  final bool isLoading;
  @override
  @JsonKey()
  final bool isShowPassword;
  @override
  @JsonKey()
  final bool isShowConfirmPassword;
  @override
  @JsonKey()
  final AuthType screenType;
  @override
  @JsonKey()
  final bool isError;
  @override
  @JsonKey()
  final String verificationId;
  @override
  @JsonKey()
  final String timerText;

  @override
  String toString() {
    return 'AuthState(isLoading: $isLoading, isShowPassword: $isShowPassword, isShowConfirmPassword: $isShowConfirmPassword, screenType: $screenType, isError: $isError, verificationId: $verificationId, timerText: $timerText)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AuthState &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.isShowPassword, isShowPassword) ||
                other.isShowPassword == isShowPassword) &&
            (identical(other.isShowConfirmPassword, isShowConfirmPassword) ||
                other.isShowConfirmPassword == isShowConfirmPassword) &&
            (identical(other.screenType, screenType) ||
                other.screenType == screenType) &&
            (identical(other.isError, isError) || other.isError == isError) &&
            (identical(other.verificationId, verificationId) ||
                other.verificationId == verificationId) &&
            (identical(other.timerText, timerText) ||
                other.timerText == timerText));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isLoading, isShowPassword,
      isShowConfirmPassword, screenType, isError, verificationId, timerText);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AuthStateCopyWith<_$_AuthState> get copyWith =>
      __$$_AuthStateCopyWithImpl<_$_AuthState>(this, _$identity);
}

abstract class _AuthState implements AuthState {
  const factory _AuthState(
      {final bool isLoading,
      final bool isShowPassword,
      final bool isShowConfirmPassword,
      final AuthType screenType,
      final bool isError,
      final String verificationId,
      final String timerText}) = _$_AuthState;

  @override
  bool get isLoading;
  @override
  bool get isShowPassword;
  @override
  bool get isShowConfirmPassword;
  @override
  AuthType get screenType;
  @override
  bool get isError;
  @override
  String get verificationId;
  @override
  String get timerText;
  @override
  @JsonKey(ignore: true)
  _$$_AuthStateCopyWith<_$_AuthState> get copyWith =>
      throw _privateConstructorUsedError;
}
