
// Creating Struct
struct Town {
    let name = "Tony"
    var citizens = ["Angela", "Jack Bauer"]
    var resources = ["Grain": 100, "Ore": 42, "Wool": 75]
}

//Initializing a Structure

var  myTown = Town()
print(myTown.citizens)
print("\(myTown.name) has \(myTown.resources["Grain"]!) bags of grain.")

// Add and Modify
myTown.citizens.append("Keanu Reeves")
print(myTown.citizens)
