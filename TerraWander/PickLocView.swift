
//
//  PickLocView.swift
//  TerraWander
//
//  Created by vaneina ayeisha on 14/08/23.
//

import SwiftUI

struct PickLocView: View {
    var body: some View {
        NavigationStack {
            ZStack {
                Rectangle()
                    .foregroundColor(.clear)
                    .frame(width: 844, height: 390)
                    .background(
                        Image("backhitam")
                            .resizable()
                            .aspectRatio(contentMode: .fill)
                    )
                
                VStack(alignment: .trailing) {
                    NavigationLink(destination: PickMusView()) {
                        Image(systemName: "headphones.circle")
                            .imageScale(.large)
                            .foregroundColor(.white)
                    }.padding()
                    
                    VStack {
                        Spacer()
                        
                        ScrollView (.horizontal) {
                            HStack {
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
                                
                                VStack {
                                    Rectangle()
                                        .foregroundColor(.clear)
                                        .frame(width: 283, height: 190, alignment: .center)
                                        .background(
                                            Image("mountain")
                                                .resizable()
                                                .aspectRatio(contentMode: .fill)
                                                .frame(width: 283, height: 190)
                                                .clipped()
                                        )
                                        .cornerRadius(5)
                                        .shadow(color: .black.opacity(0.25), radius: 2, x: 0, y: 4)
                                        .shadow(color: .black.opacity(0.25), radius: 2, x: 0, y: 4)
                                        .shadow(color: .black.opacity(0.25), radius: 2, x: 0, y: 4)
                                    
                                    Text("Mountain")
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
                                            Image("city")
                                                .resizable()
                                                .aspectRatio(contentMode: .fill)
                                                .frame(width: 266, height: 141)
                                                .clipped()
                                        )
                                        .cornerRadius(5)
                                        .shadow(color: .black.opacity(0.25), radius: 2, x: 0, y: 4)
                                        .shadow(color: .black.opacity(0.25), radius: 2, x: 0, y: 4)
                                    
                                    Text("City Light")
                                        .font(
                                            Font.custom("SF Pro", size: 20)
                                                .weight(.bold)
                                        )
                                        .foregroundColor(.white)
                                    
                                }
                                
                            }
                            
                        }
                        
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
                
                
            } .background(
                Image("backhitam")
                    .resizable()
                    .edgesIgnoringSafeArea(.all)
        )
        }
        
        
    }
}

struct PickLocView_Previews: PreviewProvider {
    static var previews: some View {
        PickLocView()
            .previewInterfaceOrientation(.landscapeLeft)
    }
}
