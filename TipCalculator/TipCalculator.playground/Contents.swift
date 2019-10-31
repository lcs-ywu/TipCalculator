import UIKit

var str = "Hello, playground"
//Text fields
let billAmount = UITextField()
let tipPercentage = UITextField()
let splitBetweenHowManyPeople = UITextField()

//Simulate user input
billAmount.text = "100"
tipPercentage.text = "15"
splitBetweenHowManyPeople.text = "2"
//Get the actual strings from each text field
//(force unwrapping the optional strings contained in each text field)
let billAmountAsString = billAmount.text!
let tipPercentageAsString = tipPercentage.text!
let splitBetweenHowManyPeopleAsString = splitBetweenHowManyPeople.text!

//Convert strings to double data type
let billAmountAsDouble = Double(billAmountAsString)



