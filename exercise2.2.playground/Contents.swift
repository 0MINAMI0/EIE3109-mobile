import UIKit

var a:Double
var b:Double
var c:Double
a=0.1
b = 0.2
c = 0.3


func max3 (input1 a:Double,input2 b:Double,input3 c:Double) -> (Double){
    var tem:Double
    if (a > b){
        tem = a
    }else{
        tem = b
    }
    if (tem < c){
        tem = c
    }
    return tem
}

print(max3(input1: a, input2: b, input3: c))
