// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_screen_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ChatScreenEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() backPressed,
    required TResult Function(String message) sendPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? backPressed,
    TResult? Function(String message)? sendPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? backPressed,
    TResult Function(String message)? sendPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Init value) init,
    required TResult Function(BackPressed value) backPressed,
    required TResult Function(SendPressed value) sendPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Init value)? init,
    TResult? Function(BackPressed value)? backPressed,
    TResult? Function(SendPressed value)? sendPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Init value)? init,
    TResult Function(BackPressed value)? backPressed,
    TResult Function(SendPressed value)? sendPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatScreenEventCopyWith<$Res> {
  factory $ChatScreenEventCopyWith(
          ChatScreenEvent value, $Res Function(ChatScreenEvent) then) =
      _$ChatScreenEventCopyWithImpl<$Res, ChatScreenEvent>;
}

/// @nodoc
class _$ChatScreenEventCopyWithImpl<$Res, $Val extends ChatScreenEvent>
    implements $ChatScreenEventCopyWith<$Res> {
  _$ChatScreenEventCopyWithImpl(this._value, this._then);

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
class __$$InitCopyWithImpl<$Res>
    extends _$ChatScreenEventCopyWithImpl<$Res, _$Init>
    implements _$$InitCopyWith<$Res> {
  __$$InitCopyWithImpl(_$Init _value, $Res Function(_$Init) _then)
      : super(_value, _then);
}

/// @nodoc

class _$Init implements Init {
  const _$Init();

  @override
  String toString() {
    return 'ChatScreenEvent.init()';
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
    required TResult Function() backPressed,
    required TResult Function(String message) sendPressed,
  }) {
    return init();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? backPressed,
    TResult? Function(String message)? sendPressed,
  }) {
    return init?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? backPressed,
    TResult Function(String message)? sendPressed,
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
    required TResult Function(BackPressed value) backPressed,
    required TResult Function(SendPressed value) sendPressed,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Init value)? init,
    TResult? Function(BackPressed value)? backPressed,
    TResult? Function(SendPressed value)? sendPressed,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Init value)? init,
    TResult Function(BackPressed value)? backPressed,
    TResult Function(SendPressed value)? sendPressed,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class Init implements ChatScreenEvent {
  const factory Init() = _$Init;
}

/// @nodoc
abstract class _$$BackPressedCopyWith<$Res> {
  factory _$$BackPressedCopyWith(
          _$BackPressed value, $Res Function(_$BackPressed) then) =
      __$$BackPressedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$BackPressedCopyWithImpl<$Res>
    extends _$ChatScreenEventCopyWithImpl<$Res, _$BackPressed>
    implements _$$BackPressedCopyWith<$Res> {
  __$$BackPressedCopyWithImpl(
      _$BackPressed _value, $Res Function(_$BackPressed) _then)
      : super(_value, _then);
}

/// @nodoc

class _$BackPressed implements BackPressed {
  const _$BackPressed();

  @override
  String toString() {
    return 'ChatScreenEvent.backPressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$BackPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() backPressed,
    required TResult Function(String message) sendPressed,
  }) {
    return backPressed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? backPressed,
    TResult? Function(String message)? sendPressed,
  }) {
    return backPressed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? backPressed,
    TResult Function(String message)? sendPressed,
    required TResult orElse(),
  }) {
    if (backPressed != null) {
      return backPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Init value) init,
    required TResult Function(BackPressed value) backPressed,
    required TResult Function(SendPressed value) sendPressed,
  }) {
    return backPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Init value)? init,
    TResult? Function(BackPressed value)? backPressed,
    TResult? Function(SendPressed value)? sendPressed,
  }) {
    return backPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Init value)? init,
    TResult Function(BackPressed value)? backPressed,
    TResult Function(SendPressed value)? sendPressed,
    required TResult orElse(),
  }) {
    if (backPressed != null) {
      return backPressed(this);
    }
    return orElse();
  }
}

abstract class BackPressed implements ChatScreenEvent {
  const factory BackPressed() = _$BackPressed;
}

/// @nodoc
abstract class _$$SendPressedCopyWith<$Res> {
  factory _$$SendPressedCopyWith(
          _$SendPressed value, $Res Function(_$SendPressed) then) =
      __$$SendPressedCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$SendPressedCopyWithImpl<$Res>
    extends _$ChatScreenEventCopyWithImpl<$Res, _$SendPressed>
    implements _$$SendPressedCopyWith<$Res> {
  __$$SendPressedCopyWithImpl(
      _$SendPressed _value, $Res Function(_$SendPressed) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$SendPressed(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SendPressed implements SendPressed {
  const _$SendPressed(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'ChatScreenEvent.sendPressed(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SendPressed &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SendPressedCopyWith<_$SendPressed> get copyWith =>
      __$$SendPressedCopyWithImpl<_$SendPressed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() backPressed,
    required TResult Function(String message) sendPressed,
  }) {
    return sendPressed(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? backPressed,
    TResult? Function(String message)? sendPressed,
  }) {
    return sendPressed?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? backPressed,
    TResult Function(String message)? sendPressed,
    required TResult orElse(),
  }) {
    if (sendPressed != null) {
      return sendPressed(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Init value) init,
    required TResult Function(BackPressed value) backPressed,
    required TResult Function(SendPressed value) sendPressed,
  }) {
    return sendPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Init value)? init,
    TResult? Function(BackPressed value)? backPressed,
    TResult? Function(SendPressed value)? sendPressed,
  }) {
    return sendPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Init value)? init,
    TResult Function(BackPressed value)? backPressed,
    TResult Function(SendPressed value)? sendPressed,
    required TResult orElse(),
  }) {
    if (sendPressed != null) {
      return sendPressed(this);
    }
    return orElse();
  }
}

abstract class SendPressed implements ChatScreenEvent {
  const factory SendPressed(final String message) = _$SendPressed;

  String get message;
  @JsonKey(ignore: true)
  _$$SendPressedCopyWith<_$SendPressed> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ChatScreenState {
  BlocAction? get action => throw _privateConstructorUsedError;
  List<Message> get listMessages => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ChatScreenStateCopyWith<ChatScreenState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatScreenStateCopyWith<$Res> {
  factory $ChatScreenStateCopyWith(
          ChatScreenState value, $Res Function(ChatScreenState) then) =
      _$ChatScreenStateCopyWithImpl<$Res, ChatScreenState>;
  @useResult
  $Res call({BlocAction? action, List<Message> listMessages});
}

/// @nodoc
class _$ChatScreenStateCopyWithImpl<$Res, $Val extends ChatScreenState>
    implements $ChatScreenStateCopyWith<$Res> {
  _$ChatScreenStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? action = freezed,
    Object? listMessages = null,
  }) {
    return _then(_value.copyWith(
      action: freezed == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as BlocAction?,
      listMessages: null == listMessages
          ? _value.listMessages
          : listMessages // ignore: cast_nullable_to_non_nullable
              as List<Message>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ChatScreenStateCopyWith<$Res>
    implements $ChatScreenStateCopyWith<$Res> {
  factory _$$_ChatScreenStateCopyWith(
          _$_ChatScreenState value, $Res Function(_$_ChatScreenState) then) =
      __$$_ChatScreenStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({BlocAction? action, List<Message> listMessages});
}

/// @nodoc
class __$$_ChatScreenStateCopyWithImpl<$Res>
    extends _$ChatScreenStateCopyWithImpl<$Res, _$_ChatScreenState>
    implements _$$_ChatScreenStateCopyWith<$Res> {
  __$$_ChatScreenStateCopyWithImpl(
      _$_ChatScreenState _value, $Res Function(_$_ChatScreenState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? action = freezed,
    Object? listMessages = null,
  }) {
    return _then(_$_ChatScreenState(
      action: freezed == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as BlocAction?,
      listMessages: null == listMessages
          ? _value._listMessages
          : listMessages // ignore: cast_nullable_to_non_nullable
              as List<Message>,
    ));
  }
}

/// @nodoc

class _$_ChatScreenState extends _ChatScreenState {
  const _$_ChatScreenState(
      {this.action, final List<Message> listMessages = const []})
      : _listMessages = listMessages,
        super._();

  @override
  final BlocAction? action;
  final List<Message> _listMessages;
  @override
  @JsonKey()
  List<Message> get listMessages {
    if (_listMessages is EqualUnmodifiableListView) return _listMessages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_listMessages);
  }

  @override
  String toString() {
    return 'ChatScreenState(action: $action, listMessages: $listMessages)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ChatScreenState &&
            (identical(other.action, action) || other.action == action) &&
            const DeepCollectionEquality()
                .equals(other._listMessages, _listMessages));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, action, const DeepCollectionEquality().hash(_listMessages));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ChatScreenStateCopyWith<_$_ChatScreenState> get copyWith =>
      __$$_ChatScreenStateCopyWithImpl<_$_ChatScreenState>(this, _$identity);
}

abstract class _ChatScreenState extends ChatScreenState {
  const factory _ChatScreenState(
      {final BlocAction? action,
      final List<Message> listMessages}) = _$_ChatScreenState;
  const _ChatScreenState._() : super._();

  @override
  BlocAction? get action;
  @override
  List<Message> get listMessages;
  @override
  @JsonKey(ignore: true)
  _$$_ChatScreenStateCopyWith<_$_ChatScreenState> get copyWith =>
      throw _privateConstructorUsedError;
}
