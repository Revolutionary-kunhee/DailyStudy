// 24.01.29

// 정대리 enum
enum School {
    case elementary
    case middle
    case high
}

let userSchool: School = School.elementary
print("mySchool is \(userSchool)")

enum Grade: Int {
    case first = 1
    case second = 2
}

let userGrade: Int = Grade.first.rawValue
print(userGrade)

enum SchoolDetail {
    case elementary(name: String)
    case middle(name: String)
    
    func getInputValue() -> String {
        switch self{
        case .elementary(let name):
            return name
        case .middle(let name):
            return name
        }
    }
}


var userElementaryName: SchoolDetail = SchoolDetail.elementary(name: "대한초등학교")

print(userElementaryName.getInputValue())
