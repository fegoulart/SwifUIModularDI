//
//  ContentView.swift
//  Modular DI SwiftUI
//
//  Created by Fernando Goulart on 11/3/24.
//

import SwiftUI
import SomeFeature

struct ContentView: View {
    var body: some View {
        VStack {
            SomeFeatureHomeView()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
