import 'package:flutter/widgets.dart';
import 'package:mask_text_input_formatter/mask_text_input_formatter.dart';

extension TextControllerValidation on TextEditingController {
  bool isValidPhoneNumber(TextEditingController controller,MaskTextInputFormatter formatter) {
    return controller.text.isNotEmpty &&formatter.getUnmaskedText().length == 9; // Ensures 9 digits
  }
}
