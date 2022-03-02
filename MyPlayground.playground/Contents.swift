func greeting1() {
    print("Hello")
}

greeting1()

func greeting2(name: String){
    print("Hello \(name)")
}

greeting2(name: "Min")

func greeting3(_ name: String) -> Bool{
    if name == "Min"{
        print("Hello \(name)")
        return true
    } else{
        print("Who Are You")
        return false
    }
}
var doorShouldOpen = greeting3("Minn")
print(doorShouldOpen)

