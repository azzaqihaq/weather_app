import 'package:weather_app/models/location.dart';

abstract class WeatherApi {
  Future<Location> getWeather(Location location);
  Future<Location> getLocation(String city);
}