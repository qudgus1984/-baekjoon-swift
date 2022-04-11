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

let count = readLine()!
let nArray = readLine()!.split(separator: " ").map { Int(String($0))! }
print("\(nArray.min()!) \(nArray.max()!)")

print("내가 다시 풀어볼 문제임!")
print("다시풀어서 여기서부터 내가 입력할 것")
print("블로그 글도 안올림! 배열부터 시작임!!")
print("&,map 함수에 대해 정리하고 블로그 글 올리기!")
print("1일 1커밋")
print("one day one commit")
print("map 함수, separator 함수 공부하기")
print("$이 무슨 뜻으로 쓰이는지 알기")
print("문법 빨리 끝내고 공부하자")
