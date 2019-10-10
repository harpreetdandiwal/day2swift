//
//  main.swift
//  day2swift
//
//  Created by MacStudent on 2019-10-09.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

var a : [Int]
a=[Int]()
//print(a[0])//error
//add new array element
var b = Array.init(repeating: 0, count: 1)
print(b[0])
a.append(10)
a.append(34)
a.append(24)
a.append(40)
a.append(50)
a.append(60)
a.append(20)
a.append(15)
print(a[0])
for i in b{print(i)}
for  i in 0...7{print(a[i])}
print("total no of elements in array \(a.count)")

print("total elements in array \(a.endIndex)")
a=a+b
print(a)
var matrix = [[1,2,3],[4,5,6],[7,8,9]]
print(matrix)
for j in matrix
{
    for h in j
    {
        print(h,separator : "", terminator: "")
    }
}
var m :Set<String> = ["india","canada","pakistan","usa"]
print(m,separator:"",terminator: "")
m.insert("jhanduke")
print(m)
var m2 :Set<String> = ["panjab","haryana","delhi","abohar"]
print(m2)
for g in m.sorted(){
    print(g)
}
print("....................")
for g in m2.sorted(){
    print(g)
}
//working with dictionary
//var a = [int..key type : int .item type
//var dictcountry = Dictionary<Int,String>() ist method
var dictcountry = [Int : String]()
dictcountry = [1: "mansa",2:"bti"]
print(dictcountry)
dictcountry.updateValue("jhunir", forKey: 3)
dictcountry.updateValue("bathinda", forKey: 4)
print(dictcountry)

for item in dictcountry
{
    print(item.value,separator :"  ", terminator: "\n")
    
}
func demo(x:String...){
    for s in x {
        print(s)
        
    }
}
func demo(x:Int...){
    for s in x {
        print(s)
        
    }
}
print(demo(x: "hello","world"))

print(demo(x: 1,2,3,4,5))

func demo1(firstString s1:String,secondString s2:String) -> String{
    return s1+s2
    
}
print(demo1(firstString: " hi ", secondString: "dandiwal"))

func demo2(Int a:Int,Int b:Int) -> Int {
    return a*b
    
}
print(demo2(Int: 2324, Int: 21))
