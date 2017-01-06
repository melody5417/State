//
//  ViewController.swift
//  State
//
//  Created by yiqiwang(王一棋) on 2017/1/6.
//  Copyright © 2017年 Melody5417. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
    
    let work = Work()
    work.handle()
    print("-----------")
    
    work.state = WaitState()
    work.handle()
    print("-----------")
    
    work.state = ReviewState()
    work.handle()
    print("-----------")
    
    work.state = FinishState()
    work.handle()
    print("-----------")
    
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }


}

