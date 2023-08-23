//
//  TutorView.swift
//  TerraWander
//
//  Created by vaneina ayeisha on 15/08/23.
//

import SwiftUI

struct TutorView: View {
    var body: some View {
        ZStack {
            Rectangle()
                .foregroundColor(.clear)
                .frame(width: 844, height: 390)
                .background(
                    Image("bg landscape")
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                )
           
            VStack(alignment: .leading){
               Spacer()
                Spacer()
                Spacer()
                Spacer()
                
                Text("App Tutorial")
                    .font(.largeTitle)
                    .bold()
                
                    .foregroundColor(Color.white)
                
                ScrollView (.vertical) {
                    ZStack(alignment:.leading) {
                        Rectangle()
                            .foregroundColor(.clear)
                            .frame(width: 620.86957, height: 210)
                            .background(.white)
                            .cornerRadius(8.3004)
                            .shadow(color: .black.opacity(0.25), radius: 1.66008, x: 0, y: 3.32016)
                            .shadow(color: .black.opacity(0.25), radius: 1.66008, x: 0, y: 3.32016)
                        
                        HStack {
                            Rectangle()
                              .foregroundColor(.clear)
                              .frame(width: 353, height: 190)
                              .background(
                                Image("step1")
                                  .resizable()
                                  .aspectRatio(contentMode: .fill)
                                  .frame(width: 330, height: 190)
                                  .clipped()
                              )
                              .cornerRadius(26.56126)
                              .shadow(color: .black.opacity(0.25), radius: 1.13903, x: 0, y: 2.27806)
                              .shadow(color: .black.opacity(0.25), radius: 1.13903, x: 0, y: 2.27806)
                            
                            VStack(alignment: .leading) {
                                Spacer()
                                Text("Step 1")
//                                    .font(Font.custom("SF Pro", size: 13))
                                    .foregroundColor(.black)
                                    .bold()
                                
                                Text("Click the button “START YOUR EXPERIENCE” to start your journey! ")
                                    .font(
                                        Font.custom("SF Pro", size: 15)
                                            .weight(.medium)
                                    )
                                    .foregroundColor(.black)
                                    .frame(width: 240, height: 151, alignment: .top)
                            }
                        }
                    }
                    Spacer()
                    ZStack(alignment: .leading) {
                        Rectangle()
                            .foregroundColor(.clear)
                            .frame(width: 620.86957, height: 210)
                            .background(.white)
                            .cornerRadius(8.3004)
                            .shadow(color: .black.opacity(0.25), radius: 1.66008, x: 0, y: 3.32016)
                            .shadow(color: .black.opacity(0.25), radius: 1.66008, x: 0, y: 3.32016)
                        
                        HStack {
                            Rectangle()
                              .foregroundColor(.clear)
                              .frame(width: 353, height: 190)
                              .background(
                                Image("step21")
                                  .resizable()
                                  .aspectRatio(contentMode: .fill)
                                  .frame(width: 330, height: 190)
                                  .clipped()
                              )
                              .cornerRadius(26.56126)
                              .shadow(color: .black.opacity(0.25), radius: 1.13903, x: 0, y: 2.27806)
                              .shadow(color: .black.opacity(0.25), radius: 1.13903, x: 0, y: 2.27806)
                            
                            VStack(alignment: .leading) {
                                Spacer()
                                Text("Step 2")
//                                    .font(Font.custom("SF Pro", size: 13))
                                    .foregroundColor(.black)
                                    .bold()
                                
                                Text("Choose your favorite place and music!, after that click button “START”")
                                    .font(
                                        Font.custom("SF Pro", size: 15)
                                            .weight(.medium)
                                    )
                                    .foregroundColor(.black)
                                    .frame(width: 240, height: 151, alignment: .top)
                            }
                        }
                    }
                    
                    Spacer()
                    ZStack(alignment: .leading) {
                        Rectangle()
                            .foregroundColor(.clear)
                            .frame(width: 620.86957, height: 210)
                            .background(.white)
                            .cornerRadius(8.3004)
                            .shadow(color: .black.opacity(0.25), radius: 1.66008, x: 0, y: 3.32016)
                            .shadow(color: .black.opacity(0.25), radius: 1.66008, x: 0, y: 3.32016)
                        
                        HStack {
                            Rectangle()
                              .foregroundColor(.clear)
                              .frame(width: 353, height: 190)
                              .background(
                                Image("step3")
                                  .resizable()
                                  .aspectRatio(contentMode: .fill)
                                  .frame(width: 330, height: 190)
                                  .clipped()
                              )
                              .cornerRadius(26.56126)
                              .shadow(color: .black.opacity(0.25), radius: 1.13903, x: 0, y: 2.27806)
                              .shadow(color: .black.opacity(0.25), radius: 1.13903, x: 0, y: 2.27806)
                            
                            VStack(alignment: .leading) {
                                Spacer()
                                Text("Step 3")
//                                    .font(Font.custom("SF Pro", size: 13))
                                    .foregroundColor(.black)
                                    .bold()
                                
                                Text("Enjoy your journey!, if you want to change place you can click button “earth” and if you want to change music you can click button “headphone”.\n\nAfter that if you want to end your journey you can click button “FINISH”. ")
                                    .font(
                                        Font.custom("SF Pro", size: 10)
                                            .weight(.medium)
                                    )
                                    .foregroundColor(.black)
                                    .frame(width: 240, height: 151, alignment: .top)
                            }
                        }
                    }
                    
                    
                    Spacer()
                    ZStack(alignment: .leading) {
                        Rectangle()
                            .foregroundColor(.clear)
                            .frame(width: 620.86957, height: 210)
                            .background(.white)
                            .cornerRadius(8.3004)
                            .shadow(color: .black.opacity(0.25), radius: 1.66008, x: 0, y: 3.32016)
                            .shadow(color: .black.opacity(0.25), radius: 1.66008, x: 0, y: 3.32016)
                        
                        HStack {
                            Rectangle()
                              .foregroundColor(.clear)
                              .frame(width: 353, height: 190)
                              .background(
                                Image("step4")
                                  .resizable()
                                  .aspectRatio(contentMode: .fill)
                                  .frame(width: 330, height: 190)
                                  .clipped()
                              )
                              .cornerRadius(26.56126)
                              .shadow(color: .black.opacity(0.25), radius: 1.13903, x: 0, y: 2.27806)
                              .shadow(color: .black.opacity(0.25), radius: 1.13903, x: 0, y: 2.27806)
                            
                            VStack(alignment: .leading) {
                                Spacer()
                                Text("Step 4")
//                                    .font(Font.custom("SF Pro", size: 13))
                                    .foregroundColor(.black)
                                    .bold()
                                
                                Text("Choose the emoticons based on your feelings after doing your journey.\n\nPlease being honest!")
                                    .font(
                                        Font.custom("SF Pro", size: 15)
                                            .weight(.medium)
                                    )
                                    .foregroundColor(.black)
                                    .frame(width: 240, height: 151, alignment: .top)
                            }
                        }
                    }
                   
                    
                    Spacer()
                    ZStack(alignment: .leading) {
                        Rectangle()
                            .foregroundColor(.clear)
                            .frame(width: 620.86957, height: 210)
                            .background(.white)
                            .cornerRadius(8.3004)
                            .shadow(color: .black.opacity(0.25), radius: 1.66008, x: 0, y: 3.32016)
                            .shadow(color: .black.opacity(0.25), radius: 1.66008, x: 0, y: 3.32016)
                        
                        HStack {
                            Rectangle()
                              .foregroundColor(.clear)
                              .frame(width: 353, height: 190)
                              .background(
                                Image("step5")
                                  .resizable()
                                  .aspectRatio(contentMode: .fill)
                                  .frame(width: 330, height: 190)
                                  .clipped()
                              )
                              .cornerRadius(26.56126)
                              .shadow(color: .black.opacity(0.25), radius: 1.13903, x: 0, y: 2.27806)
                              .shadow(color: .black.opacity(0.25), radius: 1.13903, x: 0, y: 2.27806)
                            
                            VStack(alignment: .leading) {
                                Spacer()
                                Text("Step 5")
//                                    .font(Font.custom("SF Pro", size: 13))
                                    .foregroundColor(.black)
                                    .bold()
                                
                                Text("Read the report carefully!\n\nAfter read the report click done and click button “HOME” for back to your home page.")
                                    .font(
                                        Font.custom("SF Pro", size: 15)
                                            .weight(.medium)
                                    )
                                    .foregroundColor(.black)
                                    .frame(width: 240, height: 151, alignment: .top)
                            }
                        }
                    }
                    
                    
                    
                    
                    
                }
                
            }
            
        }.background(
            Image("bg landscape")
                .resizable()
                .edgesIgnoringSafeArea(.all)
            )
    }
}

struct TutorView_Previews: PreviewProvider {
    static var previews: some View {
        TutorView()
            .previewInterfaceOrientation(.landscapeLeft)
    }
}
