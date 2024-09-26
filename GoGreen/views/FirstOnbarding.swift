//
//  FirstOnbarding.swift
//  GoGreen
//
//  Created by Abdal Shah on 26/09/2024.
//

import SwiftUI

struct FirstOnbarding: View {
    var body: some View {
        GeometryReader { geo in
            ZStack {
                
                Image(.bg).resizable().scaledToFill().ignoresSafeArea().foregroundStyle(.lightGreen)
                VStack(alignment: .leading) {
                    Text("Welcome Back").bold().font(.title).foregroundStyle(.appGreen).frame(maxWidth: .infinity,alignment: .leading).padding()
                    Spacer()
                    
                }
            }
        }
    }
}

#Preview {
    FirstOnbarding()
}
