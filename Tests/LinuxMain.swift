import XCTest

import ClibSodiumTests

var tests = [XCTestCaseEntry]()
tests += ClibSodiumTests.allTests()
XCTMain(tests)
