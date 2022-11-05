//
//  MapView.swift
//  WeatherApp
//
//  Created by Ratnesh on 31/05/21.
//  Copyright © 2021 Ratnesh. All rights reserved.
//

import Foundation
import MapKit

protocol MapView: AnyObject {
    func addAnnotations(annotation: MKPointAnnotation)
    func zoomMapToFitAnnotation()
}
