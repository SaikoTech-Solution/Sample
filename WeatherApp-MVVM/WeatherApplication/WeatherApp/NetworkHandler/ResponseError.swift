//
//  ResponseError.swift
//  WeatherApp
//
//  Created by Ratnesh on 30/05/21.
//  Copyright © 2021 Ratnesh. All rights reserved.
//

import Foundation

enum ResponseError: Error {
    case requestFailed
    case responseUnsuccessful(statusCode: Int)
    case invalidData
    case jsonParsingFailure
    case invalidURL
}
