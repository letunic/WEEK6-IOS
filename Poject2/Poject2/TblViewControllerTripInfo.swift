//
//  TblViewControllerTripInfo.swift
//  Poject2
//
//  Created by DANIELA LETUNICA on 20/04/2017.
//  Copyright © 2017 DANIELA LETUNICA. All rights reserved.
//

import  Foundation
import UIKit

class TblViewControllerTripInfo: UITableViewController{
 
    class Trip {
        var tripdate : Date
        var tripduration : Int
        var tripdestination : String
        var destinationimage : UIImage
        
        init(date: Date, duration : Int, destination : String, image : UIImage) {
        
        self.tripdate = date
        self.tripduration = duration
        self.tripdestination = destination
        self.destinationimage = image
        
    }
}

class utilities {
    static var dateformatter = DateFormatter()
    static var trips : [Trip] = []
    static func loadTrips() {
        dateformatter.dateFormat = "yy/mm/dd"
        trips = [
            Trip(date : dateformatter.date(from: "17/04/24")!, duration : 2,
                 destination : "Melbourne", image : UIImage(named: "Melnourne")!),
            Trip(date : dateformatter.date(from: "17/05/24")!, duration : 2,
                 destination : "Sydney", image : UIImage(named: "Sydney")!)
        ]
    }
}
}
