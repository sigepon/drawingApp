//
//  ViewController.swift
//  drawingApp
//
//  Created by Kikuchi Shigeo on 2016/01/26.
//  Copyright © 2016年 sigepon. All rights reserved.
//

import UIKit
import ACEDrawingView

class ViewController: UIViewController {

    @IBOutlet weak var cntV: UIView! //親VIew
    @IBOutlet weak var drawingView: ACEDrawingView!
    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        drawingView.drawTool = ACEDrawingToolTypePen
        drawingView.lineWidth = 20.0
        drawingView.lineColor = UIColor.redColor()
        drawingView.lineAlpha = 0.5
    }
}

