//
//  NetworkManager.swift
//  TextAssist
//
//  Created by Shobhit Mishra on 29/12/22.
//

import Foundation

class NetworkManager {
    
    private func makeGETRequest(url: URL, completion: @escaping (Data?, URLResponse?, Error?) -> Void) {
        let task = URLSession.shared.dataTask(with: url) { (data, response, error) in
            completion(data, response, error)
        }
        task.resume()
    }
    
    private func makePostRequest(urlString: String, parameters: [String: Any], completion: @escaping (Result<[String: Any], Error>) -> Void) {
        // Set up the URL request
        guard let url = URL(string: urlString) else {
            print("Error: cannot create URL")
            return
        }
        var urlRequest = URLRequest(url: url)
        urlRequest.httpMethod = "POST"
        
        // Set up the body
        do {
            urlRequest.httpBody = try JSONSerialization.data(withJSONObject: parameters, options: .prettyPrinted)
        } catch {
            completion(.failure(error))
            return
        }
        
        // Set up the session
        let config = URLSessionConfiguration.default
        let session = URLSession(configuration: config)
        
        // Make the request
        let task = session.dataTask(with: urlRequest) { (data, response, error) in
            // check for any errors
            if let error = error {
                completion(.failure(error))
                return
            }
            // make sure we got data
            guard let responseData = data else {
                let error = NSError(domain: "", code: 0, userInfo: [NSLocalizedDescriptionKey: "Data not found"])
                completion(.failure(error))
                return
            }
            // parse the result as JSON, since that's what the API provides
            do {
                guard let json = try JSONSerialization.jsonObject(with: responseData, options: []) as? [String: Any] else {
                    let error = NSError(domain: "", code: 0, userInfo: [NSLocalizedDescriptionKey: "Error trying to convert data to JSON"])
                    completion(.failure(error))
                    return
                }
                
                guard let httpResponse = response as? HTTPURLResponse, error == nil else {
                    let error = NSError(domain: "", code: 0, userInfo: [NSLocalizedDescriptionKey: "Error trying to convert data to JSON"])
                    completion(.failure(error))
                    return
                }
                
                if httpResponse.statusCode == 200 {
                    completion(.success(json))
                } else {
                    let error = NSError(domain: "", code: 0, userInfo: [NSLocalizedDescriptionKey: "Status code not 200"])
                    completion(.failure(error))
                }
            } catch  {
                completion(.failure(error))
                return
            }
        }
        task.resume()
    }
    
}

extension NetworkManager {
    func makeLogin(name: String, password: String, completion: @escaping (Bool?, Error?) -> Void) {
        let parameters = ["email": "\(name)", "password": "\(password)"]
        
        self.makePostRequest(urlString: "https://www.textassistapi.com.au/api/App/Login", parameters: parameters) { result in
            DispatchQueue.main.async {
                switch result {
                case .success(let json):
                    print("The todo is: " + json.description)
                    completion(true, nil)
                case .failure(let error):
                    print(error.localizedDescription)
                    completion(false, error)
                }
            }
        }
    }
}
