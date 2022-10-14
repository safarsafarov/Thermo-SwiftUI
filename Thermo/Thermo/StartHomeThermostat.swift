//
//  StartHomeThermostat.swift
//  Thermo
//
//  Created by Safar Safarov on 12/10/22.
//

import SwiftUI

struct StartHomeThermostat: View {
    private let outerDialSize: CGFloat = 200
    private let innerDialSize: CGFloat = 172
    private let setPointSize: CGFloat = 15
    var degrees: CGFloat = 0
    
    var body: some View {
        ZStack {
            
        }
    }
}

struct StartHomeThermostat_Previews: PreviewProvider {
    static var previews: some View {
        StartHomeThermostat()
            .frame(maxWidth: .infinity, maxHeight: .infinity)
            .background(Color("Background"))
    }
}
