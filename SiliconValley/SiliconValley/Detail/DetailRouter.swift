//
//  Created by ratneshshukla on 31/01/2021.
//

import UIKit

protocol DetailRouterProtocol: AnyObject {
    static func assembleModule() -> DetailViewController
}

protocol DetailDataPassing {
    var dataStore: DetailDataStore? { get }    
}

class DetailRouter: NSObject, DetailRouterProtocol, DetailDataPassing {
    weak var viewController: DetailViewController?
    var dataStore: DetailDataStore?
    
    static func assembleModule() -> DetailViewController {
        let view = DetailViewController()
        let presenter = DetailPresenter()
        let router = DetailRouter()
        let interactor = DetailInteractor()
        
        // Connecting
        presenter.viewController = view
        view.interactor = interactor
        view.router = router
        interactor.presenter = presenter
        router.viewController = view
        router.dataStore = interactor
        return view
    }
}
