part of 'chat_screen_bloc.dart';

@freezed
class ChatScreenEvent with _$ChatScreenEvent {
  const factory ChatScreenEvent.init() = Init;

  const factory ChatScreenEvent.backPressed() = BackPressed;
  const factory ChatScreenEvent.sendPressed(String message) = SendPressed;
}
