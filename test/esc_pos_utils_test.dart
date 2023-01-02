import 'package:esc_pos_utils/esc_pos_utils.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  test('Tests not implemented', () {
    expect(1, 1);
  });

  test('Tests Paper Size', () {
    final size58 = PaperSize.mm58;
    expect(size58.value, 1);
    expect(size58.width, 372);

    final size80 = PaperSize.mm80;
    expect(size80.value, 2);
    expect(size80.width, 558);

    final size100 = PaperSize.mm100;
    expect(size100.value, 3);
    expect(size100.width, 697);
  });
}
