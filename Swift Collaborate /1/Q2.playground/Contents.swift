func reverse_triangle(Base i:Int){
    var count = i
    var k = 0
    var j = i
    var index = 1
    while index < i+1{
        for _ in 0...k{
        print(index, terminator: "")
      }
      index += 1
      k+=1
      print("")
      count -= 1
      j -= 1
    }
    

}
reverse_triangle(Base:3)
reverse_triangle(Base:4)
reverse_triangle(Base:5)
