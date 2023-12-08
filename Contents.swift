import UIKit

// ЛАБАРАТОРКИ 4 ИЗ 9 В ЭТОМ ФАЙЛЕ

// Задание 1
var nameOfSong = "Shape of you"
var nameOfMusican = "Ed Sheeran"
print("Мой любимый музыкальный исполнитель: \(nameOfMusican) ")
print("Моя любимая песня: \(nameOfSong)")

// Задание 2
var friends = 150 // заменила константу на переменную
print(friends)
friends = 120
print(friends)

// Задание 3
let goalSteps = 10000

//Задание 4
var schooling = 11
print(schooling)
schooling += 1
print(schooling)
print("да компилируется т.к. переменные являются изменяемыми в отличии от констант")

// Задание 5
var steps = 0
steps = 2000
print(steps)
print("Хорошая работа! Вы уже на пути к своей ежедневной цели")

// Задание 6
var name: String
name = "Madina"
print(name)

// Задание 7
var distanceTraveled: Double = 0
distanceTraveled = 54.3

// Lab 2.1 Задание 1
let width = 10
let height = 20
let area = width * height
print(area)
let roomArea = area / 2
print(roomArea)
let perimeter = width + width + height  + height
print(perimeter)

// Задание 2
let a: Int = 12
var remainder = a % 5

// Задание 3
let heartRate1 = 60
let heartRate2 = 85
let heartRate3 = 100
let addedHR = heartRate1 + heartRate2 + heartRate3
let averageHR = addedHR / 3
print(averageHR)

let heartRate1D = Double(heartRate1)
let heartRate2D = Double(heartRate2)
let heartRate3D = Double(heartRate3)
let addedHRD = heartRate1D + heartRate2D + heartRate3D
let averageHRD = addedHRD / 3
print(averageHR)
print("Отличается, потому что тип Double показывает более точную цифру, а тип Int убирает остаток")

// Задание 4
let steps1: Double = 3467
let goal: Double = 10000
let percentOfGoal = (steps1 * 100) / goal

// Задание 5
var balance = 0
balance = 10000
print(balance)
balance += 20000
print(balance)
balance = balance / 2
print(balance)
balance = balance * 3
print(balance)
balance -= 3000
print(balance)

// Задание 6
print(" не совсем поняла задание, получается я тут должна написать что я думаю выведет это выражение? я думаю 20 ")
print(10 + 2 * 5)
print((10 + 2) * 5) // тут я сделала что бы поменялось итоговое значение добавив скобки
print("4 * 9 - 6 / 2, в этом выражении должно получится 33")
print(4 * (9 - 6) / 2)

//Lab 2.2 Задание 1
9 == 9
print(true)
print(9 == 9)
9 != 9
print(false)
print(9 != 9)
47 > 90
print(false)
print(47 > 90)
47 < 90
print(true)
print(47 < 90)
4 <= 4
print(true)
print(4 <= 4)
4 >= 5
print(false)
print(4 >= 5)
(47 > 90) && (47 < 90)
print(false)
print((47 > 90) && (47 < 90))
(47 > 90) || (47 < 90)
print(true)
print((47 > 90) || (47 < 90))
!true
print(false)
print(!true)
 
// Задание 2
var tenge = 0
if tenge == 0 {
    print("Извини, но ты на мели!")
}
tenge = 300
if tenge == 0 {
    print("Извини, но ты на мели!")
}else{
    print("Вау, у тебя есть деньги на пирожки!")
}
tenge = 2000
if tenge == 0 {
    print("Извини, но ты на мели!")
}
else if tenge < 400 {
    print("Вау, у тебя есть деньги на пирожки!")
}else{
    print("Ого, поедешь домой на такси")
}

//Lab 3 Задание 1
var name1 = "Madina"
let favoriteQuote = "ха-ха"
print("Моя любимая фраза - \(favoriteQuote)")
let emptyString = ""
if emptyString == "" {
    print("Там ничего нет")
}else{
    print("Кажется там что-то есть")
}

// Задание 2
let city:String = " Almaty"
let region:String = "Almatynskaya oblast`"
let home = city + ", " + region
print(home)
var introduction = "Я живу в"
introduction += home
print(introduction)
let name2 = "Madina"
let age: Int = 26
print("Меня зовут \(name), и на следующий год мне будет \(age + 1) лет")

 // Задание 3
let name3 = "Madina"
let surname = "Olzhabek"
let fullName = name3 + " " + surname
print(fullName)
var previousBest = 5000
var newBest = 10000
var congratulations = "Поздравляем, \(fullName)! Вы превзошли свой предыдущий рекорд в \(previousBest) шагов, сделав \(newBest) шагов вчера!"
print(congratulations)

// Задание 4
let nameInCaps = "MADINA"
let name4 = "madina"
if nameInCaps == name4 {
    print("Эти две строки равны")
}else{
    print("Эти две строки не равны")
}
//4.1
if nameInCaps.lowercased() == name4.lowercased() {
    print("\(nameInCaps) и \(name4) совпадают")
}else{
    print("\(nameInCaps) и \(name4) не совпадают")
}
//4.2
var nameOfSon = "Robert Downey Jr."
var nameOfDad = "Robert Downey"
if nameOfSon.contains("Jr."){
    print("Это имя используется второе поколение")
}
//4.3
let textToSearchThrough = "быть или не быть вот в чём вопрос"
let textToSearchFor = "быть или не быть"

if textToSearchThrough.contains("быть или не быть") && textToSearchFor.contains("быть или не быть"){
    print("Я нашел!")
}
//4.4
print(name.count)
