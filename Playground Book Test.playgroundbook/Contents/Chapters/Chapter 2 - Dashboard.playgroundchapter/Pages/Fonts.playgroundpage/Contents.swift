//#-hidden-code
import UIKit
import PlaygroundSupport
//#-end-hidden-code
import UIKit
import PlaygroundSupport

let container = UIView()
container.frame = CGRect(x: 0, y: 0, width: 300, height: 700)
container.backgroundColor = .white

let label1 = UILabel()
label1.frame = CGRect(x: 0, y: 0, width: 250, height: 100)
label1.text = "This is some Text"
label1.font = UIFont.systemFont(ofSize: 17)

let label2 = UILabel()
label2.frame = CGRect(x: 0, y: 100, width: 250, height: 100)
label2.text = "This is some Text too"
label2.font = UIFont.boldSystemFont(ofSize: 17)

let label3 = UILabel()
label3.frame = CGRect(x: 0, y: 200, width: 250, height: 100)
label3.text = "This is some text three"
label3.font = UIFont.italicSystemFont(ofSize: 17)

container.addSubview(label1)
container.addSubview(label2)
container.addSubview(label3)

PlaygroundPage.current.liveView = container
PlaygroundPage.current.needsIndefiniteExecution = true
