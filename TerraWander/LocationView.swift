//
//  LocationView.swift
//  TerraWander
//
//  Created by vaneina ayeisha on 14/08/23.
//

import SwiftUI

struct LocationView: View {
    var body: some View {
        
        VStack {
            HStack {
                
                ZStack {
                    Rectangle()
                        .foregroundColor(.clear)
                        .frame(width: 191.11879, height: 60.24397)
                        .background(Color(red: 0.72, green: 0.92, blue: 1))
                        .cornerRadius(15.58034)
                        .shadow(color: .black.opacity(0.25), radius: 2.07738, x: 0, y: 4.15476)
                        .shadow(color: .black.opacity(0.25), radius: 2, x: 0, y: 4)
                    
                    
                    Text("Locations")
                        .font(
                            Font.custom("SF Pro", size: 20)
                                .weight(.bold)
                        )
                        .foregroundColor(.white)
                        .frame(width: 99, height: 15, alignment: .topLeading)
                }
                
                ZStack {
                    Rectangle()
                        .foregroundColor(.clear)
                        .frame(width: 191.11879, height: 60.24397)
                        .background(Color(red: 0.22, green: 0.53, blue: 0.66))
                        .cornerRadius(15.58034)
                        .shadow(color: .black.opacity(0.25), radius: 2.07738, x: 0, y: 4.15476)
                    
                    
                    Text("Music")
                        .font(
                            Font.custom("SF Pro", size: 20)
                                .weight(.bold)
                        )
                        .foregroundColor(.white)
                    
                }
                
            }
            
            Spacer()
            
            ZStack {
                Rectangle()
                    .foregroundColor(.clear)
                    .frame(width: 368, height: 32)
                    .background(.white)
                    .cornerRadius(10)
                    .shadow(color: .black.opacity(0.25), radius: 2, x: 0, y: 4)
                    .shadow(color: .black.opacity(0.25), radius: 2, x: 0, y: 4)
                
                HStack(alignment:.lastTextBaseline) {
                    Text("􀒓")
                        .font(
                            Font.custom("SF Pro", size: 17)
                                .weight(.semibold)
                        )
                        .multilineTextAlignment(.center)
                        .foregroundColor(.black)
                    
                    
                    Text("Search here..")
                        .font(
                            Font.custom("SF Pro", size: 12.46427)
                                .weight(.semibold)
                        )
                        .foregroundColor(.black)
                }
            }
            Spacer()
            
            ZStack {
                Rectangle()
                    .foregroundColor(.clear)
                    .frame(width: 337, height: 86)
                    .background(.white)
                    .cornerRadius(15)
                    .shadow(color: .black.opacity(0.25), radius: 2, x: 0, y: 4)
                    .shadow(color: .black.opacity(0.25), radius: 2, x: 0, y: 4)
                
                HStack {
                    Rectangle()
                        .foregroundColor(.clear)
                        .frame(width: 181, height: 86)
                        .background(
                            Image("lover")
                                .resizable()
                                .aspectRatio(contentMode: .fill)
                                .frame(width: 181, height: 86)
                                .clipped()
                        )
                        .cornerRadius(15)
                    Spacer()
                    Text("Lover")
                        .font(
                            Font.custom("SF Pro", size: 20)
                                .weight(.bold)
                        )
                        .foregroundColor(.black)
                } .padding(50)
                
            }
            
            Spacer()
            
            ZStack {
                Rectangle()
                    .foregroundColor(.clear)
                    .frame(width: 337, height: 86)
                    .background(.white)
                    .cornerRadius(15)
                    .shadow(color: .black.opacity(0.25), radius: 2, x: 0, y: 4)
                    .shadow(color: .black.opacity(0.25), radius: 2, x: 0, y: 4)
                
                HStack {
                    Rectangle()
                        .foregroundColor(.clear)
                        .frame(width: 181, height: 86)
                        .background(
                            Image("shy")
                                .resizable()
                                .aspectRatio(contentMode: .fill)
                                .frame(width: 181, height: 86)
                                .clipped()
                        )
                        .cornerRadius(15)
                        .padding()
                    
                    Text("Super Shy")
                        .font(
                            Font.custom("SF Pro", size: 20)
                                .weight(.bold)
                        )
                        .foregroundColor(.black)
                }
                
            }
            Spacer()
            
            ZStack {
                Rectangle()
                    .foregroundColor(.clear)
                    .frame(width: 337, height: 86)
                    .background(.white)
                    .cornerRadius(15)
                    .shadow(color: .black.opacity(0.25), radius: 2, x: 0, y: 4)
                    .shadow(color: .black.opacity(0.25), radius: 2, x: 0, y: 4)
                
                HStack {
                    Rectangle()
                        .foregroundColor(.clear)
                        .frame(width: 181, height: 86)
                        .background(
                            Image("daniel")
                                .resizable()
                                .aspectRatio(contentMode: .fill)
                                .frame(width: 181, height: 86, alignment:.leading)
                                .clipped()
                        )
                        .cornerRadius(15)
                    
                    Text("Get You")
                        .font(
                            Font.custom("SF Pro", size: 20)
                                .weight(.bold)
                        )
                        .foregroundColor(.black)
                }
            }
            Spacer()
            
//            ZStack {
//            Rectangle()
            
//                Rectangle()
//                    .foregroundColor(.clear)
//                    .frame(width: 337, height: 86)
//                    .background(.white)
//                    .cornerRadius(15)
//                    .shadow(color: .black.opacity(0.25), radius: 2, x: 0, y: 4)
//                    .shadow(color: .black.opacity(0.25), radius: 2, x: 0, y: 4)
//            }
            
            
            
            
            
        }
    }
}
    


struct LocationView_Previews: PreviewProvider {
    static var previews: some View {
        LocationView()
    }
}
