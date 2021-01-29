//
//  LanguageBasicsLabTests.swift
//  LanguageBasicsLabTests
//
//  Created by Kevin McQuown on 1/29/21.
//

import XCTest

class LanguageBasicsLabTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testHelloWorld() throws {
        XCTAssertEqual("Hello World!", Lab().helloWorld())
    }
    
    func testPerimeterOfRectangle1() throws {
        XCTAssertEqual(70, Lab().permimeterOfRectangle(width: 5, height: 30))
    }
    
    func testPerimeterOfRectangle2() throws {
        XCTAssertEqual(64, Lab().permimeterOfRectangle(width: 25, height: 7))
    }
    
    func testCircleArea() throws {
        XCTAssertEqual(12.56, Lab().areaOfCircle(radius: 2.0), accuracy: 0.01, "not within accuracty of 0.1")
    }
    
    func testLarger() throws {
        XCTAssertEqual(5, Lab().larger(a: 5, b: 3))
    }
    func testLarger2() throws {
        XCTAssertEqual(0, Lab().larger(a: 5, b: 5))
    }
    func testLarger3() throws {
        XCTAssertEqual(5, Lab().larger(a: 3, b: 5))
    }
    
    func testDoublesEqual() throws {
        XCTAssertTrue(Lab().doublesAreEqual(a: 1, b: 1, precision: 0))
    }
    
    func testDoublesEqual2() throws {
        XCTAssertFalse(Lab().doublesAreEqual(a: 1.3, b: 1.4, precision: 0.001))
    }

}
