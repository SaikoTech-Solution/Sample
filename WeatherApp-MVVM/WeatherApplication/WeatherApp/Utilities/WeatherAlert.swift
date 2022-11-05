//
//  WeatherAlert.swift
//  WeatherApp
//
//  Created by Ratnesh on 30/05/21.
//  Copyright © 2021 Ratnesh. All rights reserved.
//

import Foundation

struct AlertAction {
    let buttonTitle: String
    let handler: (() -> Void)?
}

struct SingleButtonAlert {
    let title: String
    let message: String?
    let action: AlertAction
}
