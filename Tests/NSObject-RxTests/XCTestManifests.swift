import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(NSObject_RxTests.allTests),
    ]
}
#endif
