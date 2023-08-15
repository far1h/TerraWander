//
//  ContentView.swift
//  TerraWander UI
//
//  Created by Steven Valentino Taslim on 14/08/23.
//

import SwiftUI

struct AppTutorial: View {
    var body: some View {
        NavigationView {
            ScrollView {
                ZStack {
                    Rectangle()
                        .foregroundColor(.clear)
                        .frame(width: 853, height: 390)
                        .background(
                            Image("bg")
                                .resizable()
                                .aspectRatio(contentMode: .fill)
                                .clipped()
                        )
                    VStack {
                        HStack{
                            Text("Step 1")
                                .font(.system(size: 18))
                                .multilineTextAlignment(.leading)
                        }
                        HStack {
                            HStack{
                                Rectangle()
                                .foregroundColor(.clear)
                                .frame(width: 235.73123, height: 179.28854)
                                .background(
                                Image("VRSTEP1")
                                .resizable()
                                .aspectRatio(contentMode: .fill)
                                .frame(width: 235.73123168945312, height: 179.28854370117188)
                                .clipped()
                                )
                                .cornerRadius(26.56126)
                                .shadow(color: .black.opacity(0.25), radius: 1.13903, x: 0, y: 2.27806)
                                .shadow(color: .black.opacity(0.25), radius: 1.13903, x: 0, y: 2.27806)
                               
                                
                                Text("Lorem ipsum dolor sit amet consectetur. Volutpat vivamus at proin tempus non. Est urna pellentesque vel sit rhoncus vitae nec sollicitudin. Dis maecenas placerat dolor sapien risus. Vestibulum sem nulla amet quis fermentum. Neque faucibus elementum quam sit et porttitor. Velit mi vestibulum facilisi rhoncus donec neque feugiat lectus porttitor. Et lorem potenti mus massa. ")
                                    .multilineTextAlignment(.leading)
                                    .padding([.leading, .bottom, .trailing])
                                    .font(.system(size: 14))
                                    .frame(width: 320, height:168,alignment: .top)
                                
                            }
                        }
                        
                        HStack{
                            Text("Step 2")
                                .font(.system(size: 18))
                        }
                        HStack{
                            Rectangle()
                            .foregroundColor(.clear)
                            .frame(width: 235.73123, height: 179.28854)
                            .background(
                            Image("VRSTEP1")
                            .resizable()
                            .aspectRatio(contentMode: .fill)
                            .frame(width: 235.73123168945312, height: 179.28854370117188)
                            .clipped()
                            )
                            .cornerRadius(26.56126)
                            .shadow(color: .black.opacity(0.25), radius: 1.13903, x: 0, y: 2.27806)
                            .shadow(color: .black.opacity(0.25), radius: 1.13903, x: 0, y: 2.27806)
                            
                            Text("Lorem ipsum dolor sit amet consectetur. Volutpat vivamus at proin tempus non. Est urna pellentesque vel sit rhoncus vitae nec sollicitudin. Dis maecenas placerat dolor sapien risus. Vestibulum sem nulla amet quis fermentum. Neque faucibus elementum quam sit et porttitor. Velit mi vestibulum facilisi rhoncus donec neque feugiat lectus porttitor. Et lorem potenti mus massa. ")
                                .multilineTextAlignment(.leading)
                                .padding([.leading, .bottom, .trailing])
                                .font(.system(size: 14))
                                .frame(width: 320, alignment: .top)
                        }
                        HStack{
                            Rectangle()
                            .foregroundColor(.clear)
                            .frame(width: 235.73123, height: 179.28854)
                            .background(
                            Image("VRSTEP1")
                            .resizable()
                            .aspectRatio(contentMode: .fill)
                            .frame(width: 230, height: 179.28854370117188)
                            .clipped()
                            )
                            .cornerRadius(26.56126)
                            .shadow(color: .black.opacity(0.25), radius: 1.13903, x: 0, y: 2.27806)
                            .shadow(color: .black.opacity(0.25), radius: 1.13903, x: 0, y: 2.27806)
                            
                            VStack{
                                Text("Step 3")
                                    .font(.system(size: 24))
                                    .background()
                                Text("Lorem ipsum dolor sit amet consectetur. Volutpat vivamus at proin tempus non. Est urna pellentesque vel sit rhoncus vitae nec sollicitudin. Dis maecenas placerat dolor sapien risus. Vestibulum sem nulla amet quis fermentum. Neque faucibus elementum quam sit et porttitor. Velit mi vestibulum facilisi rhoncus donec neque feugiat lectus porttitor. Et lorem potenti mus massa. ")
                                    .multilineTextAlignment(.leading)
                                    .padding([.leading, .bottom, .trailing])
                                    .font(.system(size: 14))
                                    .frame(width: 320, height: 168, alignment: .top)
                                    .background()
                            }
                        }
                    }
                    .padding()
                    .navigationBarTitleDisplayMode(.inline)
                    .toolbar { // <2>
                        ToolbarItem(placement: .principal) { // <3>
                            VStack {
                                Text("App Tutorial").font(.title).fontWeight(.bold)
                                
                            }
                        }
                    }
                }
                
            }
        }
    }
}
struct AppTutorial_Previews: PreviewProvider {
    static var previews: some View {
        AppTutorial()
            .previewInterfaceOrientation(.landscapeRight)
    }
}
