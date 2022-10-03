//
//  Created by ratneshshukla on 31/01/2021.
//

import XCTest

class SiliconValleyUITests: XCTestCase {
    
    var app: XCUIApplication!

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
        // In UI tests it is usually best to stop immediately when a failure occurs.
        continueAfterFailure = false
        // UI tests must launch the application that they test.
        app = XCUIApplication()
        app.launch()
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testSeasonListViewController() {
        app.tables.cells.containing(.staticText, identifier:"Minimum Viable Product").staticTexts["Season:"].tap()
        app.navigationBars["Silicon Valley"].buttons["Silicon Valley"].tap()
    }
    
    func testDetailViewController() {
        app.tables.cells.containing(.staticText, identifier:"Minimum Viable Product").staticTexts["Season:"].tap()
        let tablesQuery = app.tables
        tablesQuery.staticTexts["1"].tap()
        tablesQuery.staticTexts["tt2575988"].tap()
        app.windows.children(matching: .other).element.children(matching: .other).element.children(matching: .other).element.children(matching: .other).element.children(matching: .other).element.children(matching: .other).element.tap()
        app.navigationBars["Silicon Valley"].buttons["Silicon Valley"].tap()
    }
    
    func testLaunchPerformance() {
        if #available(macOS 10.15, iOS 13.0, tvOS 13.0, *) {
            // This measures how long it takes to launch your application.
            measure(metrics: [XCTOSSignpostMetric.applicationLaunch]) {
                XCUIApplication().launch()
            }
        }
    }
}
