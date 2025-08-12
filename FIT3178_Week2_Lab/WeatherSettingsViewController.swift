//
//  ViewController.swift
//  FIT3178_Week2_Lab
//
//  Created by Son Truong on 6/8/2025.
//

import UIKit

class WeatherSettingsViewController: UIViewController {

    @IBOutlet weak var descriptionTextField: UITextField!
    @IBOutlet weak var iconSegmentedControl: UISegmentedControl!
    @IBOutlet weak var colourSegmentedControl: UISegmentedControl!
    @IBOutlet weak var colourPreviewView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func colourSegmentValueChanged(_ sender: Any) {
        
    }
    

}

