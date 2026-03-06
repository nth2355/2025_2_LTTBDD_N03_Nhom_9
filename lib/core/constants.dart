import 'package:flutter_dotenv/flutter_dotenv.dart';

class ApiConstants {
  static String get apiKey =>
      dotenv.env['OPEN_WEATHER_API_KEY'] ?? '';
  static String get baseUrl =>
      dotenv.env['API_BASE_URL'] ??
      'https://api.openweathermap.org';

  // Endpoints
  static String get geocodingUrl =>
      '$baseUrl/geo/1.0/direct';
  static String get reverseGeocodingUrl =>
      '$baseUrl/geo/1.0/reverse';
  static String get currentWeatherUrl =>
      '$baseUrl/data/2.5/weather';
  static String get forecastUrl =>
      '$baseUrl/data/2.5/forecast';

  // Cache
  static const int cacheDurationMinutes = 15;

  // Debounce
  static const int debounceDurationMs = 300;

  // Search
  static const int minSearchLength = 2;
  static const int maxSearchResults = 5;

  // Default city
  static const String defaultCity = 'Ho Chi Minh City';
  static const double defaultLat = 10.8231;
  static const double defaultLon = 106.6297;
}
