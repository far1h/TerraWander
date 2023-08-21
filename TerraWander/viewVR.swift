//
//  viewVR.swift
//  TerraWander
//
//  Created by vaneina ayeisha on 16/08/23.
//

import SwiftUI

struct viewVR: View {
    var body: some View {
        NavigationStack {
            ZStack{
                VStack  {
                    HStack {
                        NavigationLink (destination: viewVR()){
                            Image("headphones.circle")
                                .foregroundColor(.black)
                            
                        }
                        NavigationLink (destination: viewVR()){
                            Image("globe.central.south.asia.fill")
                                .foregroundColor(.black)
                        }
                    }
                    Spacer()
                    VStack{
                        Button("FINISH") {
                            // Perform action when button is clicked
                        }
                        .buttonStyle(.bordered)
                        .foregroundStyle(.white)
                        .font(.custom("SF Pro", size: 25))
                        .background(Color(red: 0.31, green: 0.6, blue: 0.72))
                        .clipShape(Capsule())
                        
                    }
                    
                }
                
                
            }.background(
                Image("beach")
                    .resizable()
                    .edgesIgnoringSafeArea(.all)
            )
        }
    }
}

struct viewVR_Previews: PreviewProvider {
    static var previews: some View {
        viewVR()
            .previewInterfaceOrientation(.landscapeLeft)
    }
}
