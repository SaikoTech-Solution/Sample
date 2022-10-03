//
//  Created by ratneshshukla on 31/01/2021.
//

import Foundation
struct EndPoint {
    let method: HTTPMethod
    private let path: String
    private(set) var queryItem: [String: Any]?
    private(set) var data: Data?
    
    /// GET request
    private init(method: HTTPMethod, path: String, queryItem: [String: Any]?) {
        self.method = method
        self.path = path
        self.queryItem = queryItem
    }
    
    /// POST request
    private init(method: HTTPMethod, path: String, data: Data) {
        self.method = method
        self.path = path
        self.data = data
    }
    
}

extension EndPoint {
    static func seasonList() -> EndPoint {
        return EndPoint(method: .get, path: "", queryItem: nil)
    }
}

extension EndPoint {
    var url: URL? {
        var components = URLComponents()
        components.scheme = APP_URL.scheme
        components.host = APP_URL.host
        components.path = path
        if queryItem?.isEmpty == false {
            components.setQueryItems(with: queryItem!)
        }
        return components.url
    }
}

extension URLComponents {
    
    mutating func setQueryItems(with parameters: [String: Any]) {
        self.queryItems = parameters.map { URLQueryItem(name: $0.key, value: "\($0.value)") }
    }
}
