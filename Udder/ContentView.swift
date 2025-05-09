//
//  ContentView.swift
//  Udder
//
//  Created by 박현준 on 5/9/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Udder")
                .font(.system(size: 40))
                .padding(20)
            Text("Fresh Milk, On Demand.")
        }
        Spacer()
        Circle()
    }
}

#Preview {
    ContentView()
}
