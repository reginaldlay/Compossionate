//
//  BatchCollectionViewCell.swift
//  Compossionate
//
//  Created by Reginald Lay on 27/06/22.
//

import UIKit

class BatchCollectionViewCell: UICollectionViewCell {

    @IBOutlet var testImg: UIImageView!
    
    static let identifier = "BatchCollectionViewCell"
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    public func configure(with image: UIImage) {
        testImg.image = image
    }

    static func nib() -> UINib {
        return UINib(nibName: "BatchCollectionViewCell", bundle: nil)
    }
    
}
