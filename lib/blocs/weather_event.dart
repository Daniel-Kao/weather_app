import 'package:equatable/equatable.dart';
import 'package:flutter/foundation.dart';

abstract class WeatherEvent extends Equatable {
  const WeatherEvent();
}

class WeatherRequested extends WeatherEvent {
  final String city;

  WeatherRequested({@required this.city}) : assert(city != null);

  @override
  List<Object> get props => [city];
}
