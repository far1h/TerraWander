//
//  home1.swift
//  TerraWander
//
//  Created by Jason Kosasih Saputra on 14/08/23.
//

import SwiftUI

struct home1: View {
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
//              .background(
//                Image("pemandangan")
//                  .resizable()
//                  .aspectRatio(contentMode: .fill)
//                  .frame(width: 900, height: 500)
//                  .clipped()
//
//             )
//            bikin manual button dan image VR
            
        }.background(
            Image("bg landscape")
                .resizable()
                .edgesIgnoringSafeArea(.all)
        )
    }
}

struct home1_Previews: PreviewProvider {
    static var previews: some View {
        home1()
            .previewInterfaceOrientation(.landscapeLeft)
    }
}
    
