import 'package:example_chat/box/bloc/chat_screen_bloc.dart';
import 'package:example_chat/core/context_extensions.dart';
import 'package:example_chat/dto/message.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

TextEditingController _controller = TextEditingController();

class ChatScreen extends StatelessWidget {
  const ChatScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => ChatScreenBloc(),
      child: SafeArea(
        child: Scaffold(
          body: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              _buildHeader(),
              _buildDivider(),
              Expanded(
                child: _buildChatList(),
              ),
              _buildInputSection(),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildInputSection() {
    return BlocBuilder<ChatScreenBloc, ChatScreenState>(
      buildWhen: (previous, current) => false,
      builder: (context, state) {
        return Padding(
          padding: const EdgeInsets.symmetric(horizontal: 24.0, vertical: 8),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(8),
            child: Container(
              color: Colors.grey.shade300,
              child: TextField(
                controller: _controller,
                decoration: InputDecoration(
                  suffixIcon: IconButton(
                    onPressed: () {
                      context.sendEvent<ChatScreenBloc>(ChatScreenEvent.sendPressed(_controller.text));
                      _controller.clear();
                    },
                    icon: const Icon(Icons.send),
                  ),
                ),
                keyboardType: TextInputType.multiline,
                minLines: 1,
                //Normal textInputField will be displayed
                maxLines: 4, // when user presses enter it will adapt to it
              ),
            ),
          ),
        );
      },
    );
  }

  Widget _buildChatList() {
    return BlocBuilder<ChatScreenBloc, ChatScreenState>(
      buildWhen: (previous, current) => previous.listMessages != current.listMessages,
      builder: (context, state) {
        return ListView.builder(
          padding: const EdgeInsets.all(8),
          reverse: true,
          itemCount: state.listMessages.length,
          itemBuilder: (BuildContext context, int index) {
            Message message = state.listMessages[index];
            if (message.senderId == 0) {
              return Column(
                children: [
                  buildAnotherMessage(message: message.text, dateTime: message.dateTime),
                ],
              );
            } else if (message.senderId == 1) {
              return Column(
                children: [
                  buildYourMessage(message: message.text, dateTime: message.dateTime),
                ],
              );
            }
            return Container();
          },
        );
      },
    );
  }

  Column buildYourMessage({required String message, required DateTime dateTime}) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.end,
      children: [
        const SizedBox(height: 8),
        Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(8),
              child: Container(
                constraints: const BoxConstraints(minWidth: 150, maxWidth: 300),
                padding: const EdgeInsets.all(8),
                color: Colors.grey.shade400,
                child: Text(message),
              ),
            ),
            const SizedBox(width: 8),
          ],
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(8, 2, 8, 0),
          child: Text(
            '${dateTime.hour}:${dateTime.minute}',
          ),
        ),
      ],
    );
  }

  Column buildAnotherMessage({required String message, required DateTime dateTime}) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const SizedBox(height: 8),
        Row(
          children: [
            const SizedBox(width: 8),
            ClipRRect(
              borderRadius: BorderRadius.circular(8),
              child: Container(
                constraints: const BoxConstraints(minWidth: 150, maxWidth: 300),
                padding: const EdgeInsets.all(8),
                color: Colors.grey.shade400,
                child: Text(message),
              ),
            ),
          ],
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(8, 2, 8, 0),
          child: Text(
            '${dateTime.hour}:${dateTime.minute}',
          ),
        ),
      ],
    );
  }

  Container _buildDivider() {
    return Container(
      color: Colors.grey,
      height: 1,
      width: double.infinity,
    );
  }

  Widget _buildHeader() {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          IconButton(
            onPressed: () {
              ///todo add action
            },
            icon: const Icon(Icons.arrow_back_ios),
          ),
          const Spacer(),
          const Icon(
            Icons.account_circle,
            size: 40,
          ),
          const SizedBox(width: 8),
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: const [
              Text(
                'Some name and surname',
                style: TextStyle(fontSize: 16, overflow: TextOverflow.ellipsis),
                maxLines: 1,
              ),
              SizedBox(height: 8),
            ],
          ),
          const Spacer(),
          const SizedBox(width: 40),
        ],
      ),
    );
  }
}
