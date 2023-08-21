<<<<<<< Updated upstream

=======
>>>>>>> Stashed changes
//
//  PickMusView.swift
//  TerraWander
//
//  Created by vaneina ayeisha on 14/08/23.
//

import SwiftUI

struct PickMusView: View {
    var body: some View {
<<<<<<< Updated upstream
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
                Image(systemName: "globe.central.south.asia.fill")
                    .imageScale(.large)
                    .foregroundColor(.white)
                    .frame(width: 26, height: 14)
                
                    .padding()
                    .padding()
                
                
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
                    .foregroundStyle(.white)
                    .font(.custom("SF Pro", size: 18))
                    .background(Color(red: 0.31, green: 0.6, blue: 0.72))
                    .clipShape(Capsule())
=======
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
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                
                HStack(alignment: .center) {
                    
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
>>>>>>> Stashed changes
                    
                }
                
            }
            
<<<<<<< Updated upstream
            
        } .background(
            Image("backhitam")
                .resizable()
                .edgesIgnoringSafeArea(.all)
        )
=======
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
        
        
>>>>>>> Stashed changes
    }
}

struct PickMusView_Previews: PreviewProvider {
    static var previews: some View {
        PickMusView()
            .previewInterfaceOrientation(.landscapeLeft)
    }
}
