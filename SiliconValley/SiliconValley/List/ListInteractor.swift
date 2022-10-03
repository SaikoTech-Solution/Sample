//
//  Created by ratneshshukla on 31/01/2021.
//

import UIKit

protocol ListInteractorProtocol {
    func fetchSeasonList(request: Season.FetchList.Request)
}

protocol ListDataStore {
    var season: SeasonItem? { get } 
}

class ListInteractor: ListInteractorProtocol, ListDataStore {
    var season: SeasonItem?
    var worker: ListWorkerProtocol
    private var presenter: ListPresenterProtocol?
    
    init(presenter: ListPresenterProtocol, worker: ListWorkerProtocol = ListWorker()) {
        self.presenter = presenter
        self.worker = worker
    }

    func fetchSeasonList(request: Season.FetchList.Request) {
        worker.fetchSeasonList(data: request) { (season, error) in
            if error == nil {
                self.season = season
                let response = Season.FetchList.Response(season: season)
                self.presenter?.presentSeasonList(response: response)
            }
        }
    }
}
