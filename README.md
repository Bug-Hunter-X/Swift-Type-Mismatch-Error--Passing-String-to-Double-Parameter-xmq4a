# Swift Type Mismatch Error

This example showcases a common error in Swift where a type mismatch occurs when passing a String argument to a function expecting a Double. The code includes both the erroneous and corrected versions.

## Bug:
The `calculateArea` function expects `Double` values for both `width` and `height`. However, attempting to pass a String results in a compile-time error.

## Solution:
The solution involves ensuring that the arguments passed to the `calculateArea` function are indeed `Double` values.  Type checking and explicit conversions can prevent this error.