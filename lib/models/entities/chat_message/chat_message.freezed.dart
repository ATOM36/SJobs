// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'chat_message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ChatMessage _$ChatMessageFromJson(Map<String, dynamic> json) {
  return _ChatMessage.fromJson(json);
}

/// @nodoc
mixin _$ChatMessage {
  int? get id => throw _privateConstructorUsedError;
  set id(int? value) => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  set message(String value) => throw _privateConstructorUsedError;
  @JsonKey(name: "discussion_id")
  int get discussionId => throw _privateConstructorUsedError;
  @JsonKey(name: "discussion_id")
  set discussionId(int value) => throw _privateConstructorUsedError;
  @JsonKey(name: "sent_on")
  DateTime get sentOn => throw _privateConstructorUsedError;
  @JsonKey(name: "sent_on")
  set sentOn(DateTime value) => throw _privateConstructorUsedError;
  @JsonKey(name: "is_sent")
  bool get isSent => throw _privateConstructorUsedError;
  @JsonKey(name: "is_sent")
  set isSent(bool value) => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChatMessageCopyWith<ChatMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatMessageCopyWith<$Res> {
  factory $ChatMessageCopyWith(
          ChatMessage value, $Res Function(ChatMessage) then) =
      _$ChatMessageCopyWithImpl<$Res, ChatMessage>;
  @useResult
  $Res call(
      {int? id,
      String message,
      @JsonKey(name: "discussion_id") int discussionId,
      @JsonKey(name: "sent_on") DateTime sentOn,
      @JsonKey(name: "is_sent") bool isSent});
}

/// @nodoc
class _$ChatMessageCopyWithImpl<$Res, $Val extends ChatMessage>
    implements $ChatMessageCopyWith<$Res> {
  _$ChatMessageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? message = null,
    Object? discussionId = null,
    Object? sentOn = null,
    Object? isSent = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      discussionId: null == discussionId
          ? _value.discussionId
          : discussionId // ignore: cast_nullable_to_non_nullable
              as int,
      sentOn: null == sentOn
          ? _value.sentOn
          : sentOn // ignore: cast_nullable_to_non_nullable
              as DateTime,
      isSent: null == isSent
          ? _value.isSent
          : isSent // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ChatMessageCopyWith<$Res>
    implements $ChatMessageCopyWith<$Res> {
  factory _$$_ChatMessageCopyWith(
          _$_ChatMessage value, $Res Function(_$_ChatMessage) then) =
      __$$_ChatMessageCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      String message,
      @JsonKey(name: "discussion_id") int discussionId,
      @JsonKey(name: "sent_on") DateTime sentOn,
      @JsonKey(name: "is_sent") bool isSent});
}

/// @nodoc
class __$$_ChatMessageCopyWithImpl<$Res>
    extends _$ChatMessageCopyWithImpl<$Res, _$_ChatMessage>
    implements _$$_ChatMessageCopyWith<$Res> {
  __$$_ChatMessageCopyWithImpl(
      _$_ChatMessage _value, $Res Function(_$_ChatMessage) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? message = null,
    Object? discussionId = null,
    Object? sentOn = null,
    Object? isSent = null,
  }) {
    return _then(_$_ChatMessage(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      discussionId: null == discussionId
          ? _value.discussionId
          : discussionId // ignore: cast_nullable_to_non_nullable
              as int,
      sentOn: null == sentOn
          ? _value.sentOn
          : sentOn // ignore: cast_nullable_to_non_nullable
              as DateTime,
      isSent: null == isSent
          ? _value.isSent
          : isSent // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ChatMessage implements _ChatMessage {
  _$_ChatMessage(
      {this.id,
      required this.message,
      @JsonKey(name: "discussion_id") required this.discussionId,
      @JsonKey(name: "sent_on") required this.sentOn,
      @JsonKey(name: "is_sent") this.isSent = true});

  factory _$_ChatMessage.fromJson(Map<String, dynamic> json) =>
      _$$_ChatMessageFromJson(json);

  @override
  int? id;
  @override
  String message;
  @override
  @JsonKey(name: "discussion_id")
  int discussionId;
  @override
  @JsonKey(name: "sent_on")
  DateTime sentOn;
  @override
  @JsonKey(name: "is_sent")
  bool isSent;

  @override
  String toString() {
    return 'ChatMessage(id: $id, message: $message, discussionId: $discussionId, sentOn: $sentOn, isSent: $isSent)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ChatMessageCopyWith<_$_ChatMessage> get copyWith =>
      __$$_ChatMessageCopyWithImpl<_$_ChatMessage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ChatMessageToJson(
      this,
    );
  }
}

abstract class _ChatMessage implements ChatMessage {
  factory _ChatMessage(
      {int? id,
      required String message,
      @JsonKey(name: "discussion_id") required int discussionId,
      @JsonKey(name: "sent_on") required DateTime sentOn,
      @JsonKey(name: "is_sent") bool isSent}) = _$_ChatMessage;

  factory _ChatMessage.fromJson(Map<String, dynamic> json) =
      _$_ChatMessage.fromJson;

  @override
  int? get id;
  set id(int? value);
  @override
  String get message;
  set message(String value);
  @override
  @JsonKey(name: "discussion_id")
  int get discussionId;
  @JsonKey(name: "discussion_id")
  set discussionId(int value);
  @override
  @JsonKey(name: "sent_on")
  DateTime get sentOn;
  @JsonKey(name: "sent_on")
  set sentOn(DateTime value);
  @override
  @JsonKey(name: "is_sent")
  bool get isSent;
  @JsonKey(name: "is_sent")
  set isSent(bool value);
  @override
  @JsonKey(ignore: true)
  _$$_ChatMessageCopyWith<_$_ChatMessage> get copyWith =>
      throw _privateConstructorUsedError;
}
