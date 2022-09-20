
var a:Double
var b:Double
var c:Double
a=0.1
b = 0.2
c = 0.3


func max3 (n1 a:Double,n2 b:Double,n3 c:Double) -> (Double){
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

print(max3(n1:5, n2:6, n3:7))
print(max3(n1:20, n2:10, n3:5))
print(max3(n1:50, n2:100, n3:200))
