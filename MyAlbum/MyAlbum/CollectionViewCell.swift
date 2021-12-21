//
//  CollectionViewCell.swift
//  MyAlbum
//
//  Created by aaaabang on 2021/12/21.
//

import UIKit

class CollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var image: UIImageView!
    var index:Int = -1
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
}
