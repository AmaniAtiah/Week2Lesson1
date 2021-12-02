//
//  main.swift
//  Week2Lesson1
//
//  Created by Amani Atiah on 06/04/1443 AH.
//

import Foundation

// جمل التكرار  for loop
// Example1

for index in 0...5 {
    print("Hello", index)
}

// مضاعفات  ١٠
for i in 0...100 {
    if i%10 == 0 {
        print(i)

    }
}

// مضاعفات ١٠ مثال اخر
for i in 0...10 {
    print(i*10)
}

//مضاعفات ١٠ مثال اخر
// من ٠ الى ٩
for i in 0..<10 {
    print(i*10)
}

// break
for i in 1...9 {
    if i%5 == 0{
        break
    }
    
    print(i)
}

// continue

for i in 0...100 {
    if i%10 != 0{
        continue
    }
    
    print(i)
}


// التمرين
// الاعداد الزوجية
for i in 0...200 {
    if i % 2 == 0 {
        print(i)
    }
}


// الاعداد الزوجية
for i in 0...200 {
    if i % 2 != 0 {
        continue
    }
    print(i)
}


// ###############################################


// الدورات مع النصوص

let myString =  "Tuwaiq Bootcamp"

for char in myString {
    print(char)
    
}


// التمرين

print("Please Enter your name")
var username = Utils.readString()

for myLetter in username {
    
    if myLetter == "a" || myLetter == "c" || myLetter == "k" || myLetter == "o" || myLetter == "s" || myLetter == "z" {
        continue
    }
    
    print(myLetter)
}


//  اذا كانت ايضا الاحرف كبيرة
print("Please Enter your name")
var username1 = Utils.readString()

for myLetter in username1 {
    let loweredLetter = myLetter.lowercased()
    if loweredLetter == "a" || loweredLetter == "c" || loweredLetter == "k" || loweredLetter == "o" || loweredLetter == "s" || loweredLetter == "z" {
        
        continue
    }
    
    print(myLetter)
}
// ###############################################


// الدورات مع المصفوفات

let devices = ["Iphone", "Apple watch", "ipda", "ipod"]

for device in devices {
    print(device)
}


// نوع المتغير Any
let devices1:[Any] = ["Iphone", "Apple watch", "", "ipda", "ipod"]

for device in devices1 {
    if device as! String == "Iphone" {
        continue // عادي يكمل
    }
     
    if device as! String == "" {
        break  // اللي بعد ماينطبع
    }
    print("**** \(device) ****")
}


// التمرين

let deviceName:[String: Int] = ["iphone": 5000, "macbook": 7000, "ipod": 800, "ipad": 4000, "apple watch": 900, "iphone 12": 5000]

for device in deviceName {
    let value = device.value
    if value > 1000 {
        print("The devise is \(device.key), and its price is \(device.value)")
    }
}


// حل اخر للتمرين
let deviceName1:[String: Int] = ["iphone": 5000, "macbook": 7000, "ipod": 800, "ipad": 4000, "apple watch": 900, "iphone 12": 5000]

for device in deviceName1 {
    let value = device.value
    if value <= 1000 {
        continue
    }
    print("The devise is \(device.key), and its price is \(device.value)")
}


// جمل التكرار while

var number = 0
while number < 20 {
    print("Hello")
    number += 1
}

//
var number1 = 0
while number1 <= 200 {
    if number1 % 2 == 0{
        print(number1)
        
    }
    number1 += 1

}

//
var number2 = 0
while number2 <= 200 {
    number2 += 1
    if number2 % 2 != 0{
        continue
    }
    print(number2)
   

}


// التمرين

var numbers:[Int] = []

while (true) {
    print("Enter number")
    var numberr = Utils.readInt()
    if numberr == 0 {
        break
    }
    
    numbers.append(numberr)
    
}

print(numbers)


// طريقة اخرى

var numberss:[Int] = []

print("Enter number")
var numberr = Utils.readInt()

while (numberr != 0) {
    print("Enter number")
    numberr = Utils.readInt()
    
    numberss.append(numberr)
    
}

print(numberss)

print("Amani")
