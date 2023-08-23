//
//  ContentView.swift
//  TerraWander
//
//  Created by Farih Muhammad on 12/08/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack{
            ZStack {
                
                HStack {
                    Spacer()
                    VStack{
                        Spacer()
                        Text("by OurWelfare")
                          .font(
                            Font.custom("SF Pro Display", size: 20.46512)
                              .weight(.thin)
                          )
                          .multilineTextAlignment(.center)
                          .foregroundColor(.white)
                        Text("“Let’s reduce stress with nature!” ")
                          .font(
                            Font.custom("SF Pro", size: 13)
                              .weight(.semibold)
                          )
                          .kerning(0.2578)
                          .multilineTextAlignment(.center)
                          .foregroundColor(.white)
                        NavigationLink {
                            // destination view to navigation to
                            SettingsView()
                        } label: {
                            Text("START YOUR EXPERIENCE!")
                                .foregroundColor(.white)
                                .bold()
                        }
                        .padding(.horizontal, 10.31214)
                        .padding(.vertical, 7.7341)
                        .frame(width: 265, height: 33, alignment: .center)
                        
                        .background(Color(red: 0.85, green: 0.25, blue: 0))
                        .cornerRadius(8)
                        .shadow(color: .black.opacity(0.25), radius: 2, x: 0, y: 4)
                        .shadow(color: .black.opacity(0.25), radius: 2, x: 0, y: 4)
                        NavigationLink {
                            // destination view to navigation to
                            AppTutorial()
                        } label: {
                            Text("TUTORIAL")
                                .foregroundColor(Color(red: 0.22, green: 0.53, blue: 0.66))
                                .bold()
                        }
                        
                        .padding(.horizontal, 10.31214)
                        .padding(.vertical, 7.7341)
                        .frame(width: 110, height: 33, alignment: .center)

                        .background(.white)
                        .cornerRadius(8)
                        .shadow(color: .black.opacity(0.25), radius: 2, x: 0, y: 4)
                        .shadow(color: .black.opacity(0.25), radius: 2, x: 0, y: 4)
                        Spacer()
                    }
                    .position(x:350,y:244)
                    Spacer()
                }
            }.background(
                Image("home")
                    .resizable()
                    .edgesIgnoringSafeArea(.all)
            )

        }.navigationBarBackButtonHidden()
        
            }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewInterfaceOrientation(.landscapeLeft)
    }
}
