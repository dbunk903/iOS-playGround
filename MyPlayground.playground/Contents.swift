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

