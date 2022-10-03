//
//  Created by ratneshshukla on 31/01/2021.
//

import XCTest
@testable import SiliconValley

class ListInteractorSpy: XCTestCase {
    var fetchSeasonListCalled = false
    
    func test_SeasonListInteractor_To_Worker() {
        // Given
        let seasonListWorkerSpy = ListWorkerSpy()
        let sut = ListInteractor(presenter: ListPresenterSpy(), worker: seasonListWorkerSpy)
        // When
        sut.fetchSeasonList(request: Season.FetchList.Request())
        // Then
        XCTAssert(seasonListWorkerSpy.fetchSeasonListCalled, "fetchSeasonList() should ask the worker to fetch SeasonList")
    }
    
    func test_SeasonListInteractor_To_Presenter() {
        // Given
        let seasonListPresenterSpy = ListPresenterSpy()
        let sut = ListInteractor(presenter:seasonListPresenterSpy, worker: ListWorkerSpy())
        // When
        sut.fetchSeasonList(request: Season.FetchList.Request())
        // Then
        XCTAssert(seasonListPresenterSpy.presentSeasonListCalled, "presentSeasonList() should ask the presenter the SeasonList")
    }
}

extension ListInteractorSpy: ListInteractorProtocol {
    func fetchSeasonList(request: Season.FetchList.Request) {
        fetchSeasonListCalled = true
    }
}
