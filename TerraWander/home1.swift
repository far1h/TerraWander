//
//  home1.swift
//  TerraWander
//
//  Created by Jason Kosasih Saputra on 14/08/23.
//

import SwiftUI

struct home1: View {
    var body: some View {
        NavigationView {
            
            ZStack {
                
                
                Rectangle()
                    .foregroundColor(.clear)
                    .frame(width: 844, height: 415)
                    .background(
                        Image("pemandangan")
                            .resizable()
                            .aspectRatio(contentMode: .fill)
                    )
                
                NavigationLink {
                    SettingsView()
                } label: {
                    VStack(alignment: .center, spacing: 3.86705) {
                        Text("START YOUR EXPERIENCE")
                            .foregroundColor(.white)
                    }
                    .padding(.horizontal, 10.31214)
                    .padding(.vertical, 7.7341)
                    .frame(width: 265, height: 33, alignment: .center)
                    
                    .background(Color(red: 0.85, green: 0.25, blue: 0))
                    .cornerRadius(8)
                    .shadow(color: .black.opacity(0.25), radius: 2, x: 0, y: 4)
                    .shadow(color: .black.opacity(0.25), radius: 2, x: 0, y: 4)
                    .position(x:430, y:277)
                }
                
                
                
                
                
                
                NavigationLink {
                    SettingsView()
                    
                } label: {
                    Text("TUTORIAL")
                        .foregroundColor(.white)
                }
                
                .padding(.horizontal, 10.31214)
                .padding(.vertical, 7.7341)
                .frame(width: 110, height: 33, alignment: .center)
                
                .background(Color(red: 0.22, green: 0.53, blue: 0.66))
                .cornerRadius(8)
                .shadow(color: .black.opacity(0.25), radius: 2, x: 0, y: 4)
                .shadow(color: .black.opacity(0.25), radius: 2, x: 0, y: 4)
                .position(x:430, y:320)
                
                
            }
            
        }
    }
}

struct home1_Previews: PreviewProvider {
    static var previews: some View {
        home1()
            .previewInterfaceOrientation(.landscapeLeft)
    }
}
    

