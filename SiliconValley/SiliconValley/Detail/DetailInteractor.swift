//
//  Created by ratneshshukla on 31/01/2021.
//

import UIKit

protocol DetailInteractorProtocol {
    func fetchEpisode(request: Season.FetchEpisode.Request)
}

protocol DetailDataStore {
    var episode: Episode? { get set}
}

class DetailInteractor: DetailInteractorProtocol, DetailDataStore {
    var episode: Episode?
    var presenter: DetailPresenterProtocol?

    func fetchEpisode(request: Season.FetchEpisode.Request) {
        let response = Season.FetchEpisode.Response(episode: episode)
        presenter?.presenterEpisode(response: response)
    }
}
