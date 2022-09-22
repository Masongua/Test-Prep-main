import Foundation
/*: ## DO NOW
 
Create a function that takes two integers and checks if they are equal. If they are equal, print "These numbers are the same". If the first integer is larger, print "This number is larger". Else, print the second number is larger.*/
func areEqual(_ int1: Int, _ int2: Int){
    if int1 == int2 {
        print("These number are the same")
    } else if int1 > int2 {
        print("\(int1) is larger")
    
    } else {
        print("\(int2) is larger")
    }
}
areEqual(1, 2)

 
/*: ## Test Review
 
1) Write a function named isNegative. It accepts two integer values and return true if one is negative and one is positive. Return true only if both are negative.
*/
func isNegative(_ one: Int, _ two: Int)-> Bool{
    if (one < 0 && two > 0) || (one > 0 && two < 0){
        return false
    } else {
        return true
    }
}

isNegative(-2, 2)
/*:
 2) Write a function that adds "Is" to the front of a given string. However, if the string already begins with "Is", return the given string.
 */
func addIs(_ str: String)-> String {
    if str.contains("Is"){
        return str
    } else {
        return "Is\(str)"
    }
}
addIs("Bull")



/*:
3) We’ve set up an if/else statement that checks for windiness. On the following line, rewrite the conditional in ternary format.
*/
var windy = true

windy == true ? "Sails up" : "Motor on"




/*:
4) We have a series of else if statements that match a superhero’s secret identity to their superhero name. Rewrite this conditional in switch statement format.
*/

var secretIdentity = "Tony Stark"
var superheroName: String
 
switch secretIdentity{
case "Tony Stark":
    superheroName = "Iron Man"
case "Natasha Romanoff":
    superheroName = "Black Widow"
case "Prince T'Challa":
    superheroName = "Black Panther"
case "Thor":
    superheroName = "Thor"
default:
    superheroName = "Unknown"
}




/*:
5) Create a function that takes two numbers as arguments and return their sum.
Examples
addition(3, 2) ➞ 5
addition(-3, -6) ➞ -9
addition(7, 3) ➞ 10
*/
func Sum(_ in1: Int, _ in2: Int)-> Int{
    return in1 + in2
}


Sum(3, 2)


/*: 6) Write a function named min2 that takes two Int values, a and b, and returns the smallest one. Use _ to ignore the external parameter names for both a and b. */

func min2(_ a: Int, _ b: Int)-> Int{
    if a < b{
        return a
    } else {
        return b
    }
}

min2(1, 2)




/*:
7) Write a function that takes an Int and returns it’s last digit. Name the function lastDigit. Use _ to ignore the external parameter name.

*/


func lastDigit(_ val4: Int)-> Int{
    return val4 % 10
}
lastDigit(105)






/*: ## Exit Ticket

Write a function that takes two integers (hours, minutes), converts them to seconds, and adds them.

 
 */
func timeSec(_ hours: Int, _ minutes: Int)-> Int{
    var hour = hours
    var minute = minutes
    hour *= 60
    minute += hours
    minute *= 60
    return minute
}
timeSec(1, 60)


