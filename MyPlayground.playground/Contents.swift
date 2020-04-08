import UIKit

func longestString(list:[String]) -> String {
    var check :String = "nil"
    for x in list{
        var cur = x.count
        if cur > check.count{
            check = x
            
        }
    };return check
}


let lijst = ["hey", "hoe", "gaat" ]


longestString(list: lijst)
