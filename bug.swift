func calculateArea(width: Double, height: Double) -> Double {
    return width * height
}

let area = calculateArea(width: 10, height: 5) // Correct usage
print(area) // Output: 50.0

let area2 = calculateArea(width: 20, height: "abc") // Incorrect usage
print(area2) //Error: Cannot convert value of type 'String' to expected argument type 'Double'