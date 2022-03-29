let names = ["Anna", "Alex", "Brian", "Jack"]
let count = names.count
for i in 0..<count{
    print("Person \(i + 1) is called \(names[i])")
}

for name in names[2...]{
    print(name)
}

for name in names[...2]{
    print(name)
}
