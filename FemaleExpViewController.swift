//
//  FemaleExpViewController.swift
//  nhacks
//
//  Created by hying on 6/17/17.
//  Copyright © 2017 ayying. All rights reserved.
//

import UIKit

var fModelPic: UIImage!

class FemaleExpViewController: UIViewController {

    @IBOutlet weak var fExpTitle: UILabel!
    @IBOutlet weak var modelPicDis: UIImageView!
    
    var exp = ["Neat Hourglass" : "Dos:\n- Wider and lower necklines\n- Designs\n- Longer sleeves\n\nDon'ts:\n- Loose-fitting clothing\n- Fussy styles around the tummy\n- High necklines\n- Boxy jackets\n- Double-breasted styles",
        "Full Hourglass" : "Dos:\n- Shaped and fitted lines\n- Wider and lower necklines\n- Longer sleeves\n\nDon'ts:\n- Straight shapes that hide the waist\n- Fussy styles that create volume around the bust\n- High neckline\n- Boxy jackets\n- Double-breasted styles",
        "Apple" : "Dos:\n- Straight, fitted clothing line\n- Details above bust/below hip\n- Balance front and side shoulder views\n- Fitted under bust and below arms\n\nDon'ts:\n- Belts\n- Short sleeves\n- Details near bust/tummy\n- Short skirts\n- Clutch/shoulder bags\n- Petite shoes",
        "Pear" : "Dos:\n- Tops that finish above or below the hips\n- Layers on top\n - Fitted styles around waist\n- Puffed sleeves, shoulder pads, or capped sleeves\n\nDon'ts:\n- Narrowing legs, pleats or creases in leg line\n- Details on thigh and hip\n- Flared or ruffles sleeves\n- Bags that sit on yout hip",
        "Inverted Triangle" : "Dos:\n- Pemplum tops\n- Clean and uncluttered tops\n- Straight clothing lines\n- Waist details (ex. wider belts)\n\nDon'ts:\n- Boat or bardot necklines and big straps\n- Puffed sleeves or shoulder pads\n- Loose-fitting styles\n- Patterns and stiff fabrics on top\n- Narrow hemlines\n- Clutch bags",
        "Lean Column" : "Dos:\n- Layering\n- Puffed sleeves, flared legs, wide necklines\n- High/low waisted styles\n\nDon'ts:\n- Figure hugging garments\n- Long straight fitted lines\n- Square necklines\n- Shapeless jackets, loose styles\n- Dropped waistlines\n- Bulky textures\n- Double-breasted jackets",
        "Rectangle" : "Dos:\n- Uncluttered silhouette\n- Unstructured jackets\n- Hip and bottom details\n\nDont's:\n- Details at the waist (ex. waistband)\n- Straight lines from top to toe\n- Boxy jackets/coats\n- Droopy clothes\n- Square-toe shoes"]
  

    @IBOutlet weak var femaleExp: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        modelPicDis.image = fModelPic
        fExpTitle.text = fBSLabel
        femaleExp.lineBreakMode = .ByWordWrapping
        femaleExp.numberOfLines = 0
        femaleExp.text = exp[fBSLabel]
        // Do any additional setup after loading the view.
    }

    override func viewDidLayoutSubviews() {
        femaleExp.sizeToFit()
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
