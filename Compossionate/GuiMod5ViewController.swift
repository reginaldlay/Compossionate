//
//  GuiMod5ViewController.swift
//  Compossionate
//
//  Created by Reginald Lay on 28/06/22.
//

import UIKit

class GuiMod5ViewController: UIViewController {

    var batch = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func backPressed(_ sender: Any){
        dismiss(animated: true, completion: nil)
    }
    
    @IBAction func donePressed(_ sender: Any){
        self.performSegue(withIdentifier: "toCompostPage", sender: nil)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "toCompostPage" {
            let compostView = segue.destination as! CompostViewController
            
            compostView.batchGetFromGuiMod5 += 1
        }
    }

}
