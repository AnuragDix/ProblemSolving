import UIKit

var str = "Hello, playground"

//swap two numbers without third variable
var x = 5
var y = 10

x = y - x
y = x
x = x + y
//print (x,y)


//swap two numbers without third variable with XOR
var xx = 5
var yy = 10

xx = xx ^ yy
yy = xx ^ yy
xx = xx ^ yy
print (xx,yy)


//Remove duplicate from sorted array
var array = [1,2,2,3,3,4,4,5]

var j : Int = 0
for i in 0...array.count where i < array.count - 1{
    if array[i] != array[i+1]{
        array[j] = array[i]
        j = j + 1
    }
}
array[j] = array[array.count - 1]
array.removeSubrange(Range<Int>(uncheckedBounds: (lower: array[j + 1], upper: array[array.count - 1])))

print (array)


