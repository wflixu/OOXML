# OOXML
Create Office Open XML (OOXML) formats (.xlsx, .docx, .pptx) file for Swift  

## Installation

To install OOXML, add the following dependency to your `Package.swift` file:

```swift
dependencies: [
    .package(url: "https://github.com/yourusername/ooxml.git", from: "1.0.0")
]
```

## Usage

### Importing the module

```swift
import OOXML
```

### Creating an XLSX file

```swift
let filePath = "/Users/lixu/demos/\(UUID().uuidString).xlsx"
let xlsxFile = try XLSXFile(filepath: filePath)
```

### Creating a DOCX file

```swift
let filePath = "/Users/lixu/demos/\(UUID().uuidString).docx"
let docxFile = try DOCXFile(filepath: filePath)
```

### Creating a PPTX file

```swift
let filePath = "/Users/lixu/demos/\(UUID().uuidString).pptx"
let pptxFile = try PPTXFile(filepath: filePath)
```

## Running Tests

To run the tests, use the following command:

```sh
swift test
```

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.
