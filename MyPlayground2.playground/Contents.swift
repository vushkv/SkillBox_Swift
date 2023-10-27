import UIKit

//Напишите код, который:

//создаст массив из трёх Int-элементов;
//добавит в этот массив ещё один элемент;
//удалит первый элемент;
//с помощью цикла найдёт минимальное и максимальное число;
//выведет в консоль (функция print) разницу между найденным максимальным и минимальным числом.

var numbers = [1,2,3]
numbers.append(4)
numbers.remove(at: 0)
var minNumber = numbers[0]
var maxNumber = numbers[0]
for number in numbers {
    if number < maxNumber {
        maxNumber = number
    }
    if number > minNumber {
        minNumber = number
    }
}
print(maxNumber - minNumber)

//Напишите код, который:

//создаст массив с именами людей (строки);
//создаст переменную greeting (пустую строку);
//в цикле для каждого чётного (по порядку) имени добавит в строку greeting "Go left, \(name)"; для каждого нечётного — "Go right, \(name)".

var names = ["Vitya", "Nastya", "Oleg", "Dasha"]
var greeting = ""
for i in 0..<names.count {
    let name = names[i]
    if i % 2 == 0 {
        greeting += "Go left, \(name) \n"
    }
    if i % 2 != 0{
        greeting += "Go right, \(name) \n"
    }
}

print(greeting)

//Что будет результатом выполнения подпунктов для кода?

let myEmoji: Set = ["😂", "🎊", "🕺", "🚀"]

let wifeEmoji: Set = ["🎸", "😂", "🎊", "🦋"]

myEmoji.intersection(wifeEmoji)
myEmoji.symmetricDifference(wifeEmoji)
myEmoji.union(wifeEmoji)
myEmoji.subtracting(wifeEmoji)

//Для следующего кода допишите цикл, который выведет в консоль результат возведения числа number в степень power:
var number = 5
var power = 3
for _ in 1..<power {
    number *= 5
}
print(number)

//Представьте, что у нас есть константа, в которой вы храните настроение пользователя (число от 0 до 10): let mood = 7.
//Напишите код, который в зависимости от значения этой константы (промежутки [0, 3], [4, 7], [8,10]) выводит в консоль разные сообщения пользователю:
//с помощью if,
//с помощью switch.

let mood = 3
if mood <= 3 {
    print("У тебя плохое настроение") }
else if mood <= 7 {
    print("Неплохое настроение")
}
else if mood <= 10 {
    print("Отличное настроение")
}

var result = ""
switch mood {
case 0..<4: result = "Подними себе настроение!"
case 4..<8: result = "Могло быть и лучше!"
case 8..<11: result = "Рад, что у тебя отличное настроение!"
default: result = "Переданы некорректные данные!"
}
print(result)

//Что выведется в консоль?

//var array = ["🏆", "😎", "🎰"]
//array[1] = "💃"
//array[2] = array[1] + array[2]
//print(array)

//var array = ["🏆", "😎", "🎰"]
//if array.count == 3 && array[1] == "😎"{ print("Good emoji") }
//else { print("Bad emoji pack") }

var sum = 0
var array = [1, 2, 5, 9, 10, 12, 17]
for v in array{
    if v % 2 == 0 { sum += v }
}
print(sum)
