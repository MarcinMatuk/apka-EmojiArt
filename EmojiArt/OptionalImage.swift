//
//  OptionalImage.swift
//  EmojiArt
//
//  Created by Marcin Matuk on 25/04/2021.
//

import SwiftUI

struct OptionalImage: View {
    var uiImage: UIImage?

    var body: some View {
        Group {
            if uiImage != nil {
                Image(uiImage: uiImage!)
            }
        }
    }
}
