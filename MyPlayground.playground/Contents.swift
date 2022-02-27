
// Creating Struct
struct Town {
    let name = "Tony"
    var citizens = ["Angela", "Jack Bauer"]
    var resources = ["Grain": 100, "Ore": 42, "Wool": 75]
    
    //change haviour not only containing values
    func fortify(){
        print("Defences increased!")
    }
}

//Initializing a Structure

var  myTown = Town()
print(myTown.citizens)
print("\(myTown.name) has \(myTown.resources["Grain"]!) bags of grain.")

// Add and Modify
myTown.citizens.append("Keanu Reeves")
print(myTown.citizens)

// func
myTown.fortify()


