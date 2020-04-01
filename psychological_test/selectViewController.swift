//
//  selectViewController.swift
//  psychological_test
//
//  Created by star on 2020/3/29.
//  Copyright © 2020 star. All rights reserved.
//

import UIKit

class selectViewController: UIViewController {


    @IBOutlet var choice_1: [UIButton]!
   var point = 0
    var point_1 = 1
    var point_2 = 2
    var point_3 = 3
   
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func choice(_ sender: UIButton) {
    }
    
    @IBSegueAction func tt(_ coder: NSCoder) -> resultViewController? {
        let controller = resultViewController(coder: coder)
        controller?.Point = point
        return controller
    }
    @IBSegueAction func ttt(_ coder: NSCoder) -> resultViewController? {
        let controller_1 = resultViewController(coder: coder)
        controller_1?.Point = point_1
        return controller_1
    }
    @IBSegueAction func tttt(_ coder: NSCoder) -> resultViewController? {
         let controller_2 = resultViewController(coder: coder)
        controller_2?.Point = point_2
        return controller_2
    }
    @IBSegueAction func ttttt(_ coder: NSCoder) -> resultViewController? {
        let controller_3 = resultViewController(coder: coder)
        controller_3?.Point = point_3
        return controller_3
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
