//
//  CommunityModel.swift
//  Compossionate
//
//  Created by Abhirama Rizkia Triadi on 24/06/22.
//

import Foundation
import UIKit

class CommunityData{
    var name: String?
    var avail: String?
    var address: String?
    let img: UIImage
    var mapImg : UIImage

    init(name:String,avail:String,address:String,img:UIImage,mapImg:UIImage){
        self.name = name
        self.avail = avail
        self.address = address
        self.img = img
        self.mapImg = mapImg
    }
}
