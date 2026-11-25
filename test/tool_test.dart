import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_kameradan_renk_secici/uyg_kameradan_renk_secici.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(kameradanRenkSeciciTool.id, kameradanRenkSeciciId);
    expect(kameradanRenkSeciciTool.title.length, 33);
    expect(kameradanRenkSeciciTool.tagline.length, 33);
  });
}
