//
//  YLBaseAnimationViewController.swift
//  YLAnimationLearn
//
//  Created by xuanlin.zhu on 15/10/27.
//  Copyright (c) 2015年 xuanlin.zhu. All rights reserved.
//

import UIKit

class YLBaseAnimationViewController: UIViewController {

    @IBOutlet weak var redView: UIView!
    
    // MARK: - Life Cycle
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        self.redView.frame.origin.x -= 100.0;
    }
    
    override func viewWillAppear(animated: Bool) {
        UIView.animateWithDuration(1.0, delay: 0, options: UIViewAnimationOptions.Autoreverse|UIViewAnimationOptions.CurveEaseInOut, animations: {
                self.redView.frame.origin.x += 320.0;
            }, completion: nil);
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
