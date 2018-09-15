//
//  FemaleBSViewController.swift
//  nhacks
//
//  Created by hying on 6/17/17.
//  Copyright © 2017 ayying. All rights reserved.
//

import UIKit

var fBSLabel: String = ""

class FemaleBSViewController: UIViewController {
    
    @IBOutlet weak var bodyShapeQ: UILabel!

    @IBOutlet weak var nHourglassButton: UIButton!
    @IBOutlet weak var fHourglassButton: UIButton!
    @IBOutlet weak var appleButton: UIButton!
    @IBOutlet weak var pearButton: UIButton!
    @IBOutlet weak var invTriangleButton: UIButton!
    @IBOutlet weak var leanColButton: UIButton!
    @IBOutlet weak var recButton: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        bodyShapeQ.text = "What is your body shape?"
        bodyShapeQ.lineBreakMode = .ByWordWrapping
        bodyShapeQ.numberOfLines = 0
        nHourglassButton.layer.borderWidth = 2.0
        nHourglassButton.layer.borderColor = UIColor.blackColor().CGColor
        nHourglassButton.layer.cornerRadius = 5
        nHourglassButton.clipsToBounds = true
        fHourglassButton.layer.borderWidth = 2.0
        fHourglassButton.layer.borderColor = UIColor.blackColor().CGColor
        fHourglassButton.layer.cornerRadius = 5
        fHourglassButton.clipsToBounds = true
        appleButton.layer.borderWidth = 2.0
        appleButton.layer.borderColor = UIColor.blackColor().CGColor
        appleButton.layer.cornerRadius = 5
        appleButton.clipsToBounds = true
        pearButton.layer.borderWidth = 2.0
        pearButton.layer.borderColor = UIColor.blackColor().CGColor
        pearButton.layer.cornerRadius = 5
        pearButton.clipsToBounds = true
        invTriangleButton.layer.borderWidth = 2.0
        invTriangleButton.layer.borderColor = UIColor.blackColor().CGColor
        invTriangleButton.layer.cornerRadius = 5
        invTriangleButton.clipsToBounds = true
        leanColButton.layer.borderWidth = 2.0
        leanColButton.layer.borderColor = UIColor.blackColor().CGColor
        leanColButton.layer.cornerRadius = 5
        leanColButton.clipsToBounds = true
        recButton.layer.borderWidth = 2.0
        recButton.layer.borderColor = UIColor.blackColor().CGColor
        recButton.layer.cornerRadius = 5
        recButton.clipsToBounds = true

        // Do any additional setup after loading the view.
    }

    @IBAction func nHourGlass(sender: UIButton) {
        fBSLabel = sender.currentTitle!
        fModelPic = UIImage(named: "neat hourglass.png")
    }

    @IBAction func fHourGlass(sender: UIButton) {
        fBSLabel = sender.currentTitle!
        fModelPic = UIImage(named: "WomanFullHourGlass.png")
    }
    
    @IBAction func apple(sender: UIButton) {
        fBSLabel = sender.currentTitle!
        fModelPic = UIImage(named: "WomanAppleShape.png")
    }
    
    @IBAction func pear(sender: UIButton) {
        fModelPic = UIImage(named: "WomanPearShape.png")
        fBSLabel = sender.currentTitle!
    }
    
    @IBAction func invTriangle(sender: UIButton) {
        fBSLabel = sender.currentTitle!
        fModelPic = UIImage(named: "WomanTriangleShape.png")
    }

    @IBAction func leanCol(sender: UIButton) {
        fBSLabel = sender.currentTitle!
        fModelPic = UIImage(named: "the lean column.png")
    }
    
    @IBAction func rectangle(sender: UIButton) {
        fBSLabel = sender.currentTitle!
        fModelPic = UIImage(named: "rectangle.png")
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
