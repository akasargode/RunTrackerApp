//
//  MapViewController.swift
//  RunTrackerApp
//
//  Created by Parker Wokwicz on 4/23/19.
//  Copyright © 2019 Ashwin Kasargode. All rights reserved.
//

import UIKit
import MapKit

class MapViewController: UIViewController, CLLocationManagerDelegate, MKMapViewDelegate {
    
    @IBOutlet weak var mapView: MKMapView!
    
    var selectedMapItem = MKMapItem()
    var region = MKCoordinateRegion()
    var mapItems = [MKMapItem]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}
