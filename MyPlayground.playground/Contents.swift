var myAge = 12
// let var 차이도 있지만 var로 한다 해도 값만 바뀌지 타입을 바꿀 수는 없다.
var myName: String = "MinHang"

func getMilk (bottles: Int){
    var cost = bottles * 2
    print("cost is \(cost)")
}

func greeting2 (whoToGreet: String){
    print("Hello \(whoToGreet)")
}

greeting2(whoToGreet: "Min Hang")
getMilk(bottles: 3)
