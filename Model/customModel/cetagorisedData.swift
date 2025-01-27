//
//  cetagorisedData.swift
//  GoBuddy
//
//  Created by shahadat on 27/1/25.
//

import Foundation

class catagorisedData: Codable {
   
    var catagory: String
    var data: [Tourist_locations]
    
    init(catagory: String, data: [Tourist_locations]) {
        self.catagory = catagory
        self.data = data
    }
}
