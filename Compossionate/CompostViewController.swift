//
//  ViewController.swift
//  Compossionate
//
//  Created by Reginald Lay on 14/06/22.
//

import UIKit

class CompostViewController: UIViewController {
    
    @IBOutlet var collectionView: UICollectionView!
    @IBOutlet weak var batchStatus: UILabel!
    
    var batchGetFromGuiMod5: Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let layout = UICollectionViewFlowLayout()
        layout.itemSize = CGSize(width: 143.24, height: 192)
        collectionView.collectionViewLayout = layout
        
        collectionView.register(BatchCollectionViewCell.nib(), forCellWithReuseIdentifier: BatchCollectionViewCell.identifier)
        
        collectionView.delegate = self
        collectionView.dataSource = self
        
        
        if batchGetFromGuiMod5 == 0 {
            batchStatus.isHidden = false
        }
        else {
            batchStatus.isHidden = true
        }
        
    }

}

extension CompostViewController: UICollectionViewDelegate {

    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        collectionView.deselectItem(at: indexPath, animated: true)
        
        print("index ke: \(indexPath.row)")
    }
    
}

extension CompostViewController: UICollectionViewDataSource {
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 6
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: BatchCollectionViewCell.identifier, for: indexPath) as! BatchCollectionViewCell
        
        cell.configure(with: UIImage(named: "testBatchImgOnly")!)
        
        return cell
    }
    
}

extension CompostViewController: UICollectionViewDelegateFlowLayout {
    
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
        return CGSize(width: 143.24, height: 192)
    }
    
}
