//
//  Location.swift
//  rainyshinycloudy
//
//  Created by Joseph Kim on 1/26/17.
//  Copyright © 2017 Joseph Kim. All rights reserved.
//

import CoreLocation

class Location {
    static var sharedInstance = Location()
    private init() {}
    
    var latitude: Double!
    var longitude: Double!
}
