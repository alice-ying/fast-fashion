//
//  MaleExpViewController.swift
//  nhacks
//
//  Created by hying on 6/17/17.
//  Copyright © 2017 ayying. All rights reserved.
//

import UIKit

var mModelPic: UIImage!

class MaleExpViewController: UIViewController {

    @IBOutlet weak var maleExp: UILabel!
    @IBOutlet weak var modelPicDisplay: UIImageView!
    
    var exp = ["Triangle" : "Dos:\n- Tailored patterned blazers\n- Vertical Stripes\n- Jackets with structured shoulders\n- Single-breasted suits\n- Bright colored panels\n\nDon'ts:\n- Fitted polo shirts\n- Fitted roll necks\n- Bright colors\n- Busy prints\n- Skinny fits\n- Extreme tapers",
        "Inverted Triangle" : "Dos:\n- Horizontal stripes\n- Slim-fitting shirts\n- Regular V-neck T-shirts\n- Trousers with larger seat drop\n- Straight leg trousers/jeans\n\nDon'ts:\n- Sturctured tailoring\n- Scopp necklines\n- Color pops\n- Detailing on shoulders\n- Prints",
        "Rectangle" : "Dos:\n- Horizontal Stripes\n- Structured tailoring\n- Layered looks\n- Scarves\n- Prints, color pops, detailing\n\nDon'ts:\n- Double-breasted jackets",
        "Oval" : "Dos:\n- Vertical stripes\n- Suspenders\n- Pleats\n- Neckties\n\nDon'ts:\n- Busy prints\n- Statement or colored belts\n- Double-breasted tailoring\n- Contrast color pops",
        "Trapezoid" : "Dos:\n- Sportswear\n- Slim-fitting tailored trousers\n\nDon'ts:\n- Loose and saggy clothing\n- Completely bland/generic looking clothes"]
    
    @IBOutlet weak var mBSTitle: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        modelPicDisplay.image = mModelPic
        maleExp.lineBreakMode = .ByWordWrapping
        maleExp.numberOfLines = 0
        maleExp.text = exp[mBSLabel]
        
        mBSTitle.text = mBSLabel
        // Do any additional setup after loading the view.
    }

    override func viewDidLayoutSubviews() {
        maleExp.sizeToFit()
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
