//
//  ReportView.swift
//  TerraWander
//
<<<<<<< Updated upstream
//  Created by vaneina ayeisha on 15/08/23.
=======
//  Created by vaneina ayeisha on 14/08/23.
>>>>>>> Stashed changes
//

import SwiftUI

struct ReportView: View {
    var body: some View {
<<<<<<< Updated upstream
        ZStack {
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: 844, height: 390)
              .background(
                Image("bg landscape")
                  .resizable()
                  .aspectRatio(contentMode: .fill)
          )
            
            VStack {
                Spacer()

                Text("How do you feel?")
                    .font(.largeTitle)
                    .bold()
                  
              .foregroundColor(Color(red: 0.11, green: 0.22, blue: 0.26))
                
                
                HStack {
                    Rectangle()
                      .foregroundColor(.clear)
                      .frame(width: 47, height: 41.103)
                      .background(
                        Image("images1")
                          .resizable()
                          .aspectRatio(contentMode: .fill)
                          .frame(width: 47, height: 41.102996826171875)
                          .clipped()
                  )
                    
                    Rectangle()
                      .foregroundColor(.clear)
                      .frame(width: 47, height: 41.103)
                      .background(
                        Image("images2")
                          .resizable()
                          .aspectRatio(contentMode: .fill)
                          .frame(width: 40, height: 40)
                          .clipped()
                      )
                    
                    Rectangle()
                      .foregroundColor(.clear)
                      .frame(width: 47, height: 41.103)
                      .background(
                        Image("images3")
                          .resizable()
                          .aspectRatio(contentMode: .fill)
                          .frame(width: 45, height: 40)
                          .clipped()
                      )
                }
                
                ZStack {
                    Rectangle()
                      .foregroundColor(.clear)
                      .frame(width: 741, height: 203)
                      .background(.white)
                      .cornerRadius(10)
                      .shadow(color: .black.opacity(0.25), radius: 2, x: 0, y: 4)
                  .shadow(color: .black.opacity(0.25), radius: 2, x: 0, y: 4)
                    
                    Text("Lorem ipsum dolor sit amet consectetur. Volutpat vivamus at proin tempus non. Est urna pellentesque vel sit rhoncus vitae nec sollicitudin. Dis maecenas placerat dolor sapien risus. Vestibulum sem nulla amet quis fermentum. Neque faucibus elementum quam sit et porttitor. Velit mi vestibulum facilisi rhoncus donec neque feugiat lectus porttitor. Et lorem potenti mus massa. ")
                      .font(
                        Font.custom("Inter", size: 16)
                          .weight(.medium)
                      )
                      .foregroundColor(Color(red: 0.22, green: 0.53, blue: 0.66))
                      .frame(width: 648, alignment: .top)
                }
                
                Button("DONE") {
                    // Perform action when button is clicked
                }
                .buttonStyle(.bordered)
                .foregroundStyle(.white)
                .font(.custom("SF Pro", size: 25))
                .background(Color(red: 0.31, green: 0.6, blue: 0.72))
                .clipShape(Capsule())
                
                
            }
            
        } .background(
            Image("bg landscape")
                .resizable()
                .edgesIgnoringSafeArea(.all)

        )
=======
        VStack{
            GeometryReader{ geo in
                
                ZStack{
                    Image("background")
                        .resizable()
                        .scaledToFill()
                        .edgesIgnoringSafeArea(.all)
                        .frame(width: geo.size.width, height: geo.size.height, alignment: .center)
                        
                    
                    Text("How do you feel?")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .foregroundColor(.white)
                    
                }
            }
         
            
            HStack {
                Rectangle()
                  .foregroundColor(.clear)
                  .frame(width: 54, height: 45)
                  .background(
                    Image("images1")
                      .resizable()
                      .aspectRatio(contentMode: .fill)
                      .frame(width: 54, height: 45)
                      .clipped()
              )
                
                Rectangle()
                  .foregroundColor(.clear)
                  .frame(width: 54, height: 45)
                  .background(
                    Image("images2")
                      .resizable()
                      .aspectRatio(contentMode: .fill)
                      .frame(width: 54, height: 45)
                      .clipped()
                  )
                
                Rectangle()
                  .foregroundColor(.clear)
                  .frame(width: 54, height: 45)
                  .background(
                    Image("images3")
                      .resizable()
                      .aspectRatio(contentMode: .fill)
                      .frame(width: 54, height: 45)
                      .clipped()
                  )
                
                  .padding(.vertical)
            }
            
            
            
            GeometryReader{ geo in
                ZStack {
                    Rectangle()
                        .foregroundColor(.clear)
                        .frame(width: geo.size.width, height: geo.size.height, alignment: .center)
                        .background(.white)
                        .cornerRadius(10)
                        .shadow(color: .black.opacity(0.25), radius: 2, x: 0, y: 4)
                    .shadow(color: .black.opacity(0.25), radius: 2, x: 0, y: 4)
                    
                    Text("Lorem ipsum dolor sit amet consectetur. Volutpat vivamus at proin tempus non. Est urna pellentesque vel sit rhoncus vitae nec sollicitudin. Dis maecenas placerat dolor sapien risus. Vestibulum sem nulla amet quis fermentum. Neque faucibus elementum quam sit et porttitor. Velit mi vestibulum facilisi rhoncus donec neque feugiat lectus porttitor. Et lorem potenti mus massa. ")
                      .font(
                        Font.custom("SFPro", size: 16)
                          .weight(.medium)
                      )
                      .foregroundColor(Color(red: 0.22, green: 0.53, blue: 0.66))
                      .frame(width: geo.size.width, height: geo.size.height, alignment:.center)
                }
            }
            Spacer()
            
            ZStack {
                Rectangle()
                  .foregroundColor(.clear)
                  .frame(width: 120, height: 37)
                  .background(Color(red: 0.31, green: 0.6, blue: 0.72))
                  .cornerRadius(20)
                  .shadow(color: .black.opacity(0.25), radius: 2, x: 0, y: 4)
                  .shadow(color: .black.opacity(0.25), radius: 2, x: 0, y: 4)
              .shadow(color: .black.opacity(0.25), radius: 2, x: 0, y: 4)
                
                Text("DONE")
                  .font(
                    Font.custom("SF Pro", size: 16)
                      .weight(.semibold)
                  )
                  .foregroundColor(.white)
            }
            
        }
>>>>>>> Stashed changes
        
        
    }
        
        
    }


struct ReportView_Previews: PreviewProvider {
    static var previews: some View {
        ReportView()
            .previewInterfaceOrientation(.landscapeLeft)
    }
}
