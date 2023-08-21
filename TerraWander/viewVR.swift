//
//  viewVR.swift
//  TerraWander
//
//  Created by vaneina ayeisha on 16/08/23.
//

import SwiftUI

struct viewVR: View {
    var body: some View {
        ZStack{
                   Rectangle()
                     .foregroundColor(.clear)
                     .frame(width: 844, height: 390)
                     .background(
                       Image("beach")
                         .resizable()
                         .aspectRatio(contentMode: .fill)
                     )
               
                   VStack  {
                       HStack {
                           Image(systemName: "headphones.circle")
                               .imageScale(.large)
                               .foregroundColor(.white)
                               .frame(width: 100, height: 90)
                               .position(x:760, y:70)
                           
                           Image(systemName:"globe.central.south.asia.fill")
                               .imageScale(.large)
                               .foregroundColor(.white)
                               .position(x:380, y:71)
                           
                       }
                                           
                                   
                       VStack{
                           Spacer()
                           Button("FINISH") {
                               // Perform action when button is clicked
                           }
                           .buttonStyle(.bordered)
                           .foregroundStyle(.white)
                           .font(.custom("SF Pro", size: 25))
                           .background(Color(red: 0.31, green: 0.6, blue: 0.72))
                       .clipShape(Capsule())
                   
                       }
                       
                   }
                   
                   
                   } .background(
                       Image("beach")
                           .resizable()
                           .edgesIgnoringSafeArea(.all)
                       )
               
               
           }
       }

struct viewVR_Previews: PreviewProvider {
    static var previews: some View {
        viewVR()
            .previewInterfaceOrientation(.landscapeLeft)
    }
}
