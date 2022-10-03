//
//  Created by ratneshshukla on 31/01/2021.
//

import XCTest
@testable import SiliconValley

class ListViewControllerSpy: XCTestCase{
    var sut: ListViewController!
    var interactorSpy: ListInteractorSpy!

    var displaySeasonListCalled = false
    var displaySeason: SeasonItem?

    override func setUp() {
        super.setUp()
        interactorSpy = ListInteractorSpy()
        sut = ListViewController()
        sut.interactor = interactorSpy
        sut.beginAppearanceTransition(true, animated: false)
        sut.endAppearanceTransition()
    }
    
    func testShouldFetchSeasonListWhenViewDidLoad() {
        // When
        sut.viewDidLoad()
        // Then
        XCTAssert(interactorSpy.fetchSeasonListCalled, "Should fetch SeasonList when view is loaded")
    }
    func testShouldDisplayFetchedSeasonList() {
        // Given
        let tableViewSpy = SeasonListTableViewSpy()
        sut.tableView = tableViewSpy
        // When
        sut.displaySeasonList(viewModel: Season.FetchList.ViewModel())
        // Then
        XCTAssert(tableViewSpy.reloadDataCalled, "Displaying fetched SeasonList should reload the table view")
    }
}

extension ListViewControllerSpy: ListViewControllerProtocol {
    func displaySeasonList(viewModel: Season.FetchList.ViewModel) {
        displaySeasonListCalled = true
        self.displaySeason = viewModel.season
    }
}

class SeasonListTableViewSpy: UITableView {
    var reloadDataCalled = false
    
    override func reloadData() {
         reloadDataCalled = true
    }
}
