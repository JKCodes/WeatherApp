//
//  Constants.swift
//  rainyshinycloudy
//
//  Created by Joseph Kim on 1/26/17.
//  Copyright © 2017 Joseph Kim. All rights reserved.
//

import Foundation

let BASE_URL = "http://api.openweathermap.org/data/2.5/"
let CURRENT_EXTRA = "weather?"
let FORECAST_EXTRA = "forecast/daily?"
let FORECAST_SUFFIX = "&cnt=10&mode=json"
let LATITUDE = "lat="
let LONGITUDE = "&lon="
let APP_ID = "&appid="
let API_KEY = "77126ca9e1f8abc392781cad3a8459d4"
//let LAT = Location.sharedInstance.latitude!
//let LONG = Location.sharedInstance.longitude!

typealias DownloadComplete = () -> ()

let CURRENT_WEATHER_URL = "\(BASE_URL)\(CURRENT_EXTRA)\(LATITUDE)\(Location.sharedInstance.latitude!)\(LONGITUDE)\(Location.sharedInstance.longitude!)\(APP_ID)\(API_KEY)"
let FORECAST_URL = "\(BASE_URL)\(FORECAST_EXTRA)\(LATITUDE)\(Location.sharedInstance.latitude!)\(LONGITUDE)\(Location.sharedInstance.longitude!)\(FORECAST_SUFFIX)\(APP_ID)\(API_KEY)"
