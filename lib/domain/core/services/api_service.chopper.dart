// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_service.dart';

// **************************************************************************
// ChopperGenerator
// **************************************************************************

// ignore_for_file: type=lint
final class _$ApiService extends ApiService {
  _$ApiService([ChopperClient? client]) {
    if (client == null) return;
    this.client = client;
  }

  @override
  final definitionType = ApiService;

  @override
  Future<Response<dynamic>> cutomerRegistration(Map<String, dynamic> body) {
    final Uri $url = Uri.parse('/api/hotel/login');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> getFoodList(Map<String, dynamic> body) {
    final Uri $url = Uri.parse('/api/food/getFood');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> searchFood(
    String query,
    Map<String, dynamic> body,
  ) {
    final Uri $url = Uri.parse('/api/food/searchFood?foodName=${query}');
    final $body = body;
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> hideFood(Map<String, dynamic> body) {
    final Uri $url = Uri.parse('/api/food/hideFood');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> getOrders(String token) {
    final Uri $url = Uri.parse('/api/booking/get');
    final Map<String, String> $headers = {
      'Authorization': token,
      'Content-Type': 'application/json',
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> acceptOrder(
    Map<String, dynamic> body,
    String token,
  ) {
    final Uri $url = Uri.parse('/api/booking/accept');
    final Map<String, String> $headers = {
      'Authorization': token,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> addFood(
    Map<String, dynamic> body,
    String token,
  ) {
    final Uri $url = Uri.parse('/api/category/addCategory');
    final Map<String, String> $headers = {
      'Authorization': token,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<dynamic, dynamic>($request);
  }
}
