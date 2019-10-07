//
//  ContentView.swift
//  Pothole Detector
//
//  Created by Steve Phan on 10/4/19.
//  Copyright © 2019 Analog Dawgs. All rights reserved.
//

import UIKit
import MapKit

class MapScreen: UIViewController {
    
    @IBOutlet weak var mapView: MKMapView!
    override func viewDidLoad() {
        super.viewDidLoad()
        //mapView.delegate = self
    }
}
