//
//  GuiMod1ViewController.swift
//  Compossionate
//
//  Created by Reginald Lay on 20/06/22.
//

import UIKit

class GuiMod1ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func backPressed(_ sender: Any){
        dismiss(animated: true, completion: nil)
    }
    
    @IBAction func greenPressed(_ sender: Any){
        performSegue(withIdentifier: "toPopUpGreen", sender: nil)
    }
    
    @IBAction func brownPressed(_ sender: Any){
        performSegue(withIdentifier: "toPopUpBrown", sender: nil)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "toPopUpGreen" {
            let popUpGuiMod1View = segue.destination as! PopUpGuiMod1ViewController
            
            popUpGuiMod1View.getFromGuiMod1 = 0
        }
        
        else if segue.identifier == "toPopUpBrown" {
            let popUpGuiMod1View = segue.destination as! PopUpGuiMod1ViewController
            
            popUpGuiMod1View.getFromGuiMod1 = 1
        }
    }

}
