import UIKit

var grades = [90.3 , 83.92 , 90.4 ]
var average = (grades [0] + grades [1] + grades [2])/3

if average >= 90 {
    print ("excellent")
}
else if average >= 80 {
    print ("very good")
}
else if average >= 70 {
    print ("good")
}
else {
    print ("failed")
}

grades.remove(at: 1)
var average2 = (grades [0] + grades [1])/2

if average2 >= 90 {
    print ("excellent")
}
else if average2 >= 80 {
    print ("very good")
}
else if average2 >= 70 {
    print ("good")
}
else {
    print ("failed")
}
