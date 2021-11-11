import UIKit

/*
 Exercise 1
 The user opens a deposit in the bank for 5 years in the amount of 500_000 Eur. The interest rate per annum \(rate). Calculate the amount of income \(profit) at the end of the \(period).
 for _ in 1...period{
 }
 print("Amount of income after \(period) years will be \(profit) Eur. My total deposit will be \(deposit) Eur !")
 */
 let period: Int = 5
 var a: Int = 500000
 var profit: Float = 0
 var deposit: Float = Float(a)
 var rate: Float = 0.0125
 
 //S=N(1+ni)
 //profit=500000*period*rate
 for _ in 1...period{
     profit = profit + Float(a) * Float(rate)
 }
 deposit = profit + Float(a)
 print("Amount of income after \(period) years will be \(profit) Eur. My total deposit will be \(deposit) Eur!")

/*
 Exercise 2
 Create an integer array with any set of numbers and  print("My even numbers are: \(evenNumber)")
 Use a % inside the for loop.
 */
 let intArray: [Int] = [12, 4, 17, 11, 8, 7, 14, 25]
 var evenNumber: [Int] = []
 var b: [Int] = []

 for i in intArray{
     if i % 2 == 0{
        
        evenNumber.append(i)
     }
 }
 
 print("My even numbers are: \(evenNumber)")
 

/*
 Exercise 3
 Inside the for loop create randomNumber for the random Int calculation. Calculate and print("Number 5 will be after \(counter) shuffles"). Don't forget to make a break inside the if statement.
 */
//var number = Int.random(in: 0...10)

var counter: Int = 0
var randomNumber: Int
for _ in 1... {
    randomNumber = Int.random(in: 0...100)
    //print(randomNumber)
    if randomNumber == 5{
        print("Number 5 will be after \(counter) shuffles.")
        break
    }
    counter += 1
    
}


/*
 Exercise 4
 A bug is climbing to a 10-meter electric post. During the day, bug can climb two meters, during the night she slides down to 1 meter. Determine with the help of the cycle how many days bug will climb on the top of the post. Think about which loop to use in which situation. print("bug will spend \(numberOfDays)) to reach top of the post")
 */
 var heightOfBug: Int = 1
 var numberOfDays: Int = 0
 
 while heightOfBug != 10{
     heightOfBug -= 1
     numberOfDays += 1
     heightOfBug += 2
 }
 
 print("Bug will spend \(numberOfDays) days to reach top of the post.")
