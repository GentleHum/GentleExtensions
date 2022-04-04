import UIKit

public struct GentleExtensions {
    public private(set) var text = "Hello, World!"

    public init() {
        let url = Bundle.module.url(forResource: "GentleMetadata", withExtension: "json")
        print("GentleExtension: url: \(String(describing: url))")
    }
}
