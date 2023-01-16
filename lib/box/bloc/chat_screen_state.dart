part of 'chat_screen_bloc.dart';

@freezed
class ChatScreenState extends BaseBlocState with _$ChatScreenState {
  const ChatScreenState._();

  const factory ChatScreenState({
    BlocAction? action,
    @Default([]) List<Message> listMessages,

  }) = _ChatScreenState;
}
