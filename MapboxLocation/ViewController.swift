//
//  ViewController.swift
//  MapboxLocation
//
//  Created by Gevorg Hovhannisyan on 19.12.21.
//

import UIKit
import MapKit
import FloatingPanel

class ViewController: UIViewController {
    
    let mapView = MKMapView()

    override func viewDidLoad() {
        super.viewDidLoad()
        view.addSubview(mapView)
        title = "Mapbox"
    }
    
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        mapView.frame = view.bounds
    }
}

