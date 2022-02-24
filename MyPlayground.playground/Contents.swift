func loveCalculator(){
    let ranNum = Int.random(in:0...100)
    if ranNum > 80{
        print("You love each other like Kanye loves Kanye.")
    } else if ranNum >= 40 && ranNum <= 80{
        print("You go together like Coke and Mentos.")
    } else {
        print("You'll be forever alone.")
    }
}
loveCalculator()
loveCalculator()
loveCalculator()
