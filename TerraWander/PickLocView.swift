
//
//  PickLocView.swift
//  TerraWander
//
//  Created by vaneina ayeisha on 14/08/23.
//

import SwiftUI

struct PickLocView: View {
    var body: some View {
        VStack {
            ZStack {
                GeometryReader{ geo in
                    
                    Image("backhitam")
                        .resizable()
                        .scaledToFill()
                        .edgesIgnoringSafeArea(.all)
                        .frame(width: geo.size.width, height: geo.size.height, alignment: .center)
                        .opacity(1.0)
                    
                    Text("􀒾")
                        .font(Font.custom("SF Pro", size: 40))
                        .foregroundColor(.white)
                        .frame(width: geo.size.width, height: geo.size.height, alignment:.topTrailing)
                    
                }
                
                Spacer()
                
                
                HStack(alignment: .center) {
                    
                    VStack {
                        Rectangle()
                            .foregroundColor(.clear)
                            .frame(width: 266, height: 141)
                            .background(
                                Image("beach")
                                    .resizable()
                                    .aspectRatio(contentMode: .fill)
                                    .frame(width: 266, height: 141)
                                    .clipped()
                            )
                            .cornerRadius(5)
                            .shadow(color: .black.opacity(0.25), radius: 2, x: 0, y: 4)
                        .shadow(color: .black.opacity(0.25), radius: 2, x: 0, y: 4)
                        
                        Text("Beach")
                          .font(
                            Font.custom("SF Pro", size: 20)
                              .weight(.bold)
                          )
                          .foregroundColor(.white)
                    }
                    
                    
                    VStack {
                        Rectangle()
                            .foregroundColor(.clear)
                            .frame(width: 283, height: 190, alignment: .center)
                            .background(
                                Image("waterfall")
                                    .resizable()
                                    .aspectRatio(contentMode: .fill)
                                    .frame(width: 283, height: 190)
                                    .clipped()
                            )
                            .cornerRadius(5)
                            .shadow(color: .black.opacity(0.25), radius: 2, x: 0, y: 4)
                            .shadow(color: .black.opacity(0.25), radius: 2, x: 0, y: 4)
                        .shadow(color: .black.opacity(0.25), radius: 2, x: 0, y: 4)
                        
                        Text("Waterfall")
                          .font(
                            Font.custom("SF Pro", size: 20)
                              .weight(.bold)
                          )
                          .foregroundColor(.white)
                    }
                    
                    VStack {
                        Rectangle()
                            .foregroundColor(.clear)
                            .frame(width: 266, height: 141)
                            .background(
                                Image("garden")
                                    .resizable()
                                    .aspectRatio(contentMode: .fill)
                                    .frame(width: 266, height: 141)
                                    .clipped()
                            )
                            .cornerRadius(5)
                            .shadow(color: .black.opacity(0.25), radius: 2, x: 0, y: 4)
                        .shadow(color: .black.opacity(0.25), radius: 2, x: 0, y: 4)
                        
                        Text("Garden")
                          .font(
                            Font.custom("SF Pro", size: 20)
                              .weight(.bold)
                          )
                          .foregroundColor(.white)
                    }
                    
                }
            }
                
                ZStack {
                    Rectangle()
                        .foregroundColor(.clear)
                        .frame(width: 213, height: 49)
                        .background(Color(red: 0.31, green: 0.6, blue: 0.72))
                        .cornerRadius(10)
                        .shadow(color: .black.opacity(0.25), radius: 2, x: 0, y: 4)
                        .shadow(color: .black.opacity(0.25), radius: 2, x: 0, y: 4)
                    
                    Text("FINISH")
                        .font(
                            Font.custom("SF Pro", size: 20)
                                .weight(.bold)
                        )
                        .foregroundColor(.white)
                        .frame(width: 139, height: 19, alignment:.bottom)
                    
                }
            
        }
            
        
    }
}

struct PickLocView_Previews: PreviewProvider {
    static var previews: some View {
        PickLocView()
            .previewInterfaceOrientation(.landscapeLeft)
    }
}
