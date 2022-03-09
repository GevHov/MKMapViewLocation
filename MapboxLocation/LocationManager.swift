//
//  LocationManager.swift
//  MapboxLocation
//
//  Created by Gevorg Hovhannisyan on 19.12.21.
//

import Foundation
import CoreLocation

struct Location {
    
    let tittle: String
    let coordinates: CLLocationCoordinate2D
}

class LocationManager: NSObject {
    
    static let shared = LocationManager()
    let manager = CLLocationManager()
    
    public func findLocations(with query: String, complation: @escaping (([Location]) -> Void)) {
        
    }
}

