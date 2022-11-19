//
//  ViewController.swift
//  TemplateMethod
//
//  Created by 王亚威 on 2022/11/15.
//

import UIKit

class TestPaperA {
    
    func testQuestion1() {
        print("杨过得到,后来给了郭靖,炼成倚天剑,屠龙刀的玄铁可能是[].\n a.球墨铸铁 b.马口铁 c.高速合成帖 d.碳素纤维")
        print("答案:b")
    }
    
    func testQuestion2() {
        print("杨过、程英、陆无双铲除了情花,造成[]\n a.使用这种植物不再伤害人 b.使一种珍惜物种灭绝 c.破坏了那个生物圈的生态平衡 d.造成该地区沙漠化")
        print("答案:a")
    }
    
    func testQuestion3() {
        print("蓝凤凰致使华山师徒,桃谷六仙呕吐不止,如果你是大夫,会给他们开什么药[]\n a. 阿莫西林 b. 牛黄解毒片 c. 让他们喝大量的生牛奶 d. 以上全部不对")
        print("答案:c")
    }
}

class TestPaperB {
    
    func testQuestion1() {
        print("杨过得到,后来给了郭靖,炼成倚天剑,屠龙刀的玄铁可能是[].\na.球墨铸铁 b.马口铁 c.高速合成帖 d.碳素纤维")
        print("答案:d")
    }
    
    func testQuestion2() {
        print("杨过、程英、陆无双铲除了情花,造成[]\n a.使用这种植物不再伤害人 b.使一种珍惜物种灭绝 c.破坏了那个生物圈的生态平衡 d.造成该地区沙漠化")
        print("答案:b")
    }
    
    func testQuestion3() {
        print("蓝凤凰致使华山师徒,桃谷六仙呕吐不止,如果你是大夫,会给他们开什么药[]\n a. 阿莫西林 b. 牛黄解毒片 c. 让他们喝大量的生牛奶 d. 以上全部不对")
        print("答案:a")
    }
}



class TestPaper {
    
    func testQuestion1() {
        print("杨过得到,后来给了郭靖,炼成倚天剑,屠龙刀的玄铁可能是[].\n a.球墨铸铁 b.马口铁 c.高速合成帖 d.碳素纤维")
    }
    
    func testQuestion2() {
        print("杨过、程英、陆无双铲除了情花,造成[]\n a.使用这种植物不再伤害人 b.使一种珍惜物种灭绝 c.破坏了那个生物圈的生态平衡 d.造成该地区沙漠化")
    }
    
    func testQuestion3() {
        print("蓝凤凰致使华山师徒,桃谷六仙呕吐不止,如果你是大夫,会给他们开什么药[]\n a. 阿莫西林 b. 牛黄解毒片 c. 让他们喝大量的生牛奶 d. 以上全部不对")
    }
}

class TestPaperAA: TestPaper {
    
   override func testQuestion1() {
       super.testQuestion1()
        print("答案:b")
    }
    
    override func testQuestion2() {
        super.testQuestion2()
        print("答案:a")
    }
    
    override func testQuestion3() {
        super.testQuestion3()
        print("答案:c")
    }
}

class TestPaperBB: TestPaper {
    
   override func testQuestion1() {
       super.testQuestion1()
        print("答案:d")
    }
    
    override func testQuestion2() {
        super.testQuestion2()
        print("答案:b")
    }
    
    override func testQuestion3() {
        super.testQuestion3()
        print("答案:a")
    }
}


class TestPaper1 {
    
    func testQuestion1() {
        print("杨过得到,后来给了郭靖,炼成倚天剑,屠龙刀的玄铁可能是[].\n a.球墨铸铁 b.马口铁 c.高速合成帖 d.碳素纤维")
        print("答案:\(answer1())")
    }
    
    func answer1() -> String {
        return ""
    }
    
    func testQuestion2() {
        print("杨过、程英、陆无双铲除了情花,造成[]\n a.使用这种植物不再伤害人 b.使一种珍惜物种灭绝 c.破坏了那个生物圈的生态平衡 d.造成该地区沙漠化")
        print("答案:\(answer2())")
    }
    
    func answer2() -> String {
        return ""
    }
    
    func testQuestion3() {
        print("蓝凤凰致使华山师徒,桃谷六仙呕吐不止,如果你是大夫,会给他们开什么药[]\n a. 阿莫西林 b. 牛黄解毒片 c. 让他们喝大量的生牛奶 d. 以上全部不对")
        print("答案:\(answer3())")
    }
    
    func answer3() -> String {
        return ""
    }
}

class TestPaperAAA: TestPaper1 {
    
    override func answer1() -> String {
        return "b"
    }
    
    override func answer2() -> String {
        return "a"
    }
    
    override func answer3() -> String {
        return "c"
    }
}

class TestPaperBBB: TestPaper1 {
    
    override func answer1() -> String {
        return "b"
    }
    
    override func answer2() -> String {
        return "b"
    }
    
    override func answer3() -> String {
        return "a"
    }
}

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
       
//        let stuA = TestPaperA()
//        print("学生甲抄的试卷:")
//        stuA.testQuestion1()
//        stuA.testQuestion2()
//        stuA.testQuestion3()
//
//        let stuB = TestPaperB()
//        print("学生乙抄的试卷:")
//        stuB.testQuestion1()
//        stuB.testQuestion2()
//        stuB.testQuestion3()
        
//        let stuA = TestPaperAA()
//        print("学生甲抄的试卷:")
//        stuA.testQuestion1()
//        stuA.testQuestion2()
//        stuA.testQuestion3()
//
//        let stuB = TestPaperBB()
//        print("学生乙抄的试卷:")
//        stuB.testQuestion1()
//        stuB.testQuestion2()
//        stuB.testQuestion3()
        
        
        let stuA = TestPaperAAA()
        print("学生甲抄的试卷:")
        stuA.testQuestion1()
        stuA.testQuestion2()
        stuA.testQuestion3()

        let stuB = TestPaperBBB()
        print("学生乙抄的试卷:")
        stuB.testQuestion1()
        stuB.testQuestion2()
        stuB.testQuestion3()
        
    }


}

