//
//  ContentView.swift
//  c++WithSwiftUI
//
//  Created by Thomas Perkes on 21/11/2024.
//

import SwiftUI

struct ContentView: View {
    @State private var number: Int = 0;
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text(String(cString: test()))
            Button(action: {number = number + 1}, label: {Text("Add one")})
            Text(String(number))
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
