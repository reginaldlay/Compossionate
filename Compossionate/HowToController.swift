//
//  HowToController.swift
//  Compossionate
//
//  Created by Abhirama Rizkia Triadi on 15/06/22.
//

import UIKit

class HowToController: UIViewController {

    //Outlet List
    @IBOutlet weak var ToolsImage: UIImageView!
    @IBOutlet weak var materialG: UIImageView!
    @IBOutlet weak var materialB: UIImageView!
    @IBOutlet weak var PrepareImage: UIImageView!
    @IBOutlet weak var PlaceImage: UIImageView!
    @IBOutlet weak var CheckImage: UIImageView!
    
    //Did load
    override func viewDidLoad() {
        super.viewDidLoad()
        // Image tools
        ToolsImage.image = UIImage(named: "ChooseM.png")
        materialB.image = UIImage(named: "brown.png")
        materialG.image = UIImage(named:"green.png")
        PrepareImage.image = UIImage(named: "PrepareM.png")
        PlaceImage.image = UIImage(named: "PlaceM.png")
        CheckImage.image = UIImage(named: "checkS.png")
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
