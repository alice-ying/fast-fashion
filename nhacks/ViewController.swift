//
//  ViewController.swift
//  nhacks
//
//  Created by hying on 6/17/17.
//  Copyright © 2017 ayying. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var maleButton: UIButton!
    @IBOutlet weak var femaleButton: UIButton!
    @IBOutlet weak var genderQ: UILabel!
    let strokeTextAttributes = [
        NSStrokeColorAttributeName : UIColor.blackColor(),
        NSForegroundColorAttributeName : UIColor.whiteColor(),
        NSStrokeWidthAttributeName : -2.0,
        ]
    
    /*var strokedLabel: String = ""
        willSet(newValue){
            let strokeTextAttributes = [
    NSStrokeColorAttributeName : UIColor.black,
    
    ]
    } */
    /*let strokeTextAttributes = [
        NSStrokeColorAttributeName : UIColor.blackColor(),
        NSForegroundColorAttributeName : UIColor.whiteColor(),
        NSStrokeWidthAttributeName : -1.0,
    ] */
    
    /*genderQ.attributedText = NSAttributedString(string: "Foo", attributes: strokeTextAttributes) */
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        genderQ.attributedText = NSMutableAttributedString(string: "Which gender do you identify the closest with?", attributes: strokeTextAttributes)
        genderQ.font = UIFont (name: "Baskerville-bold", size: 25)
        /* genderQ.text = NSAttributedString(string: "hello", attributes: [
            NSStrokeColorAttributeName : UIColor.blackColor(),
            NSForegroundColorAttributeName : UIColor.whiteColor(),
            NSStrokeWidthAttributeName : NSNumber(float: -4.0),
            NSFontAttributeName : UIFont.systemFontOfSize(30.0)
            ]) */
        
        genderQ.lineBreakMode = .ByWordWrapping
        genderQ.numberOfLines = 0
        /*genderQ.text = "Which gender do you identify the closest with?" */
        maleButton.layer.borderWidth = 2.0
        maleButton.layer.borderColor = UIColor.whiteColor().CGColor
        maleButton.layer.cornerRadius = 5
        maleButton.clipsToBounds = true
        femaleButton.layer.borderWidth = 2.0
        femaleButton.layer.borderColor = UIColor.whiteColor().CGColor
        femaleButton.layer.cornerRadius = 5
        femaleButton.clipsToBounds = true
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

