//
//  Created by ratneshshukla on 31/01/2021.
//

import UIKit

protocol DetailPresenterProtocol {
    func presenterEpisode(response: Season.FetchEpisode.Response)
}

class DetailPresenter: DetailPresenterProtocol {
    weak var viewController: DetailViewControllerProtocol?

    func presenterEpisode(response: Season.FetchEpisode.Response) {
        let viewModel = Season.FetchEpisode.ViewModel(episode: response.episode)
        viewController?.displayEpisode(viewModel: viewModel)
    }
}
