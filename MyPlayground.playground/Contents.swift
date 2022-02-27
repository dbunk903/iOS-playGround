
// Creating Struct
struct Town {
    let name: String
    var citizens: [String]
    var resources : [String: Int]
    
    init(name:String, citizens:[String], resources:[String: Int]) {
        self.name = name
        self.citizens = citizens
        self.resources = resources
    }
    func fortify(){
        print("Defences increased!")
    }
}


var anotherTown = Town(name: "Nameless Island", citizens: ["Tom Hanks"], resources: ["Coconuts": 100])
print(anotherTown.citizens)
anotherTown.citizens.append("Wilson")
print(anotherTown.citizens)
