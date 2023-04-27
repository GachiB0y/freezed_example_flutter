import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_example/bloc/counter_bloc.dart';

class CounterPage extends StatelessWidget {
  const CounterPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Flutter Bloc+Freezed')),
      body: const Center(
        child: _CounterText(),
      ),
      floatingActionButton:
          Column(mainAxisAlignment: MainAxisAlignment.end, children: [
        FloatingActionButton(
          onPressed: () =>
              context.read<CounterBloc>().add(const CounterEvent.increment()),
          tooltip: 'Increment',
          child: const Icon(Icons.add),
        ),
        const SizedBox(
          height: 20,
        ),
        FloatingActionButton(
          onPressed: () =>
              context.read<CounterBloc>().add(const CounterEvent.reset()),
          tooltip: 'Reset',
          child: const Icon(Icons.refresh),
        ),
      ]),
    );
  }
}

class _CounterText extends StatelessWidget {
  const _CounterText({super.key});

  @override
  Widget build(BuildContext context) {
    final state = context.watch<CounterBloc>().state;
    return state.when(
        initial: () => const FlutterLogo(size: 120),
        loading: () => const CircularProgressIndicator(),
        loaded: (counter) => Text('$counter'));
  }
}
