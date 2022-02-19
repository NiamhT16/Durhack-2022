import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(Durhack_2022Tests.allTests),
    ]
}
#endif
