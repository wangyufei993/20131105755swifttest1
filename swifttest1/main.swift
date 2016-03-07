//
//  main.swift
//  swifttest1
//
//  Created by 20131105755 on 16/3/3.
//  Copyright © 2016年 20131105755. All rights reserved.
//

import Foundation
var a:Int,b:Int,c:Int
a=100
b=200
c=a+b
print("\(a)+\(b)=\(c)")


for ch in "hello".characters{
print(ch)
}


func hello() {
print("hello")
}
hello()


func add1(x:Int,y:Int,z:Int) {
    print("\(x)+\(y)+\(z)=\(x+y+z)")
}
add1(10,y:20,z: 30)


func add2(x:Int,_ y:Int,_ z:Int) {
    print("\(x)+\(y)+\(z)=\(x+y+z)")
}
add2(10,20,30)


