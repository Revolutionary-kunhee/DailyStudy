import Foundation

/* 정대리 1일차 */
// 조건문
var isDarkModeOn: Bool = true

if isDarkModeOn == true {
    print("다크모드입니다")
} else {
    print("다크모드가 아닙니다")
}

if isDarkModeOn != true {
    print("다크모드가 아닙니다")
} else {
    print("다크모드입니다")
}

if isDarkModeOn {
    print("다크모드입니다")
} else {
    print("다크모드가 아닙니다")
}

if !isDarkModeOn {
    print("다크모드가 아닙니다")
} else {
    print("다크모드입니다")
}

// 삼항연산자

var title: String = isDarkModeOn ? "다크모드입니다" : "다크모드가 아닙니다"

print(title)






