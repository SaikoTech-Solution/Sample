//
//  Created by ratneshshukla on 31/01/2021.
//

import Foundation

protocol APIServiceProtocol {
    func getDataFromURL(_ endPoint: EndPoint, completion: @escaping (Result<Data, APIError>) -> ())
}

final class APIService: APIServiceProtocol {
    func getDataFromURL(_ endPoint: EndPoint, completion: @escaping (Result<Data, APIError>) -> ()) {
        guard let url = endPoint.url else {
            return completion(.failure(APIError.invalidURL))
        }
        /// Check is internet available
        if !Utilities.isInternetAvailable() {
            completion(.failure(APIError.noNetwork))
            return
        }
        /// Set URLRequest and type
        var request = URLRequest(url: url)
        request.httpMethod = endPoint.method.rawValue
        request.addValue("application/json", forHTTPHeaderField: "Content-Type")
        if let data = endPoint.data {
            request.httpBody = data
        }

        /// Make request
        let task = URLSession.shared.dataTask(with: request) { (data, response, error) in
            
            guard let response = response else {
                completion(.failure(APIError.unknownError))
                return
            }

            guard let statusCode = (response as? HTTPURLResponse)?.statusCode, 200..<299 ~= statusCode else {
                completion(.failure(APIError.checkErrorCode((response as? HTTPURLResponse)!.statusCode)))
                return
            }
            guard let data = data else {
                completion(.failure(APIError.noData))
                return
            }
            completion(.success(data))
        }
        task.resume()
    }
}

extension CachedURLResponse {
    func response(withExpirationDuration duration: Int) -> CachedURLResponse {
        var cachedResponse = self
        if let httpResponse = cachedResponse.response as? HTTPURLResponse, var headers = httpResponse.allHeaderFields as? [String : String], let url = httpResponse.url{

            headers["Cache-Control"] = "max-age=\(duration)"
            headers.removeValue(forKey: "Expires")
            headers.removeValue(forKey: "s-maxage")

            if let newResponse = HTTPURLResponse(url: url, statusCode: httpResponse.statusCode, httpVersion: "HTTP/1.1", headerFields: headers) {
            cachedResponse = CachedURLResponse(response: newResponse, data: cachedResponse.data, userInfo: headers, storagePolicy: cachedResponse.storagePolicy)
            }
        }
        return cachedResponse
    }
    
    func urlSession(_ session: URLSession, dataTask: URLSessionDataTask, willCacheResponse proposedResponse: CachedURLResponse, completionHandler: @escaping (CachedURLResponse?) -> Void) {

        if dataTask.currentRequest?.cachePolicy == .useProtocolCachePolicy {
            let newResponse = proposedResponse.response(withExpirationDuration: 1800)
            completionHandler(newResponse)
        }else {
            completionHandler(proposedResponse)
        }
    }
}
