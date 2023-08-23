
//
//  MenuVR.swift
//  TerraWander
//
//  Created by amalia on 16/08/23.
//

import SwiftUI

struct viewVR: View {
    @ObservedObject var audioManager = AudioManager.shared
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
                        .padding()
                        NavigationLink(destination: PickLocView()) {
                            Image(systemName:"globe.central.south.asia.fill")
                                .imageScale(.large)
                                .foregroundColor(.white)
                        }
                    }
                    .padding()
                    Spacer()
                    
                    NavigationLink(destination: ReportPick()) {
                        Text("FINISH")
                            .foregroundColor(Color(red: 0.22, green: 0.53, blue: 0.66))
//                            .font(.custom("SF Pro", size: 25))
                            .bold()
                    }
                    .padding(.horizontal, 10.31214)
                    .padding(.vertical, 7.7341)
                    .frame(width: 110, height: 33, alignment: .center)

                    .background(.white)
                    .cornerRadius(8)
                    .shadow(color: .black.opacity(0.25), radius: 2, x: 0, y: 4)
                    .shadow(color: .black.opacity(0.25), radius: 2, x: 0, y: 4)
                                    .foregroundColor(.white)
                }.background(
                    Image("beach")
                        .resizable()
                        .edgesIgnoringSafeArea(.all)
            )
            
        }.navigationBarBackButtonHidden()
    }
}

struct viewVR_Previews: PreviewProvider {
    static var previews: some View {
        viewVR()
            .previewInterfaceOrientation(.landscapeLeft)
            .environmentObject(AudioManager.shared)
    }
}

