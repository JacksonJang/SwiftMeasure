//
//  ViewController.swift
//  SwiftMeasure
//
//  Created by 장효원 on 2022/01/05.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        startMeasure()
    }

    func startMeasure() {
        //시작 시간
        let startTime = CFAbsoluteTimeGetCurrent()
        print("시작 시간 : \(startTime)")
        
        //for문에 로직을 넣으세요.
        for _ in 0..<10000000 {
            
        }
        
        //종료 시간
        let endTime = CFAbsoluteTimeGetCurrent() - startTime
        print("종료 시간 : \(endTime)")
    }
}

