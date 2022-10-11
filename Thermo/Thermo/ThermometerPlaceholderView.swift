//
//  ThermometerPlaceholderView.swift
//  Thermo
//
//  Created by Safar Safarov on 11/10/22.
//

import SwiftUI

struct ThermometerPlaceholderView: View {
    private let placeholderSize: CGFloat = 244
    var body: some View {
        Circle()
            .fill(LinearGradient([Color("Placeholder 1"), Color("Placeholder 2")]))
            .frame(width: placeholderSize, height: placeholderSize)
            .shadow(color: Color("Placeholder Drop Shadow"), radius: 30, x: 0, y: 15) // Drop shadow
            .overlay {
                // MARK: Placeholder Border
                Circle()
                    .stroke(LinearGradient([.black.opacity(0.36),
                                            .white.opacity(0.11)]), lineWidth: 0.8)
            }
    }
}

struct ThermometerPlaceholderView_Previews: PreviewProvider {
    static var previews: some View {
        ThermometerPlaceholderView()
    }
}
