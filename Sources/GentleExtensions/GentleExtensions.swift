import UIKit

public struct GentleExtensions {
    public private(set) var text = "Hello, World!"
    public private(set) var url: URL?
    public private(set) var extensionsUrl: URL?
    public private(set) var storyboard: UIStoryboard?
    public private(set) var viewController: UIViewController?

    public init() {
        url = Bundle.module.url(forResource: "GentleMetadata", withExtension: "json")
        print("GentleExtensions: url: \(String(describing: url))")
        extensionsUrl = Bundle.module.url(forResource: "GentleExtensionsMetadata", withExtension: "json")
        print("GentleExtensions: extensionsUrl: \(String(describing: extensionsUrl))")
        
        storyboard = UIStoryboard(name: "GentleExtensions", bundle: Bundle.module)
        print("GentleExtensions: storyboard: \(String(describing: storyboard))")
        
        viewController = storyboard?.instantiateViewController(withIdentifier: "GentleExtensions")
        print("GentleExtensions: viewController: \(String(describing: viewController))")
    }
}
