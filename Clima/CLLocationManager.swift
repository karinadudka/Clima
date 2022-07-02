//
//  CLLocationManager.swift
//  Clima
//
//  Created by Карина Дудка on 01.06.2022.
//  Copyright © 2022 App Brewery. All rights reserved.
//

import Foundation

protocol CLLocationManagerDelegate {
    func didUpdateLocation()
    func didFailWithError(error: Error)
}

struct CLLocationManager {
    
    var delegate: CLLocationManagerDelegate?
    
    func didUpdateLocation(){
        locationManager.requestWhenInUseAuthorization()
        locationManager.requestLocation()
    }
        
    }
    
