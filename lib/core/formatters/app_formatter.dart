import 'package:flutter/services.dart';
import 'package:intl/intl.dart';

class AppFormatter {
  const AppFormatter._();

  static String formatDateToApi(String input) {
    try {
      final parts = input.split('/');
      if (parts.length != 3) return input;

      final day = parts[0].padLeft(2, '0');
      final month = parts[1].padLeft(2, '0');
      final year = parts[2];

      return '$year-$month-$day';
    } catch (_) {
      return input;
    }
  }

  static String formatDateToDisplay(String input) {
    try {
      final parts = input.split('-');
      if (parts.length != 3) return input;

      final year = parts[0];
      final month = parts[1].padLeft(2, '0');
      final day = parts[2].padLeft(2, '0');

      return '$day.$month.$year';
    } catch (_) {
      return input;
    }
  }

  static String formatDateShort(String? raw) {
    if (raw == null || raw.trim().isEmpty) return '';

    try {
      // DateTime.parse needs a 'T' between date and time
      final dt = DateTime.parse(raw.replaceFirst(' ', 'T'));

      final day = dt.day; // 8
      final month = dt.month.toString().padLeft(2, '0'); // 06
      final year = dt.year; // 2024

      return '$day.$month.$year'; // 8.06.2024
    } catch (_) {
      return ''; // invalid format → empty string
    }
  }
}

class PhoneNumberFormatter extends TextInputFormatter {
  @override
  TextEditingValue formatEditUpdate(
      TextEditingValue oldValue, TextEditingValue newValue) {
    String text = newValue.text.replaceAll(RegExp(r'\D'), ''); // Faqat raqamlar

    // Maksimal uzunlikni 9 raqamga cheklash: XX XXX XX XX
    if (text.length > 9) {
      text = text.substring(0, 9);
    }

    String formattedText = '';

    if (text.length >= 2) {
      formattedText += text.substring(0, 2); // XX
    } else {
      formattedText += text;
    }

    if (text.length > 2 && text.length <= 5) {
      formattedText += ' ' + text.substring(2); // XXX
    } else if (text.length > 5) {
      formattedText += ' ' + text.substring(2, 5); // XXX
      formattedText += ' ' + text.substring(5, text.length > 7 ? 7 : text.length); // XX
    }

    if (text.length > 7) {
      formattedText += ' ' + text.substring(7); // XX
    }

    return TextEditingValue(
      text: formattedText,
      selection: TextSelection.collapsed(offset: formattedText.length),
    );
  }
}

class DateTextInputFormatter extends TextInputFormatter {
  @override
  TextEditingValue formatEditUpdate(
    TextEditingValue oldValue,
    TextEditingValue newValue,
  ) {
    var text = newValue.text.replaceAll('.', '');

    if (text.length > 8) {
      text = text.substring(0, 8);
    }

    final buffer = StringBuffer();
    for (int i = 0; i < text.length; i++) {
      buffer.write(text[i]);
      if ((i == 1 || i == 3) && i != text.length - 1) {
        buffer.write('.');
      }
    }

    final selectionIndex = buffer.toString().length;
    return TextEditingValue(
      text: buffer.toString(),
      selection: TextSelection.collapsed(offset: selectionIndex),
    );
  }
}

class PriceInputFormatterWithUZS extends TextInputFormatter {
  final NumberFormat _numberFormat = NumberFormat("#,###", "uz_UZ");

  @override
  TextEditingValue formatEditUpdate(
      TextEditingValue oldValue, TextEditingValue newValue) {
    // faqat raqamlar
    String digitsOnly = newValue.text.replaceAll(RegExp(r'[^\d]'), '');

    // bo'sh bo'lsa
    if (digitsOnly.isEmpty) {
      return TextEditingValue(
        text: '',
        selection: TextSelection.collapsed(offset: 0),
      );
    }

    // formatlash
    String formatted =
        _numberFormat.format(int.parse(digitsOnly)).replaceAll(',', ' ');
    String finalText = '$formatted so\'m';

    // yangi kursor pozitsiyasi
    int selectionIndex =
        finalText.length - (oldValue.text.length - oldValue.selection.end);

    // lekin agar kursor "so'm" ichiga tushsa, uni cheklaymiz
    if (selectionIndex > formatted.length) {
      selectionIndex = formatted.length;
    } else if (selectionIndex < 0) {
      selectionIndex = 0;
    }

    return TextEditingValue(
      text: finalText,
      selection: TextSelection.collapsed(offset: selectionIndex),
    );
  }
}
