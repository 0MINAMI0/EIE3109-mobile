let set1: Set = ["a", "b", "c", "d"]
let set2: Set = [ "q", "c", "d"]
let set3: Set = ["c","w"]
let set4: Set = ["a", "b", "a", "d"]

print(set1 == set2)
print((set1.union(set2)).count)
print(set2.intersection(set3))
print((set2.subtracting(set3)).count)
print((set2.symmetricDifference(set3)).count)
print(set4.isSubset(of: set1))
print(set2.isSuperset(of: set3))
print(set3.isDisjoint(with: set4))

