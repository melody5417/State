//
//  Work.swift
//  State
//
//  Created by yiqiwang(王一棋) on 2017/1/6.
//  Copyright © 2017年 Melody5417. All rights reserved.
//

import UIKit

class Work: NSObject {
  var state: State?
  
  func handle() {
    state?.handle()
  }
}
