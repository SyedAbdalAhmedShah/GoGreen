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
                Image(.bg).resizable().scaledToFill().frame(maxWidth: .infinity, maxHeight: .infinity).ignoresSafeArea()
                Rectangle()
                    .fill(.lightGreen.opacity(0.2))
                    .frame(maxWidth: .infinity,maxHeight: .infinity).ignoresSafeArea()
                   
                    .blendMode(.multiply)
                
                VStack(alignment: .leading) {
                    Text("Welcome Back").bold().font(.title).foregroundStyle(.appGreen).frame(maxWidth: .infinity, alignment: .leading).padding(.horizontal)
                    Text("we’re glad that that you are here..!!").italic().font(.system(size: 25)).foregroundStyle(.appGreen).frame(maxWidth: .infinity,alignment: .leading).padding(.horizontal).padding(.vertical,0.1)
                    Spacer()
                    PrimryButton(title: "Lets Get Started ")
                }.padding(.vertical,50)
        }
    }
}

#Preview {
    FirstOnbarding()
}


struct PrimryButton: View {
    
    let title: String
    
    var body: some View {
        
        Button {
            
        } label: {
            Text(title).bold().foregroundStyle(.white).frame(width: 200,height: 50,alignment: .center)
                .background(.middleGreen).clipShape(.rect(cornerRadius:10))
        }.frame(maxWidth: .infinity)
    }
}
