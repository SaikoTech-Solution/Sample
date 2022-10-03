//
//  Created by ratneshshukla on 31/01/2021.
//
import UIKit

protocol ListPresenterProtocol {
    func presentSeasonList(response: Season.FetchList.Response)
}

class ListPresenter: ListPresenterProtocol {
    private weak var viewController: ListViewControllerProtocol?
    
    init(viewController: ListViewControllerProtocol) {
        self.viewController = viewController
    }

    func presentSeasonList(response: Season.FetchList.Response) {
        let viewModel = Season.FetchList.ViewModel(season: response.season)
        viewController?.displaySeasonList(viewModel: viewModel)
    }
}
