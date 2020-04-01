//
//  resultViewController.swift
//  psychological_test
//
//  Created by star on 2020/3/29.
//  Copyright © 2020 star. All rights reserved.
//

import UIKit

class resultViewController: UIViewController {

    @IBOutlet weak var result_1: UILabel!
    var Point:Int!
    override func viewDidLoad() {
        super.viewDidLoad()

        if Point == 0{
            result_1.text = "看著待辦事項中的文字一行一行的被劃掉，讓你感到相當愉悅。你懂得訂定目標，並按部就班的執行，你也喜歡為了理想，一步一腳印的打拼過程。"
        }
        else if Point == 1{
            result_1.text = "過著安定自得的日子，就是你想要的生活。知足常樂這四個字就反應在你的身上，你感恩擁有的一切，並願意花心力去維持，很少積極追求外部更多的刺激。"
        }
        else if Point == 2{
            result_1.text = "你總是與人為善，然而，真正的讓你感到有趣的，是玩味人際的互動。你擅長、並且熱衷於在遠處觀察人群、分析判斷，可以說是冷靜的旁觀者。"
        }
        else if Point == 3{
            result_1.text = "只要找到一個適合的舞台，來發揮所長，挑戰自我，無論結果如何，你都能享受那個美好的過程！至於金錢或名氣，都不是你真正想追求的目標。"
        }
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
