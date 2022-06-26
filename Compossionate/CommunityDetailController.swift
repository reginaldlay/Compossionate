//
//  CommunityDetailController.swift
//  Compossionate
//
//  Created by Abhirama Rizkia Triadi on 25/06/22.
//

import UIKit

class CommunityDetailController: UIViewController {

    @IBOutlet weak var detailMap: UIImageView!
    @IBOutlet weak var detailName: UILabel!
    @IBOutlet weak var detailAddress: UILabel!
    @IBOutlet weak var detailAvail: UILabel!
    
    
    @IBAction func dismissModal(_ sender: Any) {
        self.dismiss(animated: true)
    }
    var community : CommunityData?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        detailName.text = community?.name
        detailMap.image = community?.mapImg
        detailAvail.text = community?.avail
        detailAddress.text = community?.address
        
    }
    
}
