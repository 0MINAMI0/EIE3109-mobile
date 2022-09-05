func Circle(radius r:Double) -> (area:Double,circum:Double){
    let area:Double = r * Double.pi
    let circum:Double = r * 2 * Double.pi
    return (area, circum)
}

print(Circle(radius:1))