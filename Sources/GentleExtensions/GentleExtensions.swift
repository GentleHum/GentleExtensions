import UIKit

public struct GentleExtensions {
    public private(set) var text = "Hello, World!"
    public private(set) var url: URL?

    public init() {
        url = Bundle.module.url(forResource: "GentleMetadata", withExtension: "json")
        print("GentleExtension: url: \(String(describing: url))")
    }
}
