//
//  litsOfActivitsandOthers.swift
//  GoBuddy
//
//  Created by shahadat on 29/1/25.
//

import Foundation

class TravelInfo {
    
    let additionalDetails: [[String]]
    
    init(activities: [String], locations: [String], costs: [String], bestVisitTimes: [String]) {
        self.additionalDetails = [activities, locations, costs, bestVisitTimes]
    }
}


