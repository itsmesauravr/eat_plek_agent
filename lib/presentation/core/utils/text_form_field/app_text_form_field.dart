import 'dart:ui';
import 'package:eatplek_agent/presentation/core/utils/color/app_color.dart';
import 'package:eatplek_agent/presentation/core/utils/sized_box/app_sized_box.dart';
import 'package:eatplek_agent/presentation/core/utils/text_style/app_text_style.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class AppTextFormField extends StatelessWidget {
  const AppTextFormField({
    super.key,
    this.hintText,
    this.prefixIcon,
    this.obscureText,
    this.inputFormatters,
    this.keyboardType,
    this.suffixIcon,
    this.validator,
    this.onChanged,
    this.labelText,
  });

  final String? hintText;
  final Widget? prefixIcon;
  final Widget? suffixIcon;
  final bool? obscureText;
  final List<TextInputFormatter>? inputFormatters;
  final TextInputType? keyboardType;
  final String? Function(String?)? validator;
  final ValueChanged<String>? onChanged;
  final String? labelText;
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(labelText ?? '', style: kTextBodyStyle,),
        labelText == null ? const SizedBox.shrink() :
        kHeight10,
        TextFormField(
          autocorrect: false,
          autofillHints: const [AutofillHints.telephoneNumber],
          autofocus: true,
          autovalidateMode: AutovalidateMode.onUserInteraction,
          keyboardType: keyboardType,
          canRequestFocus: true,
          clipBehavior: Clip.none,
          contentInsertionConfiguration: null,
          controller: null,
          contextMenuBuilder: (context, editableTextState) =>
              const SizedBox.shrink(),
          cursorColor: kPrimaryColor,
          cursorHeight: null,
          cursorOpacityAnimates: false,
          cursorRadius: null,
          cursorWidth: 2.0,
          dragStartBehavior: DragStartBehavior.start,
          enableIMEPersonalizedLearning: true,
          enableInteractiveSelection: true,
          enableSuggestions: true,
          enabled: true,
          expands: false,
          focusNode: null,
          initialValue: null,
          inputFormatters: inputFormatters,
          keyboardAppearance: Brightness.light,
          magnifierConfiguration: null,
          maxLength: 10,
          maxLengthEnforcement: MaxLengthEnforcement.enforced,
          maxLines: 1,
          minLines: 1,
          mouseCursor: SystemMouseCursors.text,
          obscureText: obscureText ?? false,
          obscuringCharacter: '•',
          onAppPrivateCommand: (p0, p1) {},
          onChanged: onChanged,
          onEditingComplete: () {},
          onFieldSubmitted: (value) {},
          onSaved: (newValue) {},
          onTap: () {},
          onTapOutside: (event) {},
          readOnly: false,
          restorationId: null,
          scribbleEnabled: false,
          scrollPadding: EdgeInsets.zero,
          scrollController: null,
          scrollPhysics: null,
          selectionControls: null,
          selectionHeightStyle: BoxHeightStyle.tight,
          selectionWidthStyle: BoxWidthStyle.tight,
          showCursor: null,
          smartDashesType: SmartDashesType.enabled,
          smartQuotesType: SmartQuotesType.enabled,
          spellCheckConfiguration: null,
          strutStyle: null,
          validator: validator,
          buildCounter: (context,
                  {required currentLength, required isFocused, maxLength}) =>
              null,
          decoration: InputDecoration(
            hintText: hintText,
            prefixIcon: prefixIcon,
            suffixIcon: suffixIcon,
            border: const OutlineInputBorder(
              borderRadius: BorderRadius.all(
                Radius.circular(10.0),
              ),
            ),
            disabledBorder: const OutlineInputBorder(
              borderRadius: BorderRadius.all(
                Radius.circular(10.0),
              ),
              borderSide: BorderSide(
                color: kPrimaryColor,
                width: 1,
              ),
            ),
            enabledBorder: const OutlineInputBorder(
              borderRadius: BorderRadius.all(
                Radius.circular(10.0),
              ),
              borderSide: BorderSide(
                color: kPrimaryColor,
                width: 1,
              ),
            ),
            errorBorder: const OutlineInputBorder(
              borderRadius: BorderRadius.all(
                Radius.circular(10.0),
              ),
              borderSide: BorderSide(
                color: kErrorColor,
                width: 1,
              ),
            ),
            errorStyle: const TextStyle(
              color: kErrorColor,
            ),
            focusColor: kPrimaryColor,
            focusedErrorBorder: const OutlineInputBorder(
              borderRadius: BorderRadius.all(
                Radius.circular(10.0),
              ),
              borderSide: BorderSide(
                color: kErrorColor,
                width: 1,
              ),
            ),
          ),
        ),
      ],
    );
  }
}
