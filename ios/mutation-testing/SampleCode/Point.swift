//
//  Point.swift
//  mutation-testing
//
//  Created by Toshiyuki Hirata on 2024/03/07.
//

import Foundation

class Point {
    // ポイント計算
    func calculate(money: Int, user: User) -> Int {
        if (money == 0) {
            return 0
        }

        var point = money/100

        if (user.age >= 60) {
            point = point * 2
        }

        if (point > 200) {
            point = 200;
        }

        return point
    }
}

class User {
    final var age: Int = 0;
    
    init(age: Int) {
        self.age = age
    }
}


