import UIKit

var str = "Hello, playground"
print(1 + 1)
print ( 1 + 1 )
print ( 5 - 3 )
print ( 3 * 3 )
print ( 6 / 2 )
print ( 7 % 3 )

// 地球の体積の計算
let a = ( 4 / 3 * 3.14 )
let b = Double( 6378 * 6378 * 6378 )
print ( a * b)
var x = 3
print ( x * x )

x = 5
print ( x * x )

x = 0
x = x + 1
x = x + 1
x = x * x

print ( 2 * 1 )
print ( 2 * 2 )
print ( 2 * 3 )
print ( 2 * 4 )
print ( 2 * 5 )
print ( 2 * 6 )
print ( 2 * 7 )
print ( 2 * 8 )
print ( 2 * 9 )

for i in 1..<10 {
    print ( 2 * i )
}

x = 2
print ( x * 1 )
print ( x * 2 )
print ( x * 3 )
print ( x * 4 )
print ( x * 5 )
print ( x * 6 )
print ( x * 7 )
print ( x * 8 )
print ( x * 9 )

x = 3

print ( x * 1 )
print ( x * 2 )
print ( x * 3 )
print ( x * 4 )
print ( x * 5 )
print ( x * 6 )
print ( x * 7 )
print ( x * 8 )
print ( x * 9 )

// 3-1練習問題
x = 2
print ( x * x )

let tax = 1.08
print ( 100 * tax )

for n in 1...9 {
    print( 3 * n )
}

for n in 1...9 {
    print ( 3 * n )
    print ( 4 * n )
}

var sum = 0
for n in 1...100 {
    sum = sum + n
    print ( sum )
}

for x in 1...9 {
    for n in 1...9 {
        print ( x * n )
    }
}

print ( "バッテリー残量が少なくなっています" )

var alert = "バッテリー残量が少なくなっています"
print (alert)

var batteryRemaining = 18
print ("バッテリーの残量はあと\(batteryRemaining)%です。")

print (1 == 1)
print (1 == 2)

var number:Int = 3
var dnumber = 3.14
var word = "3.14"

number = 4

word = "Takahashi"

//var bodyTemp = 36.5
//bodyTemp = 37

number = 3
let pi:Double = 3.14

// 練習問題
var bodyTemp:Double = 36
bodyTemp = 36.5

if batteryRemaining <= 20 {
    print ("バッテリー残量が少なくなっています")
}

var num = -1

if num > 0 {
    print("\(num)は正の数です")
} else {
    print("\(num)は負の数か０です")
}

if batteryRemaining <= 10 {
    print("バッテリー残量は残り10%以下です")
} else if batteryRemaining <= 20 {
    print("バッテリー残量は残り20%以下です")
}

var todos = ["ジョギングする", "選択する", "掃除する"]
print(todos[0])

var index = 2
print(todos[index])

todos[0] = "家で映画を観る"

print(todos)

todos.append("牛乳を買う")
todos.remove(at: 1)
print(todos)

for task in todos {
    print(task)
}

var numberOfTires = ["車":4, "バイク":2, "船":0]

print(numberOfTires["車"])

numberOfTires["車"] = 6

numberOfTires["三輪車"] = 3

print(numberOfTires)

numberOfTires["車"] = nil

print(numberOfTires)

var testResult = ["国語":95, "数学":70, "英語":80]
print(testResult)

testResult["数学"] = 100
print(testResult)
