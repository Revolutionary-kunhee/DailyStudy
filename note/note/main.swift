// 24.01.29

// 정대리 forEach

//콜렉션: 테이터를 모아둔 것 (배열, 셋, 딕셔너리, 튜플)

// 배열
var myArray: [Int] = [1,2,3,4,5,6,7,8,8,10]

//forEach

for element in myArray {
    print(element)
}

for element in myArray where element > 5{
    print("5보다 큰 수 : \(element)")
}

for element in myArray where element % 2 == 0 {
    print("짝수 \(element)")
}

//

//야곰 swift programming 책
var height = 18.1
print(type(of: height))

var myIdeaSwitch: Bool = false
myIdeaSwitch.toggle()

print(myIdeaSwitch)

var floatValue: Float = 1234567890.1
var doubleValue: Double = 1234567890.1

print("floatValue: \(floatValue), doubleValue: \(doubleValue)")
floatValue = 56.198685991 + 34.08651
doubleValue = 56.198685991 + 34.08651

print(floatValue)
print(doubleValue)

