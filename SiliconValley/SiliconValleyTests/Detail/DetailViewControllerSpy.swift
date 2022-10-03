//
//  DetailViewControllerSpy.swift
//  EstinaTests
//
//  Created by RatneshShukla on 26/05/22.
//  Copyright © 2022 Ratnesh Shukla. All rights reserved.
//

import XCTest
@testable import Estina

class DetailViewControllerSpy: XCTestCase {
    var sut: DetailViewController!
    var interactorSpy: DetailInteractorSpy!

    var displayEpisodeCalled = false
    var displayEpisode: Episode?

    override func setUp() {
        super.setUp()
        interactorSpy = DetailInteractorSpy()
        sut = DetailViewController()
        sut.interactor = interactorSpy
        sut.beginAppearanceTransition(true, animated: false)
        sut.endAppearanceTransition()
    }
    func testShouldShowEpisodeWhenViewDidLoad() {
        // When
        sut.viewDidLoad()
        // Then
        XCTAssert(interactorSpy.fetchEpisodeCalled, "Should fetchEpisode when view is loaded")
    }
    func testShouldDisplayFetchedEpisodes() {
        // Given
        let tableViewSpy =  DetailTableViewSpy()
        sut.tableView = tableViewSpy
        // When
        sut.displayEpisode(viewModel: Season.FetchEpisode.ViewModel())
        // Then
        XCTAssert(tableViewSpy.reloadDataCalled, "Displaying fetched SeasonList should reload the table view")
    }
}

extension DetailViewControllerSpy: DetailViewControllerProtocol {
    func displayEpisode(viewModel: Season.FetchEpisode.ViewModel) {
        displayEpisodeCalled = true
        displayEpisode = viewModel.episode
    }
}

class DetailTableViewSpy: UITableView {
    var reloadDataCalled = false
    
    override func reloadData() {
         reloadDataCalled = true
    }
}

