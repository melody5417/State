//
//  State.swift
//  State
//
//  Created by yiqiwang(王一棋) on 2017/1/6.
//  Copyright © 2017年 Melody5417. All rights reserved.
//

import Foundation

protocol State {
  func handle()
}

class WaitState: NSObject, State {
  
  func handle() {
    print("wait for review")
  }
  
}

class ReviewState: NSObject, State {
  
  func handle() {
    print("under reviewing")
  }
  
}

class FinishState: NSObject, State {
  
  func handle() {
    print("finish work")
  }
  
}
