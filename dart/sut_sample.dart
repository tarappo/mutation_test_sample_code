
// ポイント計算
int point(int money, User user) {
    if (money < 0) {
        throw ArgumentError('money must be positive');
    }

    // 100円で1ポイント
    int point = money~/100;

    // 60歳以上は2倍 
    if (user.age >= 60) {
        point = point * 2;
    }

    // ポイントの最大値は200
    if (point > 200) {
        point = 200;
    }

    return point;
}

// sample Use class
class User {
    final int age;

    User(this.age);
}