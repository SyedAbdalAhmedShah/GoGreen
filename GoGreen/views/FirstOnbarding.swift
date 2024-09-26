//
//  FirstOnbarding.swift
//  GoGreen
//
//  Created by Abdal Shah on 26/09/2024.
//

import SwiftUI

struct FirstOnbarding: View {
    var body: some View {
      
            ZStack {
                Image(.bg).resizable().scaledToFill().shadow(color:.appGreen.opacity(0.9)  ,radius: 0.2,x: 10,y: 10).ignoresSafeArea()
                VStack(alignment: .leading) {
                    Text("Welcome Back").bold().font(.title).foregroundStyle(.appGreen).frame(maxWidth: .infinity,alignment: .leading).padding(.horizontal)
                    Text("we’re glad that that you are here..!!").italic().font(.system(size: 20)).foregroundStyle(.appGreen).frame(maxWidth: .infinity,alignment: .leading).padding(.horizontal).padding(.vertical,0.1)
                    Spacer()
                    Button {
                        
                    } label: {
                        Text("Lets Get Started").bold().foregroundStyle(.white).frame(width: 200,height: 50,alignment: .center)
                            .background(.darkGreen).clipShape(.rect(cornerRadius:10))
                    }.frame(maxWidth: .infinity)
                }.padding(.vertical,50)
        }
    }
}

#Preview {
    FirstOnbarding()
}
