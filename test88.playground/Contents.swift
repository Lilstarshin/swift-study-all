import UIKit
import Foundation


let a = ["a", "b", "c"]
let b = ["a", "b", "c"]
let c = "t"
a.reduce(into: b) { partialResult, c in
  print("\(b),(\(partialResult)) \(c)")
}
