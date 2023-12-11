import 'dart:convert';

import 'package:cloudinary/cloudinary.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:image_picker/image_picker.dart';
import 'package:image/image.dart' as img;
import 'package:http/http.dart' as http;
part 'app_state.dart';
part 'app_cubit.freezed.dart';

class AppCubit extends Cubit<AppState> {
  AppCubit() : super(AppState.initial());

  final cloudinary = Cloudinary.signedConfig(
    apiKey: "999181895887172",
    apiSecret: "-xwvt_6n0IF3NJoEZ0yeEKYhDqI",
    cloudName: "eatplek",
  );
  Future<void> pickImage(context) async {
    final ImagePicker picker = ImagePicker();
    XFile? image = await picker.pickImage(source: ImageSource.gallery);
    if (image != null) {
      final uImage = await image.readAsBytes();
      final response = await cloudinary.upload(
          file: image.path,
          fileBytes: uImage,
          resourceType: CloudinaryResourceType.image,
          folder: "cloud",
          fileName: '${DateTime.now().millisecondsSinceEpoch}',
          progressCallback: (count, total) {});
      if (response.isSuccessful) {
        final cloudinary = response.secureUrl;
        String ext = cloudinary!.endsWith('.svg') ? 'svg' : 'png';
        if (ext == 'svg') {
          String? publicId = response.publicId;
          if (publicId != null) {
            String cloudName = 'eatplek';
            String apiKey = '999181895887172';
            String apiSecret = '-xwvt_6n0IF3NJoEZ0yeEKYhDqI';
            String deleteUrl =
                'https://api.cloudinary.com/v1_1/$cloudName/delete/$publicId';
            try {
              final deleteResponse = await http.delete(
                Uri.parse(deleteUrl),
                headers: {
                  'Authorization':
                      'Basic ${base64Encode(utf8.encode("$apiKey:$apiSecret"))}',
                },
              );
              if (deleteResponse.statusCode == 200) {
                debugPrint('Deleted');
              } else {
                debugPrint('Failed to delete');
              }
            } catch (e) {
              debugPrint(e.toString());
            }
          }
        }
        emit(state.copyWith(image: cloudinary.toString()));
      } else {}
    } else {}
  }
}
