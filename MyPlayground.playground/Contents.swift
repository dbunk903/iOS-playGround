func isLeap(year: Int) {
  
  //Write your code inside this function.
    if (year%4 == 0 && year%100 != 0) || (year%400==0){
        print("YES")
    }
    else{
        print("NO")
    }
}

isLeap(year: 2024)
