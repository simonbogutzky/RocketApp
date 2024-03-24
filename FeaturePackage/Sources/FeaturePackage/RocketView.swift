//
//  RocketView.swift
//  FeaturePackage
//

import ComponentPackage
import SwiftUI

public struct RocketView: View {
    // MARK: - Properties

    public var body: some View {
        ImageView(imageName: "space-rocket",
                  caption: "space-rocket-caption",
                  bundle: .module)
    }

    // MARK: - Initializers

    public init() {}
}

#Preview {
    RocketView()
}
