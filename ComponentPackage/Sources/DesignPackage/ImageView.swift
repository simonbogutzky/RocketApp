//
//  ImageView.swift
//  ComponentPackage
//

import SwiftUI

public struct ImageView: View {
    // MARK: - Properties

    private var imageName: String
    private var caption: LocalizedStringKey
    private var bundle: Bundle?

    public var body: some View {
        VStack {
            Image(imageName, bundle: bundle)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 200, height: 200)

            Text(caption, bundle: bundle)
                .font(.caption)
        }
    }

    // MARK: - Initializers

    public init(imageName: String,
                caption: LocalizedStringKey,
                bundle: Bundle? = nil) {
        self.imageName = imageName
        self.bundle = bundle
        self.caption = caption
    }
}
