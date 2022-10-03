//
//  Created by ratneshshukla on 31/01/2021.
//

import UIKit

protocol ListRouterProtocol: AnyObject {
    static func assembleModule() -> ListViewController
    func routeToDetail()
}

protocol ListDataPassing {
  var dataStore: ListDataStore? { get }
}

class ListRouter: NSObject, ListRouterProtocol, ListDataPassing {
    var dataStore: ListDataStore?
    
    private weak var viewController: ListViewController?
    
    static func assembleModule() -> ListViewController {
        let view = ListViewController()
        let presenter = ListPresenter(viewController: view)
        let router = ListRouter()
        let interactor = ListInteractor(presenter: presenter, worker: ListWorker())

        // Connecting
        view.interactor = interactor
        view.router = router
        router.viewController = view
        router.dataStore = interactor
        return view
    }
    
    func routeToDetail() {
        let destinationVC = DetailRouter.assembleModule()
        var destinationDS = destinationVC.router!.dataStore!
        passDataToDetail(source: dataStore!, destination: &destinationDS)
        viewController?.navigationController?.pushViewController(destinationVC, animated: true)
    }
    
    func passDataToDetail(source: ListDataStore, destination: inout DetailDataStore) {
        if let selectedSection = viewController?.tableView.indexPathForSelectedRow?.section {
            if let selectedRow = viewController?.tableView.indexPathForSelectedRow?.row {
                let episodes = source.season?.seasons[selectedSection].episodes
                let episode = episodes?[selectedRow]
                destination.episode = episode
            }
        }
    }
}
