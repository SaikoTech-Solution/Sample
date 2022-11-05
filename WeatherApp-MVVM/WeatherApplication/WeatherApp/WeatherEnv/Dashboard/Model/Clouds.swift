//
//  Clouds.swift
//  WeatherApp
//
//  Created by Ratnesh on 30/05/21.
//  Copyright © 2021 Ratnesh. All rights reserved.
//

import Foundation

struct Clouds : Codable {
    private let all : Int?
    
    enum CodingKeys: String, CodingKey {
        case all = "all"
    }
    
    init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: CodingKeys.self)
        all = try values.decodeIfPresent(Int.self, forKey: .all)
    }
}
