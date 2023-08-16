//
//  viewVR.swift
//  TerraWander
//
//  Created by vaneina ayeisha on 16/08/23.
//

import SwiftUI

struct viewVR: View {
    var body: some View {
        ZStack {
            Rectangle()
                .foregroundColor(.clear)
                .frame(width: 844, height: 390)
                .background(
                    Image("beach")
                        .resizable()
                        .aspectRatio(contentMode: .fill)
            )
            
                
            VStack (alignment: .trailing){
                
                HStack {
                    Image(systemName: "headphones.circle")
                        .imageScale(.large)
                        .foregroundColor(.white)
                    .frame(width: 26, height: 14)
                    
                    Image(systemName: "globe.central.south.asia.fill")
                        .imageScale(.large)
                        .foregroundColor(.white)
                        .frame(width: 26, height: 14)
                }
                
                VStack {
                    Spacer()
                        .padding(100)
                        .padding()
                        .padding()
                        
                    Button("FINISH") {
                        // Perform action when button is clicked
                    }
                    .buttonStyle(.bordered)
                    .foregroundStyle(.white)
                    .font(.custom("SF Pro", size: 18))
                    .background(Color(red: 0.31, green: 0.6, blue: 0.72))
                .clipShape(Capsule())
                }
                
                
                
            } 
            
        }
    }
}

struct viewVR_Previews: PreviewProvider {
    static var previews: some View {
        viewVR()
            .previewInterfaceOrientation(.landscapeLeft)
    }
}
