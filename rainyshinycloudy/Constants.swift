//
//  Constants.swift
//  rainyshinycloudy
//
//  Created by Joseph Kim on 1/26/17.
//  Copyright © 2017 Joseph Kim. All rights reserved.
//

import Foundation

let BASE_URL = "http://api.openweathermap.org/data/2.5/weather?"
let LATITUDE = "lat="
let LONGITUDE = "&lon="
let APP_ID = "&appid="
let API_KEY = "77126ca9e1f8abc392781cad3a8459d4"
let LONG = -36
let LAT = 123

let CURRENT_WEATHER_URL = "\(BASE_URL)\(LATITUDE)\(LAT)\(LONGITUDE)\(LONG)\(APP_ID)\(API_KEY)"
