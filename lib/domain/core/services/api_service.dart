import 'dart:async';

import 'package:chopper/chopper.dart';
part 'api_service.chopper.dart';

@ChopperApi(baseUrl: '/api')
abstract class ApiService extends ChopperService {
  @Post(path: '/hotel/login')
  Future<Response> cutomerRegistration(@Body() Map<String, dynamic> body);
  @Post(path: '/food/getFood')
  Future<Response> getFoodList(@Body() Map<String, dynamic> body);
  @Get(path: '/food/searchFood?foodName={query}')
  Future<Response> searchFood(
      @Path('query') String query, @Body() Map<String, dynamic> body);
  @Post(path: '/food/hideFood')
  Future<Response> hideFood(@Body() Map<String, dynamic> body);
  @Get(path: '/booking/get', headers: {'Content-Type': 'application/json'})
  Future<Response> getOrders(@Header('Authorization') String token);
  @Post(path: '/booking/accept')
  Future<Response> acceptOrder(
      @Body() Map<String, dynamic> body, @Header('Authorization') String token);
  @Post(path: '/category/addCategory')
  Future<Response> addFood(
      @Body() Map<String, dynamic> body, @Header('Authorization') String token);
  @Get(path: '/category/getCategories')
  Future<Response> getCategories(@Header('Authorization') String token);
  @Multipart()
  @Post(path: '/food/uploadImage')
  Future<Response> uploadImage(
      @PartFile('image') String path);

  static ApiService create() {
    final client = ChopperClient(
      baseUrl: Uri.tryParse('https://api.eatplek.com'),
      services: [
        _$ApiService(),
      ],
      converter: const JsonConverter(),
    );
    return _$ApiService(client);
  }
}
