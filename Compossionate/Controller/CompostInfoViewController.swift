//
//  CompostInfoViewController.swift
//  Compossionate
//
//  Created by Reginald Lay on 22/06/22.
//

import UIKit

class CompostInfoViewController: UIViewController {

    @IBOutlet weak var weeklyImage: UIImageView!
    @IBOutlet weak var weeklyDescription: UILabel!
    
    @IBOutlet weak var dayLabel: UILabel!
    
    @IBOutlet weak var checklistBox1: UIButton!
    @IBOutlet weak var checklistBox2: UIButton!
    @IBOutlet weak var checklistBox3: UIButton!
    
    @IBOutlet weak var toDoDescription1: UILabel!
    @IBOutlet weak var toDoDescription2: UILabel!
    @IBOutlet weak var toDoDescription3: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        //if else di sini nanti, if today ada misi, ishidden false, gitu2
        
    }
    
    @IBAction func backPressed(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
    @IBAction func leftPressed(_ sender: Any) {
        
    }
    
    @IBAction func rightPressed(_ sender: Any) {
        
    }
    
    @IBAction func checklistBox1Pressed(_ sender: Any) {
        
    }
    
    @IBAction func checklistBox2Pressed(_ sender: Any) {
        
    }
    
    @IBAction func checklistBox3Pressed(_ sender: Any) {
        
    }
    
}
