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
                                .frame(width: 280, height: 179.28854)
                                .background(
                                    Image("tut")
                                        .resizable()
                                        .aspectRatio(contentMode: .fill)
                                        .frame(width: 235.73123168945312, height: 179.28854370117188)
                                        .clipped()
                                )
                                .cornerRadius(26.56126)
                                .shadow(color: .black.opacity(0.25), radius: 1.13903, x: 0, y: 2.27806)
                                .shadow(color: .black.opacity(0.25), radius: 1.13903, x: 0, y: 2.27806)
                            
                            VStack(alignment: .leading) {
                                Text("Step 1")
                                    .font(Font.custom("SF Pro", size: 16.60079))
                                    .foregroundColor(.black)
                                
                                Text("Lorem ipsum dolor sit amet consectetur. Volutpat vivamus at proin tempus non. Est urna pellentesque vel sit rhoncus vitae nec sollicitudin. Dis maecenas placerat dolor sapien risus. Vestibulum sem nulla amet quis fermentum. Neque faucibus elementum quam sit et porttitor. Velit mi vestibulum facilisi rhoncus donec neque feugiat lectus porttitor. Et lorem potenti mus massa. Lorem ipsum dolor sit amet consectetur. Volutpat vivamus at proin tempus non. Est urna pellentesque vel sit rhoncus vitae nec sollicitudin. Dis maecenas placerat dolor sapien risus. Vestibulum sem nulla amet quis fermentum. Neque faucibus elementum quam sit et porttitor. Velit mi vestibulum facilisi rhoncus donec neque feugiat lectus porttitor. Et lorem potenti mus massa. ")
                                    .font(
                                        Font.custom("SF Pro", size: 9.13043)
                                            .weight(.medium)
                                    )
                                    .foregroundColor(.black)
                                    .frame(width: 280.55334, height: 152.72728, alignment: .top)
                            }
                        }
                    }
                    
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
                                .frame(width: 280, height: 179.28854)
                                .background(
                                    Image("tut")
                                        .resizable()
                                        .aspectRatio(contentMode: .fill)
                                        .frame(width: 235.73123168945312, height: 179.28854370117188)
                                        .clipped()
                                )
                                .cornerRadius(26.56126)
                                .shadow(color: .black.opacity(0.25), radius: 1.13903, x: 0, y: 2.27806)
                                .shadow(color: .black.opacity(0.25), radius: 1.13903, x: 0, y: 2.27806)
                            
                            VStack(alignment: .leading) {
                                Text("Step 2")
                                    .font(Font.custom("SF Pro", size: 16.60079))
                                    .foregroundColor(.black)
                                
                                Text("Lorem ipsum dolor sit amet consectetur. Volutpat vivamus at proin tempus non. Est urna pellentesque vel sit rhoncus vitae nec sollicitudin. Dis maecenas placerat dolor sapien risus. Vestibulum sem nulla amet quis fermentum. Neque faucibus elementum quam sit et porttitor. Velit mi vestibulum facilisi rhoncus donec neque feugiat lectus porttitor. Et lorem potenti mus massa. Lorem ipsum dolor sit amet consectetur. Volutpat vivamus at proin tempus non. Est urna pellentesque vel sit rhoncus vitae nec sollicitudin. Dis maecenas placerat dolor sapien risus. Vestibulum sem nulla amet quis fermentum. Neque faucibus elementum quam sit et porttitor. Velit mi vestibulum facilisi rhoncus donec neque feugiat lectus porttitor. Et lorem potenti mus massa. ")
                                    .font(
                                        Font.custom("SF Pro", size: 9.13043)
                                            .weight(.medium)
                                    )
                                    .foregroundColor(.black)
                                    .frame(width: 280.55334, height: 152.72728, alignment: .top)
                            }
                        }
                    }
                    
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
                                .frame(width: 280, height: 179.28854)
                                .background(
                                    Image("tut")
                                        .resizable()
                                        .aspectRatio(contentMode: .fill)
                                        .frame(width: 235.73123168945312, height: 179.28854370117188)
                                        .clipped()
                                )
                                .cornerRadius(26.56126)
                                .shadow(color: .black.opacity(0.25), radius: 1.13903, x: 0, y: 2.27806)
                                .shadow(color: .black.opacity(0.25), radius: 1.13903, x: 0, y: 2.27806)
                            
                            VStack(alignment: .leading) {
                                Text("Step 3")
                                    .font(Font.custom("SF Pro", size: 16.60079))
                                    .foregroundColor(.black)
                                
                                Text("Lorem ipsum dolor sit amet consectetur. Volutpat vivamus at proin tempus non. Est urna pellentesque vel sit rhoncus vitae nec sollicitudin. Dis maecenas placerat dolor sapien risus. Vestibulum sem nulla amet quis fermentum. Neque faucibus elementum quam sit et porttitor. Velit mi vestibulum facilisi rhoncus donec neque feugiat lectus porttitor. Et lorem potenti mus massa. Lorem ipsum dolor sit amet consectetur. Volutpat vivamus at proin tempus non. Est urna pellentesque vel sit rhoncus vitae nec sollicitudin. Dis maecenas placerat dolor sapien risus. Vestibulum sem nulla amet quis fermentum. Neque faucibus elementum quam sit et porttitor. Velit mi vestibulum facilisi rhoncus donec neque feugiat lectus porttitor. Et lorem potenti mus massa. ")
                                    .font(
                                        Font.custom("SF Pro", size: 9.13043)
                                            .weight(.medium)
                                    )
                                    .foregroundColor(.black)
                                    .frame(width: 280.55334, height: 152.72728, alignment: .top)
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
