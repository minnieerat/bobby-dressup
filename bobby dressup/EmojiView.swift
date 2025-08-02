//
//  EmojiView.swift
//  bobby dressup
//
//  Created by Huang Qing on 2/8/25.
//

import SwiftUI

struct EmojiView: View {
    let symbol: String
    let size: CGFloat
    let x: CGFloat
    let y: CGFloat
    var body: some View {
        Text(symbol)
            .font(.system(size: size))
            .offset(x: x, y: y)
    }
}

