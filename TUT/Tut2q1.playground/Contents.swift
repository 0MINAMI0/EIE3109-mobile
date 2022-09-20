func Circle(radius r:Double) -> (area:Double,circum:Double){
    let area:Double = r * r * Double.pi
    let circum:Double = r * 2 * Double.pi
    return (area, circum)
}

print(Circle(radius: 10))
print(Circle(radius: 5))
print(Circle(radius: 200))
