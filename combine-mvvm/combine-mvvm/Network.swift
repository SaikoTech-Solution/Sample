//
//  Network.swift
//  combine-mvvm
//
//  Created by RatneshShukla on 15/11/22.
//

import Foundation
import Combine

protocol NetworkServiceType {
    func getProvidersSearch(number: Int, size: Int, filter:PrvSearchFilter, fields: [PrvFields]) -> AnyPublisher<QPage, Error>
}

class NetworkService: NetworkServiceType {
    
    func getProvidersSearch(number: Int, size: Int, filter:PrvSearchFilter, fields: [PrvFields]) -> AnyPublisher<QPage, Error> {
        
        var fieldString = String()
        
        for field in fields { fieldString += "&fields=\(field.rawValue)" }
                
        let url = URL(string: "https://api.qloga.com/p4p/cst/providers?page=\(number)&psize=\(size)\(fieldString)&filter=%7B%22proximity%22%3A200%7D")
        
        var request = URLRequest(url: url!,timeoutInterval: Double.infinity)
        
        request.addValue("Bearer eyJraWQiOiI2bW5PVmt2OUVXdEM5bkVLWE1lNUpZNU5HSDMzeGsxUTQwVkw5LVdadVZJIiwiYWxnIjoiUlMyNTYifQ.eyJ2ZXIiOjEsImp0aSI6IkFULldQVHljcGhBakNiTW1Wb3paSm5TVGFGVGdENzU1dVNQX1ZHOE00cjNseU0iLCJpc3MiOiJodHRwczovL2lkLnFsb2dhLmNvbS9vYXV0aDIvYXVzMTRsbTR6N3BJamVmOTYzNTciLCJhdWQiOiJhcGk6Ly9hcGkucWxvZ2EuY29tIiwiaWF0IjoxNjY4NTA5NzAzLCJleHAiOjE2Njg1MTMzMDMsImNpZCI6IjBvYTJvYWtvOHBaVzNHdVVsMzU3IiwidWlkIjoiMDB1NW52ZGE4YnVHQWN3WGczNTciLCJzY3AiOlsib3BlbmlkIl0sImF1dGhfdGltZSI6MTY2ODUwOTcwMSwic3ViIjoiMTAwMkBxbG9nYS5jb20iLCJxZmlkIjoxMDAwLCJjYWxJZCI6MTAwMiwiZmNhbElkIjoxMDAwLCJxcGlkIjoxMDAyfQ.jV3mo7cwjK43SYb_UzwCA8igqSBhQLmN4HUfzZw-xkgJYqzMhlCgDd8oDYpldqcw4ImSncAEC_PcZfmepELJ6_bBsAo6NXc858wVrOFpc3zECJPjr_LafYh_r_GjxDvDEKn0eHKp8Gq1ImN6UWqBP1KuAnqqQgQu2xNLbGXIYXux5ljdH0Nk1LQ85e8t-C3zaH2QXVWUhLHHuob6EtmMPv6uGYZb6_Y1876apKVf4i-PHHblL9rhF1KtYjZX2RLrmnU5ECfWZgItzZQQOebxvko79BPph0-3MdJ_HizODkjzwDULs2tGeossLulxL56cPS47wHjkjEDVQN7mPYLyeA", forHTTPHeaderField: "Authorization")
        
        return URLSession.shared.dataTaskPublisher(for: request)
            .catch { error in
                return Fail(error: error).eraseToAnyPublisher()
            }
            .map({ $0.data })
            .decode(type: QPage.self, decoder: JSONDecoder())
            .eraseToAnyPublisher()
    }
}
