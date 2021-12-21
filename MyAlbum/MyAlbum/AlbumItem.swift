//
//  AlbumItem.swift
//  Album
//
//  Created by aaaabang on 2021/12/21.
//

import UIKit

class AlbumItem: NSObject {

        var title:String
        var photos:[UIImage]
        var count: Int
        
        
    init(title:String,photos:[UIImage],count:Int) {
            self.title = title
            self.photos = photos
            self.count = count
        }
    
}
