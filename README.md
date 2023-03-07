# Network

Network is a convenience typealias for `o.url` that represents network access. `o.url` is a group of functions in the `o` module that provides network access and manipulation operations.

## Usage
To use `Network`, simply import `Network` and use the `Network` typealias in your code:

```swift
import Network

// Get data from a URL
let data = try await Network.get(url: URL(string: "https://example.com/data.json")!)

// Post data to a URL
let postData = "Hello, world!".data(using: .utf8)!
try await Network.post(url: URL(string: "https://example.com/post")!, body: postData)
```
