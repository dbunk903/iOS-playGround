//This is a comment

//String interpolation
/*print("Hello \(2+3) World\n")
print("The result of 5 + 3 = \(5+3)") */

/* This is multiple line comment*/

//var numbers = [45, 73, 195, 53]
//
//var computedNumbers = [numbers[0]*numbers[1], numbers[1]*numbers[2], numbers[2]*numbers[3], numbers[3]*numbers[0]]
//
//print(computedNumbers)

//let randomNumber = Float.random(in: 1..<3)
//
//print(randomNumber)
//
//var ary = [1,2,3,4,5]
//print(ary.shuffled())

func exercise() {
    
    
    let alphabet = ["a","b","c","d","e","f","g","h","i","j","k","l","m","n","o","p","q","r","s","t","u","v","w","x","y","z"]
    
    //The number of letters in alphabet equals 26
    
    
    let password = alphabet.shuffled()[0...5]//Replace this comment with your code.
    
    print(password[0]+password[1]+password[2]+password[3]+password[4]+password[5])
    
    
}
exercise()
