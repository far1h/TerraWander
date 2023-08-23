
//
//  PickMusView.swift
//  TerraWander
//
//  Created by vaneina ayeisha on 14/08/23.
//

import SwiftUI

struct PickMusView: View {
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
                    NavigationLink(destination: PickLocView()) {
                        Image(systemName:"globe.central.south.asia.fill")
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
                                            Image("shy")
                                                .resizable()
                                                .aspectRatio(contentMode: .fill)
                                                .frame(width: 266, height: 141)
                                                .clipped()
                                        )
                                        .cornerRadius(5)
                                        .shadow(color: .black.opacity(0.25), radius: 2, x: 0, y: 4)
                                        .shadow(color: .black.opacity(0.25), radius: 2, x: 0, y: 4)
                                    
                                    Text("Cool with You")
                                        .font(
                                            Font.custom("SF Pro", size: 20)
                                                .weight(.bold)
                                        )
                                        .foregroundColor(.white)
                                    
                                    Text("by Newjeans")
                                        .font(Font.custom("SF Pro", size: 13))
                                        .foregroundColor(.white)
                                }
                                
                                VStack {
                                    Rectangle()
                                        .foregroundColor(.clear)
                                        .frame(width: 283, height: 190, alignment: .center)
                                        .background(
                                            Image("lover")
                                                .resizable()
                                                .aspectRatio(contentMode: .fill)
                                                .frame(width: 283, height: 190)
                                                .clipped()
                                        )
                                        .cornerRadius(5)
                                        .shadow(color: .black.opacity(0.25), radius: 2, x: 0, y: 4)
                                        .shadow(color: .black.opacity(0.25), radius: 2, x: 0, y: 4)
                                        .shadow(color: .black.opacity(0.25), radius: 2, x: 0, y: 4)
                                    
                                    Text("Lover")
                                        .font(
                                            Font.custom("SF Pro", size: 20)
                                                .weight(.bold)
                                        )
                                        .foregroundColor(.white)
                                    
                                    Text("by Taylor Swift")
                                        .font(Font.custom("SF Pro", size: 13))
                                        .foregroundColor(.white)
                                }
                                
                                VStack {
                                    Rectangle()
                                        .foregroundColor(.clear)
                                        .frame(width: 266, height: 141)
                                        .background(
                                            Image("daniel")
                                                .resizable()
                                                .aspectRatio(contentMode: .fill)
                                                .frame(width: 266, height: 141)
                                                .clipped()
                                        )
                                        .cornerRadius(5)
                                        .shadow(color: .black.opacity(0.25), radius: 2, x: 0, y: 4)
                                        .shadow(color: .black.opacity(0.25), radius: 2, x: 0, y: 4)
                                    
                                    Text("Best Part")
                                        .font(
                                            Font.custom("SF Pro", size: 20)
                                                .weight(.bold)
                                        )
                                        .foregroundColor(.white)
                                    
                                    Text("by Daniel Caesar")
                                        .font(Font.custom("SF Pro", size: 13))
                                        .foregroundColor(.white)
                                }
                                
                                VStack {
                                    Rectangle()
                                        .foregroundColor(.clear)
                                        .frame(width: 283, height: 190, alignment: .center)
                                        .background(
                                            Image("daniel2")
                                                .resizable()
                                                .aspectRatio(contentMode: .fill)
                                                .frame(width: 283, height: 190)
                                                .clipped()
                                        )
                                        .cornerRadius(5)
                                        .shadow(color: .black.opacity(0.25), radius: 2, x: 0, y: 4)
                                        .shadow(color: .black.opacity(0.25), radius: 2, x: 0, y: 4)
                                        .shadow(color: .black.opacity(0.25), radius: 2, x: 0, y: 4)
                                    
                                    Text("Always")
                                        .font(
                                            Font.custom("SF Pro", size: 20)
                                                .weight(.bold)
                                        )
                                        .foregroundColor(.white)
                                    
                                    Text("by Daniel Casear")
                                        .font(Font.custom("SF Pro", size: 13))
                                        .foregroundColor(.white)
                                }
                                
                                VStack {
                                    Rectangle()
                                        .foregroundColor(.clear)
                                        .frame(width: 266, height: 141)
                                        .background(
                                            Image("folklore")
                                                .resizable()
                                                .aspectRatio(contentMode: .fill)
                                                .frame(width: 266, height: 141)
                                                .clipped()
                                        )
                                        .cornerRadius(5)
                                        .shadow(color: .black.opacity(0.25), radius: 2, x: 0, y: 4)
                                        .shadow(color: .black.opacity(0.25), radius: 2, x: 0, y: 4)
                                    
                                    Text("August")
                                        .font(
                                            Font.custom("SF Pro", size: 20)
                                                .weight(.bold)
                                        )
                                        .foregroundColor(.white)
                                    
                                    Text("by Taylor Swift")
                                        .font(Font.custom("SF Pro", size: 13))
                                        .foregroundColor(.white)
                                }
                                
                            }
                            
                        }
                        
                        
                        Button("FINISH") {
                            // Perform action when button is clicked
                        }
                        .buttonStyle(.bordered)
                        .foregroundStyle(Color(red: 0.31, green: 0.6, blue: 0.72))
                        .font(.custom("SF Pro", size: 18))
                        .background(.white)
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

struct PickMusView_Previews: PreviewProvider {
    static var previews: some View {
        PickMusView()
            .previewInterfaceOrientation(.landscapeLeft)
    }
}
