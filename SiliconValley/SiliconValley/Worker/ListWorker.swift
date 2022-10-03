//
//  Created by ratneshshukla on 31/01/2021.
//

import Foundation

protocol ListWorkerProtocol: AnyObject {
    func fetchSeasonList(data : Season.FetchList.Request, completion: @escaping (SeasonItem?, Error?) -> Void)
}

class ListWorker: ListWorkerProtocol {
    let apiService : APIServiceProtocol
    
    init(service: APIServiceProtocol = APIService()) {
      self.apiService = service
    }

    func fetchSeasonList(data: Season.FetchList.Request, completion: @escaping (SeasonItem?, Error?) -> Void) {
        apiService.getDataFromURL(.seasonList()) { (result) in
            DispatchQueue.main.async {
                switch result {
                case .success(let data):
                    do {
                        let season = try JSONDecoder().decode(SeasonItem.self, from: data)
                        completion(season, nil)
                    } catch {
                        print(APIError.decodeError.rawValue)
                    }
                case .failure(let err):
                    print(err.localizedDescription)
                }
            }
        }
    }
}
