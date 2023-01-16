import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:example_chat/core/bloc/base_bloc_state.dart';
import 'package:example_chat/core/bloc/bloc_action.dart';
import 'package:example_chat/dto/message.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'chat_screen_bloc.freezed.dart';

part 'chat_screen_event.dart';

part 'chat_screen_state.dart';

class ChatScreenBloc extends Bloc<ChatScreenEvent, ChatScreenState> {
  ChatScreenBloc() : super(const ChatScreenState()) {
    on<Init>(_init);
    on<SendPressed>(_sendPressed);
    add(const ChatScreenEvent.init());
  }

  FutureOr<void> _init(Init event, Emitter<ChatScreenState> emit) {
    emit(
      state.copyWith(
        listMessages: [
          Message(
            0,
            'Some text Some Text Some text Some Text Some text Some Text Some text Some Text Some text Some Text Some text Some Text ',
            DateTime.now(),
          ),
          Message(
            1,
            'Some text Some Text ',
            DateTime.now(),
          ),
          Message(
            0,
            'Some text Some Text Some text Some Text Some text Some Text Some text Some Text ',
            DateTime.now(),
          ),
        ],
      ),
    );
  }

  FutureOr<void> _sendPressed(SendPressed event, Emitter<ChatScreenState> emit) {
    if(event.message.isNotEmpty){
      List<Message> list = [];
      list.add(Message(0, 'random text', DateTime.now()));
      list.add(Message(1, event.message, DateTime.now()));
      list.addAll(state.listMessages);
      emit(state.copyWith(listMessages: list));
    }
  }
}
