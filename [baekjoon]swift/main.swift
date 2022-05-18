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

class person {
    var name = "사람"
}

struct animal {
    var name = "동물"
}

var p = person()
p.name = "혜리"
print(p.name)

var a = animal()
print(a.name)

var p2 = p // 메모리주소가 동일함
p2.name = "수진"
print(p2.name)

var a2 = a // 값만 복사
a.name = "강아지"
print(a.name)
print(a2.name) // 각각 다른 데이터

let pclass = person()
let astruct = animal()

pclass.name = "사람1"
print(pclass.name)

// astruct.name = "동물1" // 오류
// print(astruct.name)
