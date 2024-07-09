//
//  Point.swift
//  mutation-testing
//
//  Created by Toshiyuki Hirata on 2024/03/07.
//

import Foundation

class Point {
    // ポイント計算
    func calculate(money: Int) -> Int {
        if (money == 0) {
            return 0
        }

        var point = money/100

        return point
    }
}

class User {
    final var age: Int = 0;
    
    init(age: Int) {
        self.age = age
    }
}


