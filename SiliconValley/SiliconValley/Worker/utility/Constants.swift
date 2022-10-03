
//
//  Created by ratneshshukla on 31/01/2021.
//

import Foundation

struct APP_URL {
    static let scheme = "https"
    static let host = "ratnesh.free.beeceptor.com"
}

enum HTTPMethod: String {
    case get = "GET"
    case post = "POST"
}

/// Error
enum APIError: String, Error {
    case invalidURL             = "Invalid url"
    case invalidResponse        = "Invalid response"
    case decodeError            = "Decode error"
    case pageNotFound           = "Requested page not found!"
    case noNetwork              = "Internet connection not available!"
    case noData                 = "Oops! There are no matches for entered text."
    case unknownError           = "Unknown error"
    case serverError            = "Server error"
    case conversionIssue        = "Oops! Getting some conversion issue."

    static func checkErrorCode(_ errorCode: Int = 0) -> APIError {
        switch errorCode {
        case 400:
            return .invalidURL
        case 500:
            return .serverError
        case 404:
            return .pageNotFound
        default:
            return .unknownError
        }
    }
}
