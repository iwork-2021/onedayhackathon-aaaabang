//
//  AlbumItem.swift
//  Album
//
//  Created by aaaabang on 2021/12/21.
//

import UIKit

class AlbumItem: NSObject ,Encodable,Decodable {

        var title:String
        var count: Int
        
    init(title:String,count:Int) {
            self.title = title
            self.count = count
        }
    
}
