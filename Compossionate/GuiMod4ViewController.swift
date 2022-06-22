//
//  GuiMod4ViewController.swift
//  Compossionate
//
//  Created by Reginald Lay on 20/06/22.
//

import UIKit

class GuiMod4ViewController: UIViewController {

    
    @IBOutlet weak var selectConditionBtn: UIButton!
    @IBOutlet weak var condition1Btn: UIButton!
    @IBOutlet weak var condition2Btn: UIButton!
    @IBOutlet weak var condition3Btn: UIButton!
    
    @IBOutlet weak var conditionImg: UIImageView!
    @IBOutlet weak var conditionLbl: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        selectConditionBtn.layer.cornerRadius = selectConditionBtn.frame.height / 2
        condition1Btn.layer.cornerRadius = condition1Btn.frame.height / 2
        condition2Btn.layer.cornerRadius = condition2Btn.frame.height / 2
        condition3Btn.layer.cornerRadius = condition3Btn.frame.height / 2
        
        
        
        condition1Btn.isHidden = true
        condition2Btn.isHidden = true
        condition3Btn.isHidden = true
        
        
    }
    
    @IBAction func selectConditionPressed(_ sender: Any) {
        condition1Btn.isHidden = false
        condition2Btn.isHidden = false
        condition3Btn.isHidden = false
    }
    
    @IBAction func condition1Pressed(_ sender: Any) {
        selectConditionBtn.setTitle("                  It looks very dry                 ", for: UIControl.State.normal)
        
        condition1Btn.isHidden = true
        condition2Btn.isHidden = true
        condition3Btn.isHidden = true
        
        conditionImg.image = UIImage(named: "")
        conditionLbl.text = ""
    }
    
    @IBAction func condition2Pressed(_ sender: Any) {
        selectConditionBtn.setTitle("                       It looks fine                    ", for: UIControl.State.normal)
        
        condition1Btn.isHidden = true
        condition2Btn.isHidden = true
        condition3Btn.isHidden = true
        
        conditionImg.image = UIImage(named: "")
        conditionLbl.text = ""
    }
    
    @IBAction func condition3Pressed(_ sender: Any) {
        selectConditionBtn.setTitle("                  It looks very wet                 ", for: UIControl.State.normal)
        
        condition1Btn.isHidden = true
        condition2Btn.isHidden = true
        condition3Btn.isHidden = true
        
        conditionImg.image = UIImage(named: "")
        conditionLbl.text = ""
    }
    
}
