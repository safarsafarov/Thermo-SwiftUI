//
//  ThermometerDialView.swift
//  Thermo
//
//  Created by Safar Safarov on 16/10/22.
//

import SwiftUI

struct ThermometerDialView: View {
    private let outerDialSize: CGFloat = 200
    private let innerDialSize: CGFloat = 172
    private let setPointSize: CGFloat = 15
    var degrees: CGFloat = 0
    
    var body: some View {
        ZStack{
            // MARK: Outer Dial
            Circle()
                .fill(LinearGradient([Color("Outer Dial 1"), Color("Outer Dial 2")]))
                .frame(width: outerDialSize, height: outerDialSize)
                .shadow(color: .black.opacity(0.2), radius: 60, x: 0, y: 30) // Drop Shadow 1
                .shadow(color: .black.opacity(0.2), radius: 16, x: 0, y: 8)
        }
    }
}

struct ThermometerDialView_Previews: PreviewProvider {
    static var previews: some View {
        ThermometerDialView()
            .frame(maxWidth: .infinity, maxHeight: .infinity)
            .background(Color("Background"))
    }
}
