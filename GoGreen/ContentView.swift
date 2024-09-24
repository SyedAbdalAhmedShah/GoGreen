//
//  ContentView.swift
//  GoGreen
//
//  Created by Abdal Shah on 24/09/2024.
//

import SwiftUI

struct ContentView: View {
    @State var gradientCwSStyle = Gradient(colors: [
        Color(.lightGreen),
        Color(.darkGreen),
        Color(.lightGreen),
        
      
    ])
    var body: some View {
        ZStack {
            
            LinearGradient(gradient: gradientCwSStyle, startPoint: .topLeading, endPoint: .bottomTrailing).ignoresSafeArea()
            Text("Hi ")
        }
    }
}

#Preview {
    ContentView()
}
