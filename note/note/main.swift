
// 24.02.11

import Foundation

/* 정대리 Swift Day 04 */

// 0 부터 5까지
for i in 0...5 {
    print(i)
}

print("------------")

// 0부터 4까지
for i in 0..<5 {
    print(i)
}

print("------------")

for i in 0..<5 where i % 2 == 0 {
    print("짝수", i)
}

print("------------")

var myLotto: [Int] = Array.init()

for _ in 0..<6 {
    let randomNumber = Int.random(in: 1...45)
    myLotto.append(randomNumber)
}

print(myLotto.sorted())

print("------------")
/* 야곰 */

// Tuple
typealias PersonTuple = (name: String, age: Int, height: Double)

var vip: PersonTuple = ("건희", 26, 164.8)
print("대표님 인적사항 - 이름 : \(vip.0), 나이: \(vip.1), 키: \(vip.2) ")

var ourModel: PersonTuple = ("송형준", 23, 174)

print("홍보모델님 인적사항 - 이름: \(ourModel.name), 나이: \(ourModel.age), 키: \(ourModel.height)")

print("------------")

// Array

var myDream: [String] = Array.init()

myDream = ["좋은 집으로 이사가기", "기술사", "국정원 요원", "대통령"]

myDream[0] = "신반포 신축 아파트 입주"
myDream.append("세계통일")
myDream.insert("연애하기", at: 0)
myDream.insert(contentsOf: ["창업", "송형준을 홍보 이사로 모시기"], at: 1)

let removeDream: String = myDream.removeLast()
let myLastDreamIndex = myDream.firstIndex(of: "대통령")

print(myLastDreamIndex ?? "값이 없음")
print(type(of: myLastDreamIndex))
print(myDream)
print(myDream.isEmpty)
print(myDream.count)
print(type(of: myDream))
print(myDream.randomElement() ?? "꿈이 없음" )

print(removeDream)
