//
//  Created by ratneshshukla on 31/01/2021.
//

import XCTest
@testable import SiliconValley

class ListWorkerSpy: ListWorkerProtocol {
    var fetchSeasonListCalled = false
    var season: SeasonItem?
    
    init(season: SeasonItem? = nil) {
        self.season = season
    }

    func fetchSeasonList(data: Season.FetchList.Request, completion: @escaping (SeasonItem?, Error?) -> Void) {
        fetchSeasonListCalled = true
        completion(season, nil)
    }    
}
