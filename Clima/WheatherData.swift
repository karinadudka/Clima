//
//  WheatherData.swift
//  Clima
//
//  Created by Карина Дудка on 24.05.2022.
//  Copyright © 2022 App Brewery. All rights reserved.
//

import Foundation

struct WheatherData: Codable {
    let name: String
    let main: Main
    let weather: [Weather]
    
}

struct Main: Codable {
    let temp: Double
}



struct Weather: Codable {
    
    let id: Int
    let main: String
    let description: String
    let icon: String
    
}
