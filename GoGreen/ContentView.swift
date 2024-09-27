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
        ZStack(alignment: .center, content: {
            LinearGradient(gradient: gradientCwSStyle, startPoint: .topLeading, endPoint: .bottomTrailing).ignoresSafeArea()
            VStack (alignment: .center,spacing: 100) {
                Image(uiImage: .leaf).scaledToFit().frame(width: 50, height: 50)
                HStack(spacing: 0) {
                    Text("GLOW").font(.largeTitle).fontWeight(.bold) .foregroundStyle(.lightGrey)
                    Text("GREEN").font(.largeTitle).fontWeight(.bold).foregroundStyle(.appGreen)
                }
            }
        }      )
    }
}

struct OnBardingView: View {
    var body: some View {
        TabView {
            ContentView()
            FirstOnbarding()
            
        }.ignoresSafeArea().tabViewStyle(.page(indexDisplayMode: .always))
    }
}


#Preview {
    OnBardingView()
}


