
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
//                Rectangle()
//                    .foregroundColor(.clear)
//                    .frame(width: 844, height: 390)
//                    .background(
//                        Image("backhitam")
//                            .resizable()
//                            .aspectRatio(contentMode: .fill)
//                    )
                
                VStack(alignment: .trailing) {
                    NavigationLink(destination: PickMusView()) {
                        Image(systemName: "headphones")
                            .imageScale(.large)
                            .foregroundColor(.white)
                    }.padding()
                    
                    VStack (alignment: .trailing){
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
//                                        .font(
//                                            Font.custom("SF Pro", size: 20)
//                                                .weight(.bold)
//                                        )
                                        .foregroundColor(.white)
                                        .bold()
                                    
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
//                                        .font(
//                                            Font.custom("SF Pro", size: 20)
//                                                .weight(.bold)
//                                        )
                                        .foregroundColor(.white)
                                        .bold()
                                    
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
//                                        .font(
//                                            Font.custom("SF Pro", size: 20)
//                                                .weight(.bold)
//                                        )
                                        .foregroundColor(.white)
                                        .bold()
                                    
                                }
                                
                            }.padding(.horizontal,-50)
                            
                        }
                        Spacer()
                        NavigationLink(destination: viewVR()) {
                            Text("DONE")
                                .foregroundColor(Color(red: 0.22, green: 0.53, blue: 0.66))
                            //                            .font(.custom("SF Pro", size: 25))
                                .bold()
                        }
                    
                    
                    .frame(width: 110, height: 33, alignment: .center)

                    .background(.white)
                    .cornerRadius(8)
                    .shadow(color: .black.opacity(0.25), radius: 2, x: 0, y: 4)
                    .shadow(color: .black.opacity(0.25), radius: 2, x: 0, y: 4)
                    }
                }
                
                
            } .background(
                Color(.black)
//                    .resizable()
                    .edgesIgnoringSafeArea(.all)
        )
        }.navigationBarBackButtonHidden()
        
        
    }
}

struct PickLocView_Previews: PreviewProvider {
    static var previews: some View {
        PickLocView()
            .previewInterfaceOrientation(.landscapeLeft)
    }
}
