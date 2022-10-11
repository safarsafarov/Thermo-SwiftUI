//
//  ThermometerView.swift
//  Thermo
//
//  Created by Safar Safarov on 11/10/22.
//

import SwiftUI

struct ThermometerView: View {
    var body: some View {
        ZStack {
            // MARK: Placeholder
            ThermometerPlaceholderView()
        }
    }
}

struct ThermometerView_Previews: PreviewProvider {
    static var previews: some View {
        ThermometerView()
            .frame(maxWidth: .infinity, maxHeight: .infinity)
            .background(Color("Background"))
    }
}
