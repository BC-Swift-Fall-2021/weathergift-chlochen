//
//  WeatherLocation.swift
//  WeatherGift
//
//  Created by Chloe Chen on 10/10/21.
//

import Foundation

struct WeatherLocation: Codable {
    var name: String
    var latitude: Double
    var longitude: Double
    
    
    init(name: String, latitude: Double, longitude: Double) {
        self.name = name
        self.latitude = latitude
        self.longitude = longitude
    }
    
    
}

