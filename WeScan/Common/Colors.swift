// Copyright Seed Platform, Inc. All rights reserved.

import UIKit

/// Colors is a namespace used to contain the colors used by SeedUI. Colors should be changed before any UI elements are created.
struct Colors {
    // MARK: - Customizable Colors

    /// Used for button text colors, etc. Defaults to bright blue.
    static var primaryControl = UIColor(lightRGBA: "#0071B7", darkRGBA: "#0071B7")

    // MARK: - Standard Colors

    static let gray = UIColor(lightRGBA: "#879399", darkRGBA: "#879399")
    static let lightGray = UIColor(lightRGBA: "#EBF0F2", darkRGBA: "#0C0E0F")
}
