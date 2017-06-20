//
//  Reservation.swift
//  PedelecApp
//
//  Created by Stephan Krusche on 6/20/17.
//  Copyright © 2017 LS1 TUM. All rights reserved.
//

import Foundation

class Reservation {
    
    var bike: String
    var startDateTime: Date
    
    init(bike: String, startDateTime: Date) {
        self.bike = bike
        self.startDateTime = startDateTime
    }
    
    func save() {
        //This method is supposed to store the reservation on the server
    }
}
