import PlaygroundSupport
import UIKit

var str = "Hello, playground"

let container = UIView()
container.frame = CGRect(x: 0, y: 0, width: 300, height: 700)

let square1 = UIView()
square1.frame = CGRect(x: 0, y: 0, width: 100, height: 100)
square1.backgroundColor = UIColor.magenta

let square2 = UIView()
square2.frame = CGRect(x: 0, y: 100, width: 100, height: 100)
square2.backgroundColor = UIColor.darkGray

let square3 = UIView()
square3.frame = CGRect(x: 0, y: 200, width: 100, height: 100)
square3.backgroundColor = UIColor.cyan

container.addSubview(square1)
container.addSubview(square2)
container.addSubview(square3)

PlaygroundPage.current.liveView = container
PlaygroundPage.current.needsIndefiniteExecution = true
