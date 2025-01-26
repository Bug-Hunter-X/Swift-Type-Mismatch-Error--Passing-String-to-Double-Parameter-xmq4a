func calculateArea(width: Double, height: Double) -> Double {
    return width * height
}

let area = calculateArea(width: 10, height: 5) // Correct usage
print(area) // Output: 50.0

// Solution: Convert the string to a double before passing it to the function
let widthString = "20"
let heightString = "10"
if let widthDouble = Double(widthString), let heightDouble = Double(heightString){
    let area2 = calculateArea(width: widthDouble, height: heightDouble)
    print(area2) // Output: 200.0
}
else{
    print("Invalid input: Cannot convert string to Double")
}