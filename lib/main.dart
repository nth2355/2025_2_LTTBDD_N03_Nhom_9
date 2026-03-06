import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';

import '../core/constants.dart';
import '../features/weather/data/weather_api_service.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await dotenv.load(fileName: ".env");

  // Khởi tạo Service
  final weatherService = WeatherApiService();

  print('BẮT ĐẦU TEST API ');

  try {
    final data = await weatherService.getWeather(
      ApiConstants.defaultLat,
      ApiConstants.defaultLon,
    );

    print('Kết quả thành công:');
    print('Thành phố: ${data.location.name}');
    print('Nhiệt độ: ${data.current.temp}°C');
  } catch (e) {
    print('Lỗi khi call API: $e');
  }

  print(' KẾT THÚC TEST');

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(child: Text('Weather App Test')),
      ),
    );
  }
}
