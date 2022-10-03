//
//  DetailPresenterSpy.swift
//  EstinaTests
//
//  Created by RatneshShukla on 26/05/22.
//  Copyright © 2022 Ratnesh Shukla. All rights reserved.
//

import XCTest
@testable import Estina

class DetailPresenterSpy: XCTestCase, DetailPresenterProtocol {
    var presentEpisodeCalled = false
    var episode: Episode?
    
    func presenterEpisode(response: Season.FetchEpisode.Response) {
        presentEpisodeCalled = true
        self.episode = response.episode
    }
    
    func testDisplayFetchedEpisodeCalledByPresenter() {
        // Given
        let viewControllerSpy = DetailViewControllerSpy()
        let sut = DetailPresenter(viewController: viewControllerSpy)
        // When
        sut.presenterEpisode(response: Season.FetchEpisode.Response())
        // Then
        XCTAssert(viewControllerSpy.displayEpisodeCalled, "displayEpisodeCalled should ask the view controller to display them")
    }
}
