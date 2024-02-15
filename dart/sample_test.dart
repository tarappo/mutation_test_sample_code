import 'sut_sample.dart';
import 'package:test/test.dart';

void main() {
    group("ポイント倍率", () {
        test('59歳の場合、10000円購入した場合は100ポイント付与される', () {
            expect(point(10000, User(59)), equals(100));
        });

        test('60歳の場合、10000円購入した場合は200ポイント付与される', () {
            expect(point(10000, User(60)), equals(200));
        });
    });

    group("ポイント付与の上限", () {
        test('50歳の場合、10000円購入した場合は100ポイント付与される', () {
            expect(point(10000, User(50)), equals(100));
        });

        test('60歳の場合、15000円購入した場合は200ポイント付与される', () {
            expect(point(15000, User(60)), equals(200));
        });

        test('50歳の場合、30000円購入した場合は200ポイント付与される', () {
            expect(point(30000, User(50)), equals(200));
        });
    });
}

