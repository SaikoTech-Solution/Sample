//
//  Created by ratneshshukla on 31/01/2021.
//

import XCTest
@testable import SiliconValley

class ListPresenterSpy: XCTestCase, ListPresenterProtocol {
    var presentSeasonListCalled = false
    var season: SeasonItem?

    func presentSeasonList(response: Season.FetchList.Response) {
        presentSeasonListCalled = true
        self.season = response.season
    }
    
    func testDisplayFetchedSeasonListCalledByPresenter() {
        // Given
        let viewControllerSpy = ListViewControllerSpy()
        let sut = ListPresenter(viewController: viewControllerSpy)
        // When
        sut.presentSeasonList(response: Season.FetchList.Response())
        // Then
        XCTAssert(viewControllerSpy.displaySeasonListCalled, "presentSeasonList() should ask the view controller to display them")
    }
}
