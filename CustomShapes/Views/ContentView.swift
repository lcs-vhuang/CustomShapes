//
//  ContentView.swift
//  Custom Shapes
//
//  Created by 黃翊喬 on 2026/2/27.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Star()
                .fill(.yellow)
                .stroke(.orange, lineWidth: 5)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
