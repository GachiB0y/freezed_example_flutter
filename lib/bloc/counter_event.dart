part of 'counter_bloc.dart';

@freezed
class CounterEvent with _$CounterEvent {
  const factory CounterEvent.stat() = CounterStartEvent;
  const factory CounterEvent.reset() = CounterResetEvent;
  const factory CounterEvent.increment() = CounterIncrementEvent;
}
