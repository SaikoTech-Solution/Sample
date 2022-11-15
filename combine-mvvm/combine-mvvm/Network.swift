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
        
        let encodedFilter = getFilterData(filter)
                
        let url = URL(string: "https://api.qloga.com/p4p/cst/providers?page=\(number)&psize=\(size)\(fieldString)&filter=\(encodedFilter)")
        
        var request = URLRequest(url: url!,timeoutInterval: Double.infinity)
        
        request.addValue("Bearer eyJraWQiOiI2bW5PVmt2OUVXdEM5bkVLWE1lNUpZNU5HSDMzeGsxUTQwVkw5LVdadVZJIiwiYWxnIjoiUlMyNTYifQ.eyJ2ZXIiOjEsImp0aSI6IkFULm5OQ2tsUnYtZjdrTFU5SlpTMFB1aDdCU2JVSFVFRXlnMHhQanVac2NzOUEiLCJpc3MiOiJodHRwczovL2lkLnFsb2dhLmNvbS9vYXV0aDIvYXVzMTRsbTR6N3BJamVmOTYzNTciLCJhdWQiOiJhcGk6Ly9hcGkucWxvZ2EuY29tIiwiaWF0IjoxNjY4NTQzNDk4LCJleHAiOjE2Njg1NDcwOTgsImNpZCI6IjBvYTJvYWtvOHBaVzNHdVVsMzU3IiwidWlkIjoiMDB1NW52ZGE4YnVHQWN3WGczNTciLCJzY3AiOlsib3BlbmlkIl0sImF1dGhfdGltZSI6MTY2ODU0MzQ5Nywic3ViIjoiMTAwMkBxbG9nYS5jb20iLCJxZmlkIjoxMDAwLCJjYWxJZCI6MTAwMiwiZmNhbElkIjoxMDAwLCJxcGlkIjoxMDAyfQ.TlP4D-kA5lGv9L49BOjVlSp7sd4NdFlM7-lA8wVRkGvN604f4i3lsODlIF7Po7V8l2NObVZ_rx5H_d_0-Nn3Z-H4uPSBsnEYkUrJToh0iqWoP_UFp41axxmUS_TygEZad_nYYo6cNyQN4_tJDMqha_nFrK-XEGw09RBUmDCHaWhzAfytthW4ir7RL1QwMRtPhOE7sL6RWe6N-ax4pYw9dXHnUsDHhPeeSNcwHVfItVUj1faFWwnVBgfOKSK7r2MSjTMtupIM0TLIRD3-csNV47ihfhWM_IbfcY6EA6ud3fx2gj3OZG0GTgIdYclRnpLjyqW-27sUl2-CMB-x8x8GAQ", forHTTPHeaderField: "Authorization")
        
        return URLSession.shared.dataTaskPublisher(for: request)
            .catch { error in
                return Fail(error: error).eraseToAnyPublisher()
            }
            .map({ $0.data })
            .decode(type: QPage.self, decoder: JSONDecoder())
            .eraseToAnyPublisher()
    }
    
    private func getFilterData(_ filter: PrvSearchFilter?) -> String {
        let jsonEncoder = JSONEncoder()
        guard let jsonData = try? jsonEncoder.encode(filter) else { return ""}
        let json = String(data: jsonData, encoding: String.Encoding.utf8)
        let encodedData = json?.addingPercentEncoding(withAllowedCharacters: .alphanumerics) ?? ""
        return encodedData
    }
}
