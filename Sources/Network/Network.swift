import o

/**
A convenience typealias for `o.url` to represent network access.

`o.url` is a group of functions in the `o` module that provides network access and manipulation operations.

Examples:

 ```swift
 let data = try await Network.get(url: URL(string: "https://example.com/data.json")!)
 try await Network.post(url: URL(string: "ftp://example.com/greeting.txt")!, body: postData)
 ```
*/
public typealias Network = o.url
