//: Playground - noun: a place where people can play

import UIKit

//基础语法

//变量和常量的声明，以及基本数据类型。
var b:Int = 23

var a:Int = 2

let c = 23

let d:Float = 3

let e:Double = 3.56

var f = 2, g = 4, h = 45
print(f, g, h)
var i = 100_23_34_34

var j = 1_2_3_4_5

let k:Float = Float(d) + Float(e)

//布尔类型
var isTrue = true

if isTrue{
    print("true")
}

/*
//错误写法
if 12 {
    print("12")
}
 */

//元组类型Tuple
var tuple_a = (2,"adfas", "weqr")
print("\(tuple_a)")

var tuple_b = (x:"12",y:"23",z:"34")
print("x = \(tuple_b.x)")
print("y = \(tuple_b.y)")
print("x = \(tuple_b.z)")
print(tuple_b)

let tuple_c:(code:Bool, tb:Int, tc:Int, td:Int) = ( true, 34, 56, 67)
var ( isLoginResult, _ , _, _ ) = tuple_c
if isLoginResult {
    print("登陆成功")
}

//计算运算符，逻辑运算符、比较运算符
/*
 
 =
 
 
 +
 -
 *
 /
 %
 
 -12
 +12
 
 
 ++
 --
 
 
 ||
 &&
 ！
 
 
 >
 <
 
 
 >=
 <=
 ==
 
 
 +=
 -=
 
 ===
 !==
 
 */
  // 三目运算符：question ? answer1 : answer2
var battery = 18
var batteryCoolor:UIColor

if battery > 20 {
    batteryCoolor = UIColor.green;
}else{
    batteryCoolor = UIColor.red;
}

batteryCoolor = battery>20 ? UIColor.green : UIColor.red;

//区间运算符
/**
 闭区间运算符
 [a,b] a...b
 
 前闭后开区间运算符
 [a,b)  a..<b
 
 */

for index in 1...10{ //就算循环体只有一行代码也要添加上大括号
    index
    print(index)
}

print("\n")

for index in 0..<10 {
    index
    print(index)
}





























