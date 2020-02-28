import UIKit
//MARK: question 1
func checkArguments(baseword: String, checkWord: String) -> Bool {
   var dictionary = [Character: Int]()

   if baseword == checkWord {
       return true
   }
   for char in baseword {
       dictionary[char] = 0
   }

   for char in checkWord {
       if dictionary [char] != nil {
           dictionary[char]! += 1
       }
   }

  let dictCount = dictionary.count - 1

   if dictionary.values.reduce(0, +) == dictCount {
     return true
   } else {
    return false
   }

}

checkArguments(baseword: "pale", checkWord: "pal")

//MARK: question 2
//MARK: LinkList
//
//func removeDuplicates(head:Node<Int>?)-> Node? {
//    guard let head = head else {
//        return Nil
//    }
//    var nodeValtoNum:[Int:Int] = [:]
//    var current: Node? = head
//    while currentNode: Node? = head
//    guard current = currentNode else {
//        return nil
//    }
//    if let _ = nodeValtoNum[current.Val] {
//      current.Val
//    }
//}
