import Foundation

//var greeting = "Hello"
////print(greeting)
//
//var a=[1,2,3]
//
//for x in greeting.lowercased(){
//    print(x)
//}
//for x in a{
//    print(x)
//}

//func comp(with val:Int)-> Int{
//    func easy(x:Int)->Int{
//        val+2
//    }
//    
//    return easy(x:val)+3
//}
//
//comp(with:5)
//
//let x: Int? = Int("1")
//let  y = Optional(1)
//let zz = y ?? -1
//print(zz)
//print(x)
//print(y)
//
//func f(x:Int?,y:Int?){
//    if let x {
//        let xx=x
//        print(x)
//        print(type(of: x),type(of: xx))
//    }else{
//        return
//    }
//    
//    
//    guard  y != nil else{
//        return
//    }
//    let yy=y
//    print(y)
//    print(type(of: yy),type(of: y))
//}
//
//f(x:x,y:y)
//
//
////var a : Int? = 0
////
////if let b = a{
////    print(b)
////}else{
////    print("hhhh")
////}
//
////let v:Int
////v=11
////print(v)


var oscarWinners: Set = ["Heath Ledger", "Rita Moreno", "Audrey Hepburn", "John Legend"]
var emmyWinners: Set = ["Peter Dinklage", "John Legend", "Audrey Hepburn", "Rita Moreno"]

// Add your code below 🏆

var difference:Set<String> = oscarWinners.symmetricDifference(emmyWinners)

print(difference)

var a  = Array<Int>()
var c = [Int]()
var d : [Int] = [1,2]


var emptyLiteral : [String : Int] = [:]
var abc = [Int:Int]()


var roleModels = [String:String]()
roleModels["Mr. Rogers"] =  "Fred McFeely Rogers"

roleModels

var mythology = [
  "Zeus": "Jupiter",
  "Athena": "Minerva",
  "Poseidon": "Neptune",
  "Demeter": "Ceres"]

// Write your code below 🏛️

for (greekName , romanName) in mythology{
  print("\(greekName) is also known as \(romanName)")
}

var b = String("absd")


struct xx{
  var x=0;
}

var ob = xx()
ob.x=1

var y=ob
y.x=22
