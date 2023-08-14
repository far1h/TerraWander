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
              .frame(width: 390, height: 844)
              .background(
                Image("pemandangan")
                  .resizable()
                  .aspectRatio(contentMode: .fill)
                  .frame(width: 400, height: 900)
                  .clipped()
                
              )
            
            VStack{
                HStack{
                    ZStack{
                        Rectangle()
                          .foregroundColor(.clear)
                          .frame(width: 40, height: 32)
                          .background(Color(red: 0.22, green: 0.53, blue: 0.66))
                          .cornerRadius(5)
                        
                        Image(systemName:"list.triangle")
                            .foregroundColor(.white)
                    
                    }
                   Spacer()
                }
                Spacer()
            }
            .padding(.top, 50)
            .padding(.leading, 20)
            
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: 196, height: 213)
              .background(
                Image("vrgogglr")
                  .resizable()
                  .aspectRatio(contentMode: .fill)
                  .frame(width: 196, height: 213)
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
    }
}
