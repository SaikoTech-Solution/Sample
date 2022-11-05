//
//  StringExtensions.swift
//  WeatherApp
//
//  Created by Ratnesh on 30/05/21.
//  Copyright © 2021 Ratnesh. All rights reserved.
//

import Foundation

extension String {
    
    func localized (bundle: Bundle = .main, tableName: String = "Localizable") -> String {
        return NSLocalizedString(self, tableName: tableName, value: "\(self)", comment: "")
    }
}
