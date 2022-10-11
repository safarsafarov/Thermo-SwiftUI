//
//  ContentView.swift
//  Thermo
//
//  Created by Safar Safarov on 11/10/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            ZStack {
                Color("Background")
                    .ignoresSafeArea()
                
                ScrollView {
                    VStack(spacing: 0) {
                        // MARK: Smart Systems
                        HStack(spacing: 20) {
                            ClimateCard(iconName: "humidity.fill", index: "Inside humidity", measure: "49%")
                            
                            // MARK: Temperature Card
                            ClimateCard(iconName: "thermometer", index: "Outside tetmp", measure: "-10°")
                        }
                    }
                }
            }
            .navigationTitle("Thermostat")
            .navigationBarTitleDisplayMode(.inline)
        }
        .navigationViewStyle(.stack)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
