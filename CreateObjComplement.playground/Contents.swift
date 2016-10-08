//: Playground - noun: a place where people can play

import UIKit

/**
 需求：创建UIView对象，并且在UIView中添加UIButton
 */

//1.创建UIView对象
let rect = CGRect(x: 0.0, y: 0.0, width: 100.0, height: 100.0)
let view: UIView = UIView(frame: rect)

//2.给view设置属性
view.backgroundColor = UIColor.red

//3.创建UIButton对象
let btn : UIButton = UIButton()

//4.给btn设置属性
//4.1设置btn的frame
btn.frame = CGRect(x: 0.0, y: 0.0, width: 50.0, height: 50.0)
//4.2设置btn的背景颜色
btn.backgroundColor = UIColor.orange;
//4.3设置btn的文字
//Swift枚举类型：
//方式一：如果可以根据上下文语法推断出枚举的类型，可以直接“.具体类型”
btn.setTitle("按钮", for: .normal)
//方式二：上下文推断不出类型，“枚举类型.具体类型"
//btn.setTitle("按钮", for: UIControlState.normal)

//5.将btn添加到UIView中
//在swift中调用方法，统一使用"点语法"
view.addSubview(btn)



