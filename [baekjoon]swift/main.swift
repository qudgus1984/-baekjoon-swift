//
//  main.swift
//  [baekjoon]swift
//
//  Created by 이병현 on 2022/03/28.
//

import Foundation

// 1. 입출려과 사칙연산

// 백준 알고리즘 2557
// print("Hello World!")

// 백준 알고리즘 10718
// print("강한친구 대한육군")
// print("강한친구 대한육군")

// 백준 알고리즘 1000

/*
 let input = readLine()!
let arr = input.split(separator:" ")
let a = Int(arr[0])!
let b = Int(arr[1])!
print(a+b)
 */

// 백준 알고리즘 1001

/*
let input = readLine()!
let arr = input.split(separator:" ")
let a = Int(arr[0])!
let b = Int(arr[1])!
print(a-b)
 */

// 백준 알고리즘 10998

/*
let input = readLine()!
let arr = input.split(separator:" ")
let a = Int(arr[0])!
let b = Int(arr[1])!
print(a*b)
*/

// 백준 알고리즘 1008

/*
 let input = readLine()!
 let arr = input.split(separator:" ")
 let a = Double(arr[0])!
 let b = Double(arr[1])!
 var value : Double = a / b
 print(value)
 */

//#############################################
// 2. 조건문

// 백준 알고리즘 1330

/*
let input = readLine()!
let arr = input.split(separator:" ")
let a = Int(arr[0])!
let b = Int(arr[1])!
if a > b {
    print(">")
}
else if a < b {
    print("<")
}
else {
    print("==")
}
*/

// 백준 알고리즘 9498

/*
let grade = Int(readLine()!)!
if grade >= 90 {
    print("A")
}
else if grade >= 80 {
    print("B")
}
else if grade >= 70 {
    print("C")
}
else if grade >= 60 {
    print("D")
}
else {
    print("F")
}
*/

// 백준 알고리즘 2753

/*
 let year = Int(readLine()!)!
if year % 400 == 0 { // 400으로 나누었을 때 나머지가 없는 경우 : 윤년
    print("1")
}
else if year % 100 == 0 { // 100으로 나누었을 때 나머지가 없는 경우 : 윤년이 아님
    print("0")
}
else if year % 4 == 0 { // 4로 나누었을 때 나머지가 없는 경우 : 윤년
    print("1")
}
else { // 이 외의 경우 : 윤년이 아님
    print("0")
}
 */

// 백준 알고리즘 14681

/*
let x = Int(readLine()!)!
let y = Int(readLine()!)!
if (x > 0 && y > 0) {
    print("1")
}
else if (x < 0 && y > 0) {
    print("2")
}
else if (x < 0 && y < 0) {
    print("3")
}
else if (x > 0 && y < 0) {
    print("4")
}
else {
    print("입력값이 잘못되었습니다.")
}
*/

// 백준 알고리즘 2884

/*
let input = readLine()!
let time = input.split(separator: " ")
var H = Int(time[0])!
var M = Int(time[1])!


if H >= 0 && M >= 45 {
    print(H,(M - 45))
}
else if H >= 1 && M < 45 {
    print((H - 1),(M + 15))
}
else if H == 0 && M < 45 {
    H = 23
    print(H,(M + 15))
}
else {
    print("입력이 잘못되었습니다.")
}
*/

// 백준 알고리즘 2525

/*
let input = readLine()!
let time = input.split(separator: " ")
var H = Int(time[0])! // 현재 시
var M = Int(time[1])! // 현재 분
let C = Int(readLine()!)! // 오븐 굽는데 걸리는 시간 분

var minH = H * 60 // 현재 시간 * 60 단위를 분으로
var allTime = minH + M + C // 현재시간에서 요리한 시간을 더해준 값. 요리 다하고 난 뒤의 시간
if allTime >= 1440 {
    print((allTime/60 - 24), allTime % 60 )
}
else {
    print(allTime/60, allTime % 60)
}
*/

// 백준 알고리즘 2480

/*
let input = readLine()!
let dice = input.split(separator: " ")
var x = Int(dice[0])!
var y = Int(dice[1])!
var z = Int(dice[2])!

if x == y && y == z && x == z { // 눈금의 수가 전부 같은 경우
    print(10000 + x * 1000)
}
else if x == y || x == z { // 눈금의 수가 두개만 같은경우
    print(1000 + x * 100)
}
else if y == z {
    print(1000 + z * 100)
}
else if x != y && y != z && x != z {
    if x > y && x > z{ // x가 최댓값인 경우
        print(x*100)
    }
    else if y > x && y > z { // y가 최댓값인 경우
        print(y*100)
    }
    else if z > x && z > y { // y가 최댓값인 경우
        print(z*100)
    }
}
*/

//###########################################

// 반복문

// 백준 알고리즘 2739

/*
let N = Int(readLine()!)!
for i in 1...9 {
    print("\(N) * \(i) = \(N*i)")
}
 */

// 백준 알고리즘 10950
/*
let T = Int(readLine()!)!
let input = readLine()!
var value = input.split(separator: " ")
var A = Int(value[0])!
var B = Int(value[1])!
for i in 1...T {
    print(A+B)
}
 */

// 백준 알고리즘 8393

/*
let n = Int(readLine()!)!
var total = 0
for i in 1...n {
    total = total + i
}
print(total)
*/

// 백준 알고리즘 2741

/*
let N = Int(readLine()!)!
var x = 1
for i in 1...N {
    print(x)
    x = x + 1
}
*/

// 백준 알고리즘 2742

/*
let N = Int(readLine()!)!
var X = N
for i in 1...N {
    print(X)
    X = X - 1
}
*/

// 백준 알고리즘 11021

/*
let T = Int(readLine()!)!
var x = 0
for i in 1...T {
    let input = readLine()!
    var total = input.split(separator: " ")
    var A = Int(total[0])!
    var B = Int(total[1])!
    x = x + 1
    print("Case #\(x): \(A+B)")
}
*/

// 백준 알고리즘 11022

/*
let T = Int(readLine()!)!
var x = 0
for i in 1...T {
    let input = readLine()!
    var total = input.split(separator: " ")
    var A = Int(total[0])!
    var B = Int(total[1])!
    x = x + 1
    print("Case #\(x): \(A) + \(B) = \(A+B)")
}
*/

// 백준 알고리즘 2438
/*
let N = Int(readLine()!)!
var star: String = "*"
for i in 1...N{
    print(star)
    star = star + "*"
}
 */

// 백준 알고리즘 2439

/*
let N = Int(readLine()!)!
for i in 1...N{
    var total = ""
    for j in 1...N {
        if j <= N - i {
            total += " "
        } else{
            total += "*"
        }
    }
    print(total)
}
*/

// 백준 알고리즘 10871
/*
import Foundation

let X = readLine()!.components(separatedBy: " ")
let N = readLine()!.components(separatedBy: " ")
for i in N {
    if Int(i)! < Int(X[1])! {
        print(i, terminator: " ")
    }
}
*/

// 백준 알고리즘 10952
/*
import Foundation
 
while true {
    let input = readLine()!.components(separatedBy: " ")
    if input[0] == "0" && input[1] == "0" {
        break
    }
    print(Int(input[0])! + Int(input[1])!)
}
 */

// 백준 알고리즘 10951
/*
import Foundation

while let input = readLine() {
    let split = input.components(separatedBy: " ")
    print(Int(split[0])! + Int(split[1])!)
}
*/

// 백준 알고리즘 1110
/*
let N = Int(readLine()!)!
var count = 0
var num = N
while true {
    var nextNum = 0
    let leftNum = num % 10
    while num > 0 {
            nextNum += num % 10
            num /= 10
    }

    count += 1

    let rightNum = nextNum % 10
    nextNum = leftNum * 10 + rightNum

    if nextNum == N {break}
    
    num = nextNum
}

print(count)
*/

//###########################################################################
// 백준 알고리즘 1차원 배열

// 백준 알고리즘 10818 다시 풀어보기

/*
let count = readLine()!
let nArray = readLine()!.split(separator: " ").map { Int(String($0))! }
print("\(nArray.min()!) \(nArray.max()!)")
*/

// 백준 알고리즘 2562
/*
var num: [Int] = []

for _ in 1...9 {
    num.append(Int(readLine()!)!)
}

let maximum = num.max()!
let indexOfMaximum = num.firstIndex(of: maximum)! + 1
print("\(maximum)")
print("\(indexOfMaximum)")
*/

// 백준 알고리즘 2577
/*
var a = Int(readLine()!)!
var b = Int(readLine()!)!
var c = Int(readLine()!)!

var multipul = String(a * b * c)
var arr: [Character] = []

for i in multipul {
    arr.append(i)
}

for i in 0...9 {
    let x = arr.filter{Int(String($0))! == i}
    let num = x.count
    print(num)
}
*/

// 백준 알고리즘 3052

/*
var x = Set<Int>()
for _ in 0...9 {
    x.insert(Int(readLine()!)!%42)
}
print(x.count)
*/

// 백준 알고리즘 1546
/*
var sub = Int(readLine()!)!
var x = readLine()!.split(separator: " ").map{Float(String($0))!}
var arr : Float = 0

for i in 1...sub {
    arr += (x[i-1] / x.max()! * 100)
}
print(arr/Float(sub))
*/


// 이메일과 비밀번호 입력받고 맞는지 확인하기
/* var email: String = "qudgus1984@naver.com"
var passWord: String = "tkfkd0191!"
var emailTyping: String = readLine()!
var passWordTyping: String = readLine()!
if emailTyping == email {
    if passWordTyping == passWord {
        print("로그인 되었습니다.")
    } else {
        print("이메일 혹은 비밀번호 오류")
    }
} else {
    print("이메일 혹은 비밀번호 오류")
}
 */

// 백준 알고리즘 8958
/*
let count = Int(readLine()!)!
for _ in 0 ..< count {
    let result = readLine()!.map { String ($0) }
    var previousScore = 0
    var totalScore = 0
    for i in result {
        if i == "O" {
            previousScore += 1
            totalScore += previousScore
        } else {
            previousScore = 0
        }
    }
    print(totalScore)
}
*/

/*
let t = Int(readLine()!)!
for _ in 0 ..< t {
    let result = readLine()!.map{String ($0)}
    var score = 0
    var totalScore = 0
    for i in result {
        if i == "O" {
            score += 1
            totalScore += score
        } else {
            score = 0
        }
    }
    print(totalScore)
}
*/

// 백준 알고리즘 4344

//var count: Int = Int(readLine()!)!
//
//for _ in 0..<count{
//    var result: Int = 0
//    var numArr: [Int] = readLine()!.split(separator: " ").map{ Int($0)!}
//    let studentNum: Int = numArr[0]
//    numArr.removeFirst()
//
//    for i in 0..<studentNum{
//        if numArr[i] > numArr.reduce(0, { $0 + $1}) / studentNum{
//            result += 1
//        }
//    }
//
//
//    print(String(format: "%.3f", Float(result) / Float(studentNum) * 100),"%",separator: "")
//}

//var a: Bool = true
//var b: Bool = false
//print("\(a)\(b)")
//
//var num = 10
//
//switch num {
//case ..<0:
//    print("음수")
//case 0...100:
//    print("99까지")
//default:
//    break
//}

//// Allen if문 가위바위보 게임
//
//var comRsp = Int.random(in: 0...2)
//var rsp:Int = Int(readLine()!)!
//if  comRsp == rsp {
//    print("무승부입니다.")
//} else if (comRsp == 0 && rsp == 2) || (comRsp == 1 && rsp == 0) || (comRsp == 2 && rsp == 1) {
//    print("당신은 졌습니다.")
//} else {
//    print("당신이 이겼습니다.")
//}
//
//// 다르게 풀기
//if rsp == 0 {
//    if comRsp == 0 {
//        print("무승부입니다.")
//    } else if comRsp == 1 {
//        print("당신은 졌습니다.")
//    } else {
//        print("당신은 이겼습니다.")
//    }
//} else if rsp == 1 {
//    if comRsp == 0 {
//        print("무승부입니다.")
//    } else if comRsp == 1 {
//        print("당신은 졌습니다.")
//    } else {
//        print("당신은 이겼습니다.")
//    }
//}

// Allen 랜덩 빙고 게임 만들기

//var ranNum: Int = Int.random(in: 1...10)
//var numChoice: Int = Int(readLine()!)!
//if ranNum > numChoice {
//    print("Up")
//} else if ranNum < numChoice {
//    print("Down")
//} else {
//    print("Bingo")
//}

//var j = 1
//for _ in 1...10 {
//    print(j)
//    j += 1
//}
//
//let list = ["right", "left", "up", "down"]
//for i in list {
//    print(i)
//}

//var sum = 0
//var num = 1
//
//while num <= 50 {
//    print(num)
//    num += 1
//}

// 구구단 출력해보기

//for i in 2...9 {
//    for j in 1...9
//    {
//        print("\(i) x \(j) = \(i*j)")
//    }
//}

// 배수 구해서 출력해보기
//
//for i in 1...100 {
//    if (i % 3) == 0 {
//        print("3의 배수 발견: \(i)")
//    }
//}

// 다르게 풀어보기
//for i in 1...100 {
//    if i % 3 != 0 {
//        continue
//    }
//    print("3의 배수 발견: \(i)")
//}

// 반복문 활용, 논리를 구성해서 출력해보기
//var smile: String = "😄"
//for _ in 1...5 {
//    print("\(smile)")
//    smile += "😄"
//}

// 다르게 풀어보기
//for i in 1...5 {
//    for j in 1...5 {
//        if j <= i {
//            print("😄", terminator: "")
//        }
//    }
//    print()
//}

// 함수

//func loveHeart() {
//    for i in 1...9 {
//        for j in 1...9 {
//            if j <= i {
//                print("♥︎", terminator: "")
//            }
//        }
//        print()
//    }
//}
//
//loveHeart()

// 함수 input
//func doSomething(name: String) {
//    print("당신의 이름은 \(name)입니다.")
//}
//doSomething(name: "cody")
//
//// 함수 output
//func sayHello() -> String {
//    return "cody"
//}
//
//var nameIs = sayHello()
//print(nameIs+sayHello())
//
//
//func whatYourName() -> String {
//    let myName = "cody"
//    return myName
//}
//
//print(whatYourName())
//
//// 함수에 인풋과 아웃풋이 전부 있는 경우
//func plusFunction(a: Int, b: Int) -> Int {
//    let c = a + b
//    return c
//}
//
//print(plusFunction(a: 3, b: 5))


// 가변 파라미터 : 파라미터의 개수가 정해지지 않은 파라미터

//func plusAllNum(_ numbers: Double...) -> Double {
//    var total = 0.0
//    for n in numbers {
//        total += n
//    }
//    return total
//}
//
//print(plusAllNum(1.1, 2.5))

// 함수의 파라미터에 기본값 설정
//func tenPlus(first num1: Int, second num2: Int = 10) -> Int {
//    let result = num1 + num2
//    return result
//}
//print(tenPlus(first: 1))
//print(tenPlus(first: 1, second: 3))
//
//print("안녕하세요", "cody", separator: " 히히 ", terminator: "")
// print라는 것도 사실 함수고, 가변 파라미터임. 기본값이 쓰이기 때문에 사용한거지 separator과 terminator가 사용된 것

// 중첩 함수
//func winLose(win: Bool, value: Int) -> Int {
//    func canWin(input: Int)-> Int {
//        return input + 1
//    }
//    func canLose(input: Int) -> Int {
//        return input - 1
//    }
//
//    if win {
//        return canWin(input: value)
//    } else {
//        return canLose(input: value)
//    }
//}
//
//var value = 0
//
//print(winLose(win: false, value: value))

// 함수 내에서 swap 구현 불가능
//var num1 = 123 // 전역변수
//var num2 = 456 // 전역변수
//
//func swap(a: Int, b: Int) {
//
//}
//
//swap(a: num1, b: num2)

// 참조 -> 메모리 주소 전달

//var num1 = 123 // 전역변수
//var num2 = 456 // 전역변수
//
//func swapNumbers(a: inout Int, b: inout Int) {
//    var temp = a
//    a = b
//    b = temp
//}
//
//swapNumbers(a: &num1, b: &num2)
//print(num1, num2) // 456 123

// 함수 파트

// 가드문 (guard)
// if 문의 단점 - 여러 개 조건이 있을 때 가독성이 떨어짐 -> guard
//
//if true {
//    print("1")
//    if true {
//        print("2")
//        if true {
//            print("3")
//        }
//    }
//}
//
//func checkNumIf(password: String) -> Bool {
//    if password.count >= 6 {
//        return true
//    } else {
//        return false
//    }
//}
//
//
//func checkNumGuard(password: String) -> Bool {
//    guard password.count >= else { return false }
//
//
//    return true
//}

// gaurd문은 if문과 매우 비슷하지만, else문을 먼저 배치하는 것이라고 생각하면 됌.
// => 조건을 만족하는 경우 코드가 다음 줄로 넘어가서 계속 실행

// 문자열 중 한글자 랜덤으로 뽑아내는 함수

//func randomHangle(hangle: String) -> String {
//    return String(hangle.randomElement()!)
//}
//
//print(randomHangle(hangle: "cody"))
//

// 소수 판별하는 알고리즘

//var num = Int(readLine()!)!
//var isPrime:Bool = true
//
//for i in 2..<num {
//    if num % i == 0 {
//        isPrime = false
//        break
//    }
//}
//
//if isPrime {
//    print("소수입니다.")
//} else {
//    print("소수가 아닙니다.")
//}


// 소수 판별하는 함수
//func primeNumberChoice(num: Int) -> Bool {
//    for i in 2..<num {
//        if num % i == 0 {
//            return false
//        }
//    }
//    return true
//}
//
//if primeNumberChoice(num: 97) {
//    print("소수입니다.")
//} else {
//    print("소수가 아닙니다.")
//}

// 팩토리얼 함수 만들어보기

//var sum = 1
//func factorial(num: Int) -> Int {
//    for i in 1...num {
//        sum = sum * i
//    }
//    return sum
//}
//
//print(factorial(num: 8))

// 재귀함수로 팩토리얼 구하기
//func factorialF(num: Int) -> Int {
//    if num <= 1 {
//        return 1
//    }
//    return num * factorialF(num: num - 1)
//}
//
//print(factorialF(num: 5))

//var num1: Int? = 3
//var num2: Int? = 4
//print(num1!+num2!)

// 옵셔널 바인딩 함수

//func unwrapping(name: String?) {
//    guard let n = name else { return }
//    print(n)
//}
//
//unwrapping(name: "옵셔널 바인딩 함수")

// 코얼레싱
//var hi: String? = "하이"
//var hello = hi ?? "헬로우" // 기본값으로 제시
//print(hello) // hi에 값이 있다면 "하이" 를, hi에 값이 없다면 hello의 기본값인 헬로우 를 출력

// 옵셔널 바인딩 연습
//var num: Int? = 10
//
//if let y = num {
//    print(y)
//}
//
//func doPrinting(x: Int?) {
//    guard let z = x else { return }
//    print(z)
//}
//
//doPrinting(x: 9)
//
//func doString(st: String?) {
//    guard let ring = st else { return }
//    print(ring)
//}
//
//doString(st: "제바알")

// 옵셔널 타입의 응용
//
//func doSomePrint(with label: String, name: String? = nil) {
//    print("\(label) \(name)")
//}
//
//doSomePrint(with: "레이블")
//doSomePrint(with: "레이블", name: "cody")

// 위와 같이 name부분을 옵셔널로 해주고 nil값으로 미리 해두면, name 부분 생략 가능

// 배열

// 인덱스 : 순번, 번호표 라고 생각하기
//var numArray = [1, 2, 3, 4, 5] // 배열의 인덱스 시작은 0부터
// 한 개의 배열에는 같은 타입의 데이터만 담을 수 있음.
// 순서가 있기 때문에 값은 중복 가능
// 리터럴 : "5" => 문자열 리터럴 7 => 정수형 리터럴
//var intArray:[Int] = [1, 2, 3, 4] // 배열의 형태
//var stringArray:[String] = ["이것은", "문자열", "배열"]

// 배열의 타입 표기
//let strArray: Array<String> // 정식 문법
//let strArray1: [String] = [] // 간략화

// 빈 배열의 생성
//let emptyArray1: [Int] = []
//let emptyArray2 = Array<Int>()
//let emptyArray3 = [Int]()

//print(numArray.count)
//print(numArray.isEmpty)
//print(numArray.contains(1))
//print(numArray.randomElement())
//print(numArray.swapAt(0, 1))

// 서브스크립트 문법 (대괄호를 이용한 특별한 함수)
//print(numArray[0])
//
//var stringArray:[String] = ["cody", "hamang", "ddong"]
//stringArray[1] = "manju"
//print(stringArray[1])
//print(stringArray.first!) // 값이 옵셔널로 나옴 why? 값이 없을 수도 있기 때문에
//print(stringArray.endIndex) // 배열로 저장되는 메모리 값의 끝의 주소를 의미하기 때문에 3이나옴
//print(stringArray[stringArray.endIndex-1]) // 마지막 인덱스를 나타내기 위해선 위와 같이 해주어야함
//
//if let index = stringArray.firstIndex(of: "cody") {
//    print(index)
//    print(stringArray[index])
//}

// 삽입하기 insert
//var alpha: [String] = ["a", "b", "c"]
//alpha.insert("d", at: 3) // 배열 4번째에 d를 추가하라는 의미
//print(alpha) // ["a", "b", "c", "d"]
//alpha.insert(contentsOf: ["e","f"], at: 4) // 배열을 삽입한다는 의미.
//print(alpha) // ["a", "b", "c", "d", "e", "f"]
//
//// 교체하기 replace
//alpha[0] = "A"
//print(alpha) // ["A", "b", "c", "d", "e", "f"]
//alpha[1...3] = ["B", "C", "D"]
//print(alpha) // ["A", "B", "C", "D", "e", "f"]
//
//// 삭제하기 간단버전
//alpha[4...5] = []
//print(alpha) // ["A", "B", "C", "D"]
//
//// 교체하기 필수 문법
//alpha.replaceSubrange(0...3, with: ["a","b","c","d"])
//print(alpha) // ["a", "b", "c", "d"]
//
//// 추가하기 append
//alpha.append("e") // 끝에 추가한다
//print(alpha) // ["a", "b", "c", "d", "e"]
//alpha += ["f"] // append와 같은 의미
//print(alpha) // ["a", "b", "c", "d", "e", "f"]
//
//// 삭제하기 remove
//alpha.remove(at: 5) // 6번째에 있는 인덱스 제거
//print(alpha) // ["a", "b", "c", "d", "e"]
//alpha.removeSubrange(0...4) // 1~5번 째 인덱스 제거
//print(alpha) // []
//
//alpha.insert(contentsOf: ["a","b","c","d"], at: 0)
//print(alpha) // ["a", "b", "c", "d"]
//alpha.removeAll() // 모든 배열, 메모리 공간을 삭제함
//alpha.removeAll(keepingCapacity: true) // 모든 배열은 삭제하지만, 메모리 공간은 남겨둠.
//print(alpha) // []

// 정렬
//var nums = [1,2,3,1,1,4,5,6,7,8,5,9]
//
//nums.sort() // 배열을 직접 정렬. 배열을 리턴하지 않음
//print(nums) // [1, 1, 1, 2, 3, 4, 5, 5, 6, 7, 8, 9]
//
//var num = [1,2,3,1,1,4,5,6,7,8,5,9]
//print(num.sorted()) // [1, 1, 1, 2, 3, 4, 5, 5, 6, 7, 8, 9]
//print(num) // [1, 2, 3, 1, 1, 4, 5, 6, 7, 8, 5, 9]
//
//// sorted() : 배열을 변환하고 다시 원래 배열을 리턴해줌.
//
//var numreverse = [1,2,3,1,1,4,5,6,7,8,5,9]
//numreverse.reverse()
//print(numreverse) // [9, 5, 8, 7, 6, 5, 4, 1, 1, 3, 2, 1]
//
//var data = [[1,2],[3,4]]
//print(data[0][1]) // data 배열 첫번째의 2번째 인덱스에 접근
//
//for i in nums {
//    print(i)
//} // 1,21,1,2,3,4,5,5,6,7,8,9
//
//// enumerate : 열거하다
//nums = [10, 11, 12, 13]
//for tuple in nums.enumerated() {
//    print(tuple) // (offset: 0, element: 10),(offset: 1, element: 11)
//                 // (offset: 2, element: 12),(offset: 3, element: 13)
//    print("\(tuple.offset)-\(tuple.element)")
//}
// 즉, named 튜플 형태로 출력. 인덱스 번호와 값 둘다 출력

// 딕셔너리
//
//var dic = ["A": "apple", "B": "banana", "C": "cap"]
//print(dic)
//
//if let tuple = dic.randomElement() {
//    print(tuple)
//}
//
//print(dic["B"]) // 옵셔널로 반환 => nil의 가능성이 있기 때문
//
//if let b = dic["B"] { // 따라서 위와 같이 옵셔널 바인딩을 해주어야 함.
//    print(b)
//}
//
//// 딕셔널는 값만 따로 검색하는 방법은 존재하지 않음.
//
//print(dic.keys) // 키 값만
//print(dic.values) // 벨류 값만
//print(dic.keys.sorted()) // 키 값을 배열로 변환시켜줌.
//print(dic.values.sorted()) // 벨류 값을 배열로 변환시켜줌.
//
//for key in dic.keys.sorted() { // 이렇게 키값을 배열로 사용해 반복문에서 사용할 수 있음.
//    print(key)
//}
//
//var words:[String: String]
//words = [:]
//words["A"] = "Apple" // 키가 없을땐 추가
//print(words)
//words["A"] = "Ace" // 키값이 존재한다면 변환
//print(words)
//
//words.updateValue("City", forKey: "C")
//print(words)
//// 삭제
//words.removeValue(forKey: "C")
//print(words)
//words["A"] = nil
//print(words)
//
//// 딕셔너리 비교
//let a = ["B":"boy","A":"Auto"]
//let b = ["A":"Auto","B":"boy"]
//
//print(a==b) // true
//// 딕셔너리는 순서가 없기 때문에 위 a,b가 같다고 할 수 있음.
//
//// 딕셔너리 활용
//var dict1 = [String: [String]]()
//dict1["arr1"] = ["A","B","C"]
//print(dict1) //["arr1": ["A", "B", "C"]]
//
//// 반복문과 결합
//
//let dict = ["A":"Apple","B":"Banana","C":"City"]
//for (key,value) in dict {
//    print("\(key):\(value)")
//}

// 집합 Set

//var set: Set = [1,1,2,2,3,3,3]
//print(set) // [2, 3, 1] => 중복 허용 x
//
//// 빈 Set 생성
//let emptySet: Set<Int> = []
//print(emptySet)
//
//// 집합은 순서도 없고 키,벨류 값도 없기 때문에 서브스크립트 관련 문법이 없음
//// ex) Set[0] => error!
//set.update(with: 4) // 4 추가
//print(set) //[2, 4, 1, 3]
//
//// 합집합 / 교집합 / 차집합 / 대칭차집합
//// union / intersetion / subtracting / ssymmetricDifferent
//var a: Set = [1,2]
//var b: Set = [2,3]
//var unionSet = a.union(b)
//print(unionSet)



//###########################################################

// 열거형

//enum weekday {
//    case monday
//    case tuesday
//    case wednesday
//    case thursday
//    case friday
//    case saturday
//    case sunday
//}
//// 열거형의 사용 : 위처럼 요일, 방향, 성별, 가위바위보 .... 등
//
//enum school {
//    case elementary
//    case middle
//    case high
//    case university
//}
//
//var School = school.elementary // 여기서 school은 타입 자체임.
//
//var today: weekday = .sunday
//
//if today == .sunday {
//    print("오늘은 일요일입니다.")
//}
//
//let setu: Set<Int> = [1,2,3]
//print(setu)
//
//enum Optional {
//    case some(Int)
//    case none
//}


// 열거형의 활용
//enum LoginProvider: String {
//    case email
//    case facebook
//    case google
//}
//
//let userLogin = LoginProvider.facebook
//
//switch userLogin {
//case.email:
//    print("이메일 로그인")
//case.facebook:
//    print("페이스북 로그인")
//case.google:
//    print("구글 로그인")
//
//    if LoginProvider.email == userLogin {
//        print("userLogin")
//    }
//}

// @nuknown 키워드 열거형에 있는 케이스들을 따로따로 다 switch문에서 다루어야만 경고창이 뜨지 않음.

// 열거형의 활용
//enum LoginProvider: String {
//    case email
//    case facebook
//    case google
//    case kakaotalk
//}
//
//let userLogin = LoginProvider.facebook
//
//switch userLogin { // 경고창이 뜸 => unknown 코드 덕!
//case.email:
//    print("이메일 로그인")
//case.facebook:
//    print("페이스북 로그인")
//case.google:
//    print("구글 로그인")
//@unknown default:
//    print("그 외의 모든 경우")
//
//    if LoginProvider.email == userLogin {
//        print("userLogin")
//    }
//}

//class Dog {
//    var name = "강아지"
//    var weight = 0.0
//
//    func sit() {
//        print("\(name)가 앉았습니다.")
//    }
//}
//
//var bori = Dog()
//bori.name = "보리"
//bori.weight = 15.0
//print(bori.name)
//print(bori.weight)
//bori.sit()
//
//var choco = Dog()
//choco.sit()
//choco.name = "초코"
//choco.weight = 7
//print(choco.name)
//print(choco.weight)
//choco.sit()

//struct Bird {
//    var name = "새"
//    var weight = 0.0
//
//    func fly() {
//        print("\(name)가 날아갑니다.")
//    }
//}
//
//var aBird = Bird()
//aBird.name = "딱따구리"
//print(aBird.name)
//aBird.fly()
//
//var bBird = Bird()
//bBird.name = "비둘기"
//print(bBird.name)
//bBird.fly()

//class person {
//    var name = "사람"
//}
//
//struct animal {
//    var name = "동물"
//}
//
//var p = person()
//p.name = "혜리"
//print(p.name)
//
//var a = animal()
//print(a.name)
//
//var p2 = p // 메모리주소가 동일함
//p2.name = "수진"
//print(p2.name)
//
//var a2 = a // 값만 복사
//a.name = "강아지"
//print(a.name)
//print(a2.name) // 각각 다른 데이터
//
//let pclass = person()
//let astruct = animal()
//
//pclass.name = "사람1"
//print(pclass.name)
//
//// astruct.name = "동물1" // 오류
//// print(astruct.name)

// 이니셜라이저

//class Dog {
//    var name: String
//    var weight: Double
//
//    init(name: String, weight: Double) { // 생성자
//        self.name = name // self : 인스턴스, 즉 실제 데이터를 의미
//        self.weight = weight
//    }
//}
//
//var bori = Dog(name: "보리", weight: 15.0)
//print(bori.name)
//print(bori.weight)

// 도서관리 모델 설계
//
//class Book {
//    var name: String
//    var price: Int
//    var company: String
//    var author: String
//    var pages: Int
//
//    init(name: String, price: Int, company: String, author: String, pages: Int) {
//        self.name = name
//        self.price = price
//        self.company = company
//        self.author = author
//        self.pages = pages
//    }
//    func detail() {
//        print("책 이름 :\(self.name)")
//        print("가격 :\(self.price)")
//        print("출판사 :\(self.company)")
//        print("저자 :\(self.author)")
//        print("페이지수 :\(self.pages)")
//
//    }
//
//}
//
//var book1 = Book(name: "스위프트", price: 30000, company: "애플", author: "잡스", pages: 300)
//var book2 = Book(name: "정의란무엇인가", price: 18000, company: "정의", author: "다이아몬드 스튜어드", pages: 400)
//
//book1.detail()
//book2.detail()

// 구조체 / 클래스 속성

// 저장 속성(Stored Properties) : 값이 저장되는 일반적인 속성을 저장속성이라고 함

//struct Bird {
//    var name: String = "새"   // 저장속성
//    var weight: Double = 0.0  // 저장속성. 구조체나 클래스 상관 없이 둘다 가짐.
//}
//
//var bird1 = Bird()
//print(bird1.name)
//print(bird1.weight)
//
//// 지연 저장 속성 (Lazy Stored Properties)
//
//struct Person {
//    var name: String = "Cody"
//    lazy var weight: Double = 0.0 // 지연 저장 속성
//    // 메모리 공간을 만들지 않음
//}
//
//var cody = Person()
//cody.weight = 65.0 // => 접근하는 순간 메모리 공간을 새로 만들어냄.
//print(cody.weight)

// =====================================



// 백준 swift if 문부터 다시 풀기 1330

// import Foundation
//let input = readLine()!
//let split = input.components(separatedBy: " ")
//let A = Int(split[0])!
//let B = Int(split[1])!
//
//if A > B {
//    print(">")
//} else if A < B {
//    print("<")
//} else if A == B {
//    print("==")
//}

// 9498

//var score = Int(readLine()!)!
//
//if score >= 90 {
//    print("A")
//} else if score >= 80 {
//    print("B")
//} else if score >= 70 {
//    print("C")
//} else if score >= 60 {
//    print("D")
//} else {
//    print("F")
//}

// 2753

//var year = Int(readLine()!)!
//
//if year % 4 == 0 {
//    if year % 100 == 0 && year % 400 != 0 {
//        print("0")
//    } else {
//        print("1")
//    }
//} else {
//    print("0")
//}

// 14681
//
//var x = Int(readLine()!)!
//var y = Int(readLine()!)!
//
//if x > 0 && y > 0 {
//    print("1")
//} else if x < 0 && y > 0 {
//    print("2")
//} else if x < 0 && y < 0 {
//    print("3")
//} else if x > 0 && y < 0 {
//    print("4")
//} else {
//    print("error")
//}

// 2884
//import Foundation
//let input = readLine()!
//let split = input.components(separatedBy: " ")
//var H = Int(split[0])!
//var M = Int(split[1])!
//
//if M >= 45 {
//    print(H,M-45)
//} else {
//    if H == 0 {
//        H = 23
//        print(H,M+15)
//    } else {
//        print(H-1,M+15)
//    }
//}

// 2480

//import Foundation
//let input = readLine()!
//let split = input.components(separatedBy: " ")
//var dice1 = Int(split[0])!
//var dice2 = Int(split[1])!
//var dice3 = Int(split[2])!
//
//if dice1 == dice2 && dice1 == dice3 {
//    print(dice1*1000+10000)
//} else if dice1 == dice2 {
//    print(dice1*100+1000)
//} else if dice1 == dice3 {
//    print(dice1*100+1000)
//} else if dice3 == dice2 {
//    print(dice2*100+1000)
//} else {
//    if dice1 > dice2 && dice1 > dice3 {
//        print(dice1*100)
//    } else if dice2 > dice3 && dice2 > dice1 {
//        print(dice2*100)
//    } else if dice3 > dice1 && dice3 > dice2 {
//        print(dice3*100)
//    }
//}

// 2739

//var N = Int(readLine()!)!
//for i in 1...9 {
//    print("\(N) * \(i) = \(N * i)")
//}

// 10950
//import Foundation
//
//
//var T = Int(readLine()!)!
//for _ in 1...T {
//    let input = readLine()!
//    let split = input.components(separatedBy: " ")
//    let A = Int(split[0])!
//    let B = Int(split[1])!
//    print(A+B)
//}
//

// 8393

//var n = Int(readLine()!)!
//var total = 0
//
//for i in 1...n {
//    total += i
//}
//
//print(total)

// 2741

//var N = Int(readLine()!)!
//
//for i in 1...N {
//    print(i)
//}

// 2742

//var N = Int(readLine()!)!
//
//for i in 1...N {
//    print(N + 1 - i)
//}

//

//import Foundation
//
//
//var T = Int(readLine()!)!
//for i in 1...T {
//    let input = readLine()!
//    let split = input.components(separatedBy: " ")
//    let A = Int(split[0])!
//    let B = Int(split[1])!
//    let total = A+B
//    print("Case #\(i): \(total)")
//}

// 11022
//import Foundation
//
//
//var T = Int(readLine()!)!
//for i in 1...T {
//    let input = readLine()!
//    let split = input.components(separatedBy: " ")
//    let A = Int(split[0])!
//    let B = Int(split[1])!
//    let total = A+B
//    print("Case #\(i): \(A) + \(B) = \(total)")
//}

//var N = Int(readLine()!)!
//var star = "*"
//for _ in 1...N {
//    print(star)
//    star += "*"
//}

//let N = Int(readLine()!)!
//for i in 1...N{
//    var total = ""
//    for j in 1...N {
//        if j <= N - i {
//            total += " "
//        } else{
//            total += "*"
//        }
//    }
//    print(total)
//}

// 10871 - 해설보고 품
//import Foundation
//
//let arr = readLine()!.split(separator: " ").map{Int(String($0))!}
//let N = arr[0]
//let X = arr[1]
//
//let A = readLine()!.split(separator: " ").map{Int(String($0))!}
//print(A.filter { $0 < X }.map{"\($0)"}.joined(separator:  " "))

// 10952


//
//while true {
//    let arr = readLine()!.split(separator: " ").map{Int(String($0))!}
//    let A = Int(arr[0])
//    let B = Int(arr[1])
//    if A+B == 0 {
//        break
//    }
//    print(A+B)
//}

// 10951 - 몰랐음. 무한루프 해결하는 문제임

//while let input = readLine() {
//    let arr = input.split(separator: " ").map{Int(String($0))!}
//    let A = Int(arr[0])
//    let B = Int(arr[1])
//    print(A+B)
//}

// 1110 - 이건 이해는 했지만 repeat 구문 활용 없이 푸는건 어려움

//var x = Int(readLine()!)!
//var count = 0
//var num = x
//repeat {
//    let firstNum = num / 10
//    let leftNum = num % 10
//    let sum = firstNum + leftNum
//
//    num = leftNum * 10 + sum % 10
//    count += 1
//
//} while (x != num)
//
//print(count)

// 10818
//
//var N = Int(readLine()!)!
//var num = readLine()!.split(separator: " ").map{Int(String($0))!}
//print("\(num.min()!) \(num.max()!)")
//

// 2562

//var num: [Int] = []
//for _ in 1...9 {
//    num.append(Int(readLine()!)!)
//}
//let max = num.max()!
//let index = num.firstIndex(of: max)! + 1
//print(max)
//print(index)

// 2577
//
//var A = Int(readLine()!)!
//var B = Int(readLine()!)!
//var C = Int(readLine()!)!
//var n0 = 0
//var n1 = 0
//var n2 = 0
//var n3 = 0
//var n4 = 0
//var n5 = 0
//var n6 = 0
//var n7 = 0
//var n8 = 0
//var n9 = 0
//
//var arr = "\(A*B*C)".map{Character(String($0))}
//for i in 0...arr.count-1 {
//
//    if arr[i] == "0" {
//        n0 += 1
//    } else if arr[i] == "1" {
//        n1 += 1
//    } else if arr[i] == "2" {
//        n2 += 1
//    } else if arr[i] == "3" {
//        n3 += 1
//    } else if arr[i] == "4" {
//        n4 += 1
//    } else if arr[i] == "5" {
//        n5 += 1
//    } else if arr[i] == "6" {
//        n6 += 1
//    } else if arr[i] == "7" {
//        n7 += 1
//    } else if arr[i] == "8" {
//        n8 += 1
//    } else if arr[i] == "9" {
//        n9 += 1
//    }
//
//}
//
//print(n0)
//print(n1)
//print(n2)
//print(n3)
//print(n4)
//print(n5)
//print(n6)
//print(n7)
//print(n8)
//print(n9)

// 3052
//var set: Set<Int> = Set<Int>()
//for i in 1...10 {
//    var num = 0
//    var x = Int(readLine()!)!
//    num = x % 42
//    set.insert(num)
//}
//
//print(set.count)

// 1546

//var total:Float = 0
//var N = Int(readLine()!)!
//var M = readLine()!.split(separator: " ").map{Float(String($0))!}
//var maxScore = M.max()!
//for i in 1...N {
//    total += M[i-1] / maxScore * 100
//}
//
//print(total/Float(N))

// 8958

//var T = Int(readLine()!)!
//for _ in 1...T {
//    let OX = readLine()!.map{Character(String($0))}
//    var total = 0
//    var score = 0
//    for i in OX {
//        if i == "O" {
//            score += 1
//            total += score
//        } else {
//            score = 0
//        }
//    }
//    print(total)
//}
//
//var T = Int(readLine()!)!
//for _ in 1...T {
//    var total = 0
//    let sNum = readLine()!.split(separator: " ").map{Int(String($0))!}
//    for i in 1...sNum[0] {
//        total += sNum[i]
//    }
//    var student =  Float(sNum[0])
//    var totalS = Float(total)
//
//    print(String(format: "%.3f", totalS/student)+"%")
//}


// 4673

//var arr: [String] = []
//func d() {
//    for i in 1...10000 {
//
//    }
//}

//// 4673 셀프 넘버
//func generate (_ inputNum:Int) -> Int {
//    var sum = inputNum
//    var num = inputNum
//    while num != 0 {
//        sum += num % 10
//        num /= 10
//    }
//    return sum
//}
//var result: Set<Int> = []
//for i in 1...10000 {
//    result.insert(generate(i))
//}
//for i in 1...10000 {
//    if !result.contains(i) {
//        print(i)
//    }
//}

// selfnum
//
//func selfnum (_ inputNum: Int) -> Int {
//    var sum = inputNum
//    var num = inputNum
//    while num != 0 {
//        sum += num % 10 // inputNum + 일의 자리 수
//        num /= 10
//    }
//    return sum
//}
//
//var result: Set<Int> = []
//for i in 1...10000 {
//    result.insert(selfnum(i))
//} // 함수 사용해서 1~10000까지 숫자 대입
//
//for i in 1...10000 {
//    if !result.contains(i) {
//        print(i)
//    } // 만약 result 집합에 i가 포함되어있지 않으면
//}

//import Foundation
//
//func isPrime(num: Int) -> Bool {
//    if num < 4 {
//        return num == 1 ? false : true
//    }
//    for i in 2...Int(sqrt(Double(num))) {
//        if num % i == 0 { return false }
//    }
//    return true
//}
//
//print(isPrime(num: 7))
//
//func Prime(num: Int) -> Bool {
//    if num < 4 {
//        return num == 1 ? false : true
//    }
//    for i in 2...num-1 {
//        if num % i == 0 { return false }
//    }
//    return true
//}
//
//print(Prime(num: 10))
//
//
//let movieRuntime = 16433
//let hour = movieRuntime / (60 * 60)
//let minute = (movieRuntime % (60 * 60)) / 60
//let second = (movieRuntime % (60 * 60)) % 60
//print("영화의 러닝타임은 총\(movieRuntime)초로 \(hour)시간 \(minute)분 \(second)초 동안 재생됩니다.")
//print((120 + 33) * 60)
//var sample: [[Int]] = [[1, 2, 3, 4],[0, 1, 2, 2, 3, 4]] // 2차원 배열
//print(sample[0]) // [1,2,3,4] 출력!
//print(sample[1][1]) // 1번 인덱스의 1번 인덱스 출력! => 1

//var two: Set = [2,2,2,2,4,6,8,10,12,14]
//var three: Set = [3,6,9,12,18,21]
//
//let result = two.intersection(three)
//print(result) // [6, 12] two집합과 three의 교집합을 출력
//
//print(two.union(three))
//print(two.subtracting(three))
//print(two.symmetricDifference(three))
//
//print(two.subtract(three))
//print(two)
//
//let scoreArray = [100, 270, 240, 300, 90, 120]
//var bestArray:[Int] = []
//for score in scoreArray {
//    if score >= 200 {
//        bestArray.append(score)
//    }
//}
//print(bestArray)
//print("우수자는 총 \(bestArray.count) 명 입니다.")
//
//if bestArray.contains(300) {
//   print("만점자가 있습니다.")
//}
//
//var movie: [String: [String]] = ["한국": ["신과 함께", "명량","괴물"],
//"일본": ["나는 어제의 너와 만난다", "너의 이름은"]]
//
//for item in movie {
//    print(item.key)
//}
//// 한국, 일본
//
//for item in movie {
//    print("\(item.key)의 작품들") // 순서 x -> Dictionary이기 때문!
//    print(item.value)
//}
//// ["신과 함께", "명량","괴물"], ["나는 어제의 너와 만난다", "너의 이름은"]

// 11047 그리디 알고리즘 동전0
//
//let line = readLine()!.split(separator: " ").map{Int(String($0))!}
//let N = line[0]
//var K = line[1]
//var coinArr = Array(repeating: 1000000, count: 10)
//
//for i in 0..<N {
//    let coinValue = Int(readLine()!)!
//    coinArr[i] = coinValue
//}
//var count = 0
//
//for i in (0..<N).reversed() {
//    let newCoinCount = K / coinArr[i]
//    K -= newCoinCount * coinArr[i]
//    count += newCoinCount
//
//    if K == 0 {
//        break
//    }
//}
//print(count)

//var count = 0
//
//for i in (0..<N).reversed() {
//    let nowCount = K / coinArr[i]
//    K -= nowCount * coinArr[i]
//    count += nowCount
//
//    if K == 0 {
//        break
//    }
//}
//print(count)

// 소수 찾기 알고리즘
// 수를 입력받고, 그 수가 소수인지 아닌지 출력
// 소수는 1 ~ sqrt(num)까지 나누어 떨어지면 안됌.
//var num = Int(readLine()!)!
//var sosu = 0
//if num <= 4 {
//    if num == 1 {
//        print("소수가 아닙니다.")
//    } else {
//        print("소수입니다.")
//    }
//} else {
//    for i in 2...Int(sqrt(Double(num))) {
//        if num % i == 0 {
//            break
//        } else {
//            sosu += 1
//        }
//    }
//}
//
//if sosu >= 1 {
//    print("소수입니다.")
//}
//var lotto: [Int] = []
//for _ in 1...6 {
//    var lottoNum = Int.random(in: 1...45)
//    lotto.append(lottoNum)
//} // 로또 번호 개수 랜덤으로 1~45까지
//print(lotto)
//var costomNum: [Int] = []
//for i in 1...6 {
//    print("\(i)번째 숫자를 입력하세요")
//    var costomChoiceNum = Int(readLine()!)!
//    costomNum.append(costomChoiceNum)
//} // 직접 고른 숫자
//
//var count = 0
//for i in lotto {
//    if costomNum.contains(i) {
//        count += 1
//    }
//}
//
//print(lotto)
//
//
//if count == 1 {
//    print("6등 : 1000원")
//} else if count == 2 {
//    print("5등 : 5000원")
//} else if count == 3 {
//    print("4등 : 만원")
//} else if count == 4 {
//    print("3등 : 100만원")
//} else if count == 5 {
//    print("2등 : 1000만원")
//} else if count == 6 {
//    print("1등 : 10억원")
//} else {
//    print("맞은게 없으므로 꽝")
//}
//

/**>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
 그동안 배운 내용의 복습 및 약간의 응용이 들어가 있을 뿐입니다. 이 문제를 잘 풀 수 있다고
 좋은 개발자가 될 수 있는 것도 아니고, 실망하거나 좌절할 필요도 없습니다.
 우린 이제 시작일 뿐입니다. 😄
 가장 중요한 것은 포기하지 않고, 꾸준함을 유지하는 것일뿐!
 안풀리면, 다음 문제로 넘어가면되고, 이번에 못풀면 잘 공부해서, 다음 번에 똑같은 문제를 잘 풀면됩니다.
 >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>**/

// 서술형의 경우, 주석처리를 하고 작성하면 됩니다.
// (시간이 약간 모자랄 수도 있을 것 같긴한데, 되는 대로 풀어서, 슬랙 DM으로 전달해 주세요!)



/**==================================================================
 [1번 문제]
  - 아래 정수형의 num 변수와, (문자열 배열의) array 변수가 있어요.
    어떻게 해야, 100가지의 랜덤숫자를 이용해서 배열에서 넘치지 않고, 범위의 에러 없이
    배열 내부의 값을 꺼낼 수 있을까요?
    (아래처럼 범위가 넘치지 않고 반복 되도록 배열의 요소에 접근할 수 있는 방법을 제시)
    "Hello" -> "Jobs" -> "Swift" -> "Cook" -> "Hello"
    (힌트: 나머지 값은 때로는 아주 유용합니다.)
 ===================================================================**/


var num = Int.random(in: 1...100)
var array = ["Hello", "Jobs", "Swift", "Cook"]


// 아래 주석을 제거하시면 됩니다.
//var result = array[num 변수를 이용, 이곳에 코드를 어떻게 짜야할지]
//print(result)


for i in 1...100 {
    if num % 4 == 1 {
        num = 0
    } else if num % 4 == 2 {
        num = 1
    } else if num % 4 == 3 {
        num = 2
    } else if num % 4 == 0 {
        num = 3
    }
    print(array[num])
}


/**==================================================================
 [2번 문제]
  - 삼항 연산자를 사용해서 "성공"과 "실패"를 출력하는 코드를 만들어 보세요.
    (삼항 연산자는 "?"와 ":"를 사용하는 문법)
    number의 변수의 랜덤 숫자가 70점 이상이면 "성공"을 출력
    number의 변수의 랜덤 숫자가 70점 미만이면 "실패"를 출력
 ===================================================================**/





// 아래 주석을 제거하시면 됩니다.
//var number = Int.random(in: 50...100)
//number >= 70 ? "성공" : "실패"
var number = Int.random(in: 50...100)
var isSuccess = number >= 70 ? "성공" : "실패"
print(isSuccess)





/**==================================================================
 [3번 문제]
  -  아래의 반복문을 사용해서, 1부터 20사이의 숫자 중에서 2의 배수를 출력하는 코드를 완성하세요.
 ===================================================================**/


for num in 1...20 {
    
    if num % 2 == 0 {
        print("2의 배수: \(num)")
    }
    // 여기에 코드를 작성
    // print("2의 배수: \(num)")
    
}







/**==================================================================
 [4번 문제]
  - 아래의 배열에서, 가장 큰 숫자를 찾아내는 함수의 구현을 완성시켜 보세요. 배열 전달시
    배열 내의 가장 큰 숫자를 찾아내서, 리턴을 하면 됩니다.
    (아래 배열의 경우, 가장 큰 숫자가 9이죠? 숫자 9를 리턴할 수 있도록 함수 내부를
     구현 하시면 됩니다.)
    (힌트: 시간 복잡도 관련 알고리즘 세션)
 ===================================================================**/


var numArray = [4, 0, 1, 7, 9, 3]


// 대략적인 힌트
//func findMaxNumber(array:) -> Int
func findMaxNumber(array: [Int]) -> () {
    return array.max()
}




// 함수의 실행
findMaxNumber(array: numArray)





/**==================================================================
 [5번 문제]
  - 아래의 배열에서, 배열의 앞의 3개 요소를 교체할 수 있는 문법 2가지를 제시하세요.
    예시) 배열 내의 ["A, "B", "C"]를 ["x", "y", "z"]로 교체
    (힌트: 1.서브스크립트 / 2.정식문법)
 ===================================================================**/


var alphabetArray = ["A", "B", "C", "D", "E", "F", "G"]


// 아래 배열을 이용
["x", "y", "z"]

// 1. 서브스크립트



// 2. 정식 문법







/**==================================================================
 [6번 문제]
  - 아래의 puppy 배열에서, 가장 뒤쪽의 문자열 "p"를 제거하는 코드를 작성하세요.
    (힌트: 1) 뒤에서부터 인덱스 확인 2) 인덱스를 이용 배열에서 제거(삭제) )
 ===================================================================**/



var puppy = ["p", "u", "p", "p", "y"]

// 여기에 코드 작성




// 배열 확인 및 출력
print(puppy)






/**==================================================================
 [7번 문제]
 - 아래의 딕셔너리에서, 키값 "A"에 해당하는 value값인 "Apple"을 꺼내서 출력하세요.
   (옵셔널 문자열값이 아닌 문자열 값으로 출력하세요.)
   (힌트: 옵셔널 바인딩)
 ===================================================================**/


var dic = ["A": "Apple", "B": "Banana", "C": "City"]


// 대략적인 힌트
// var result2 = "Apple"을 꺼내는 코드

// 추가적인 코드 필요

// print(result2)






/**==================================================================
 [8번 문제]
  - 소수를 판별하는 함수를 완성해 보세요.
    1) 소수인 경우, "소수입니다."를 출력
    2) 소수가 아닌 경우, "소수가 아닙니다."를 출력
    (소수는 1과 자기자신만으로 나누어 떨어지는 1보다 큰 양의 정수)
    (힌트: 숫자를 자기 자신으로 나누어보면 되겠죠?)
 ===================================================================**/

// 소수를 판별하는 함수를 완성하세요.
func primeNumber(num: Int) {

    // 아래 프린트 실행문을 포함하여 내부 코드 완성하시면 돼요.
    print("소수가 아닙니다.")
    print("소수입니다.")
    
}



primeNumber(num: 7)  // 소수입니다.
primeNumber(num: 4)  // 소수가 아닙니다.
primeNumber(num: 11) // 소수입니다.
primeNumber(num: 97) // 소수입니다.







/**==================================================================
 [9번 문제]
  -  다음의 제어전송문 4가지를 각각 쓰이는 경우와 어떻게 사용되는지 간단하게 설명하세요.
    (break / fallthrough / continue / return)
    (힌트1: break는 2가지 경우에 쓰입니다.)
    (힌트2: return은 리턴타입이 있는 함수/리턴타입이 없는 함수 구분해서, 설명해 주세요.)
 ===================================================================**/

// 1.break문
//


// 2.fallthrough문
//


// 3.continue문
//


// 4.return문
//





/**==================================================================
 [10번 문제]
  - Optional을 언래핑(Unrapping) 하는 4가지 방법은? 간단하게 서술로 쓰시면 됩니다.
 ===================================================================**/

// 1번 방법
//


// 2번 방법
//


// 3번 방법
//


// 4번 방법
//






/**==================================================================
 [11번 문제]
 구글(google), 페이스북(facebook), 네이버(naver) 로그인을 위해, SiteLogin 이라는
 이름을 가진 Enum 타입이 아래에 있습니다. 그리고 열거형의 연관값으로 이메일과, 비밀번호가
 저장된 인스턴스가 login1이라는 변수에 저장되어 있습니다.
 
 스위치문(switch)을 사용해서 열거형을 분기처리하고, 연관값을 꺼내서 출력하는 코드를
 작성하세요.
 
 출력결과: "이메일 주소: google@gmail.com, 비밀번호: 0000"
 
  (힌트: 연관값을 어떻게 꺼낼 수 있을까요?)
 ===================================================================**/

// enum타입과 하나의 인스턴스 제시

enum SiteLogin {
    case google(email: String, password: String)
    case facebook(email: String, password: String)
    case naver(email: String, password: String)
}

var login1 = SiteLogin.google(email: "google@gmail.com", password: "0000")



// 아래 스위치문을 작성해서, 이메일과 비밀번호를 출력하는 코드를 완성하세요.

//switch login1 {
//
//print("이메일 주소: \(email), 비밀번호: \(password)")
//
//}







/**==================================================================
 [12번 문제]
  - 클래스에서 저장속성이 뭘까요? 아는대로 설명해 보세요!
 ===================================================================**/

//









/**==================================================================
 [13번 문제]
  - 클래스에서 계산 속성이 뭘까요? 아는대로 설명해 보세요!
 ===================================================================**/

//
