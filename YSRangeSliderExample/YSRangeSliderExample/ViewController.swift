//
//  ViewController.swift
//  YSRangeSliderExample
//
//  Created by Laurentiu Ungur on 04/02/16.
//  Copyright © 2016 Yardi. All rights reserved.
//

import UIKit
import YSRangeSlider

final class ViewController: UIViewController {
    // MARK: - Properties
    
    @IBOutlet weak var rangeSlider: YSRangeSlider!
    @IBOutlet weak var stepsSwitch: UISwitch!
    @IBOutlet weak var label: UILabel!
    
    // MARK: - ViewController

    override func viewDidLoad() {
        super.viewDidLoad()
        
        rangeSlider.delegate = self
        stepsSwitch.addTarget(self, action: #selector(switchChanged), for: .valueChanged)
    }
    
    // MARK: - Private Functions
    
    @objc func switchChanged(_ sender: UISwitch) {
        rangeSlider.step = sender.isOn ? 0.1 : 0.0
    }
}

// MARK: - YSRangeSliderDelegate

extension ViewController: YSRangeSliderDelegate {
    func rangeSliderDidChange(_ rangeSlider: YSRangeSlider, minimumSelectedValue: CGFloat, maximumSelectedValue: CGFloat) {
        label.text = "From \(minimumSelectedValue) to \(maximumSelectedValue)"
    }
}
