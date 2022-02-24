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

func loveCalculator2(){
    let love = Int.random(in:0...100)
    switch love {
    case 80...100:
        print("80~100")
    case 60..<80:
        print("60~79")
    case ..<60:
        print("Forever alone.")
    default:
        print("Never")
    }
    
}
loveCalculator2()
loveCalculator2()
loveCalculator2()
