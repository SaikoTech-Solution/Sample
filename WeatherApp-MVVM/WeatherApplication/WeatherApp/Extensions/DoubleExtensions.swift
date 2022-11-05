//
//  DoubleExtensions.swift
//  WeatherApp
//
//  Created by Ratnesh on 30/05/21.
//  Copyright © 2021 Ratnesh. All rights reserved.
//

import Foundation

extension Double {
    
    func convertToDegree() -> String {
        let temp = Int((Double(self) - 273.15))
        return String(temp) + "°"
    }
}
