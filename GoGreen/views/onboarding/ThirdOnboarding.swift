//
//  ThirdOnboarding.swift
//  GoGreen
//
//  Created by Abdal Shah on 28/09/2024.
//

import SwiftUI

struct ThirdOnboarding: View {
    var body: some View {
        VStack {
            Spacer()
            Image(.plant).resizable().scaledToFill().frame(maxHeight: 300).padding(.vertical,40)
            
            Text("Connect With Other Plant Lovers").bold().foregroundStyle(.middleGreen
            ).font(.system(size: 36)).padding(.horizontal) .multilineTextAlignment(.center).padding(.vertical,20)
            Text("Tips N Tricks to grow a healthy plant").foregroundStyle(.darkGreen).font(.system(size: 26)).padding().padding(.vertical,10) .multilineTextAlignment(.center)
            Spacer()
            PrimryButton(title: "Create Account").padding(.vertical)
        }.background(.darkGreen.opacity(0.2)).ignoresSafeArea()
       
    }
}

#Preview {
    ThirdOnboarding()
}
