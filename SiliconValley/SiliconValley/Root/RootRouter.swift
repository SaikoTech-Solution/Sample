//
//  Created by ratneshshukla on 31/01/2021.
//
import UIKit

protocol RootProtocol: AnyObject {
    func presentHomeScreen(in window: UIWindow)
}

class RootRouter: RootProtocol {
  
  func presentHomeScreen(in window: UIWindow) {
    window.makeKeyAndVisible()
    let listView = ListRouter.assembleModule()
    window.rootViewController = RootNavigationController(rootViewController: listView)
  }
}
