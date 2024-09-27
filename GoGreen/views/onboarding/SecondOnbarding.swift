//
//  SecondOnbarding.swift
//  GoGreen
//
//  Created by Abdal Shah on 27/09/2024.
//

import SwiftUI

struct SecondOnbarding: View {
    var body: some View {
        
        VStack(alignment: .center) {
            Image(ImageResource.onboarding2).resizable().scaledToFill().frame(maxHeight: 200).padding(.vertical,50)
            
            Text("Discover Your Type Of Plant").bold().foregroundStyle(.middleGreen).font(.system(size: 36)).padding(.horizontal) .multilineTextAlignment(.center)
            Text("Tips N Tricks to grow a healthy plant").foregroundStyle(.darkGreen).font(.system(size: 26)).padding() .multilineTextAlignment(.center)
            Spacer()
            PrimryButton(title: "Continue")
        }.background(.darkGreen.opacity(0.2))
        
    }
}

#Preview {
    SecondOnbarding()
}
