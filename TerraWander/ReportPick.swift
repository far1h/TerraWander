//
//  ReportPick.swift
//  TerraWander
//
//  Created by vaneina ayeisha on 23/08/23.
//

import SwiftUI

struct ReportPick: View {
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
            
            VStack {
                Spacer()

                Text("How do you feel?")
                    .font(.largeTitle)
                    .bold()
                  
                    .foregroundColor(.white)
                
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
                Spacer()
                NavigationLink(destination: ContentView()) {
                    Button("DONE") {
                        // Perform action when button is clicked
                    }
                    .buttonStyle(.bordered)
                    .foregroundStyle(Color(red: 0.31, green: 0.6, blue: 0.72))
                    .font(.custom("SF Pro", size: 25))
                    .background(.white)
                    .clipShape(Capsule())
                        
                }
                
            }
            
        } .background(
            Image("bg landscape")
                .resizable()
                .edgesIgnoringSafeArea(.all)

        )
        
        
    }
        
        
    }
 
struct ReportPick_Previews: PreviewProvider {
    static var previews: some View {
        ReportPick()
            .previewInterfaceOrientation(.landscapeLeft)
    }
}
