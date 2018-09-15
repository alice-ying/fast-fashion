//
//  MaleBSViewController.swift
//  nhacks
//
//  Created by hying on 6/17/17.
//  Copyright © 2017 ayying. All rights reserved.
//

import UIKit

var mBSLabel:String = ""

class MaleBSViewController: UIViewController {
    
    

    @IBOutlet weak var notSureButton: UIButton!
    @IBOutlet weak var trapButton: UIButton!
    @IBOutlet weak var ovalButton: UIButton!
    @IBOutlet weak var recButton: UIButton!
    @IBOutlet weak var invTriButton: UIButton!
    @IBOutlet weak var triButton: UIButton!
    @IBOutlet weak var bodyShapeQ: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        bodyShapeQ.text = "What is your body shape?"
        bodyShapeQ.lineBreakMode = .ByWordWrapping
        bodyShapeQ.numberOfLines = 0
        trapButton.layer.borderWidth = 2.0
        trapButton.layer.borderColor = UIColor.blackColor().CGColor
        trapButton.layer.cornerRadius = 5
        trapButton.clipsToBounds = true
        ovalButton.layer.borderWidth = 2.0
        ovalButton.layer.borderColor = UIColor.blackColor().CGColor
        ovalButton.layer.cornerRadius = 5
        ovalButton.clipsToBounds = true
        recButton.layer.borderWidth = 2.0
        recButton.layer.borderColor = UIColor.blackColor().CGColor
        recButton.layer.cornerRadius = 5
        recButton.clipsToBounds = true
        triButton.layer.borderWidth = 2.0
        triButton.layer.borderColor = UIColor.blackColor().CGColor
        triButton.layer.cornerRadius = 5
        triButton.clipsToBounds = true
        invTriButton.clipsToBounds = true
        invTriButton.layer.borderWidth = 2.0
        invTriButton.layer.borderColor = UIColor.blackColor().CGColor
        invTriButton.layer.cornerRadius = 5
        
        // Do any additional setup after loading the view.
    }
    
    @IBAction func triangle(sender: UIButton) {
        mBSLabel = sender.currentTitle!
        mModelPic = UIImage(named: "ManTriangle.png")
    }
    
    @IBAction func invTriangle(sender: UIButton) {
        mBSLabel = sender.currentTitle!
        mModelPic = UIImage(named: "MaleInverted.png")
    }
    
    @IBAction func rectangle(sender: UIButton) {
        mBSLabel = sender.currentTitle!
        mModelPic = UIImage(named: "MaleRect.png")
    }
    
    @IBAction func oval(sender: UIButton) {
        mBSLabel = sender.currentTitle!
        mModelPic = UIImage(named: "MaleOval.png")
    }
    
    @IBAction func trapezoid(sender: UIButton) {
        mBSLabel = sender.currentTitle!
        mModelPic = UIImage(named: "ManTrapezoid.png")
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
