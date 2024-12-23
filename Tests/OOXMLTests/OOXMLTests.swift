import Testing
import Foundation
@testable import OOXML

@Test func example() async throws {
    // Write your test here and use APIs like `#expect(...)` to check expected conditions.
    let filePath = "/Users/lixu/demos/\(UUID().uuidString).xlsx"
    let xlsxFile = try XLSXFile(filepath: filePath)
    
    // 在这里编写对 xlsxFile 的测试逻辑
    // 例如，检查文件路径是否正确
    // #expect(xlsxFile.filePath == filePath)
}
