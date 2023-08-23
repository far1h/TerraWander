
//
//  MenuVR.swift
//  TerraWander
//
//  Created by amalia on 16/08/23.
//

import SwiftUI

struct viewVR: View {
    var body: some View {
        
        NavigationStack {
                VStack {
                    HStack {
                        Spacer()
                        NavigationLink(destination: PickMusView()) {
                            Image(systemName: "headphones")
                                .imageScale(.large)
                                .foregroundColor(.white)
                        }
                        NavigationLink(destination: PickLocView()) {
                            Image(systemName:"globe.central.south.asia.fill")
                                .imageScale(.large)
                                .foregroundColor(.white)
                        }
                    }
                    Spacer()
                    NavigationLink(destination: ReportView()) {
                        Button("FINISH") {
                            // Perform action when button is clicked
                        }
                        .buttonStyle(.bordered)
                        .foregroundStyle(Color(red: 0.31, green: 0.6, blue: 0.72))
                        .font(.custom("SF Pro", size: 25))
                        .background(.white)
                        .clipShape(Capsule())
                            .padding(30)
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

