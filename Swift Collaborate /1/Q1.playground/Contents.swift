func reverse_triangle(Base i:Int){
    var count = i
    var k = i
    var j = i
    while j > 0{
        for _ in 0...j-1{
        print(count, terminator: "")
        k -= 1
      }
      print("")
      count -= 1
      j -= 1
    }
    

}
reverse_triangle(Base:3)
reverse_triangle(Base:4)
reverse_triangle(Base:5)
