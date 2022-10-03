//
//  DetailInteractorSpy.swift
//  EstinaTests
//
//  Created by RatneshShukla on 26/05/22.
//  Copyright © 2022 Ratnesh Shukla. All rights reserved.
//

import XCTest
@testable import Estina

class DetailInteractorSpy: XCTestCase {
    var fetchEpisodeCalled = false
        
    func test_DetailInteractor_To_Presenter() {
        // Given
        let detailPresenterSpy = DetailPresenterSpy()
        let sut = DetailInteractor(presenter: detailPresenterSpy)
        // When
        sut.fetchEpisode(request: Season.FetchEpisode.Request())
        // Then
        XCTAssert(detailPresenterSpy.presentEpisodeCalled, "presentEpisode() should ask the presenter the Episode")
    }
}
extension DetailInteractorSpy: DetailInteractorProtocol {
    func fetchEpisode(request: Season.FetchEpisode.Request) {
     fetchEpisodeCalled = true
    }
}
