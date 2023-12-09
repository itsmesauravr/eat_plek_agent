import 'dart:io';
import 'package:another_flushbar/flushbar_helper.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:image_picker/image_picker.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'app_state.dart';
part 'app_cubit.freezed.dart';

class AppCubit extends Cubit<AppState> {
  AppCubit() : super(AppState.initial());

  Future<void> pickImage(context) async {
    final ImagePicker picker = ImagePicker();
    final XFile? image = await picker.pickImage(source: ImageSource.gallery);
    if (image == null) {
      FlushbarHelper.createError(
        message: 'No image selected',
      ).show(context);
      return;
    } else {
      emit(state.copyWith(image: File(image.path)));
      FlushbarHelper.createSuccess(
        message: 'Image selected',
      ).show(context);
    }
  }
}
