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
                Image("pemandangan")
                  .resizable()
                  .aspectRatio(contentMode: .fill)
                  .frame(width: 900, height: 500)
                  .clipped()
                
             )
        }
        .frame(width: 390, height: 844)
        .background(.white)
    }
}

struct home1_Previews: PreviewProvider {
    static var previews: some View {
        home1()
            .previewInterfaceOrientation(.landscapeLeft)
    }
}
    
