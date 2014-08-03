//
//  ViewController.swift
//  RQ
//
//  Created by shiva kumar on 03/08/14.
//  Copyright (c) 2014 shiva kumar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
                            
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func askQuestion(sender: AnyObject) {
        
        let view2 = self.storyboard.instantiateViewControllerWithIdentifier("view2") as AskQuestionViewController

        self.navigationController.pushViewController(view2, animated: true)

    }
}

