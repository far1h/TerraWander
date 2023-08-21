//
//  VRmenuView.swift
//  TerraWander
//
//  Created by vaneina ayeisha on 14/08/23.
//

import SwiftUI

struct VRmenuView: View {
    var body: some View {
        VStack {
            ZStack {
                GeometryReader{ geo in
                    
                    Image("view")
                        .resizable()
                        .scaledToFill()
                        .edgesIgnoringSafeArea(.all)
                        .frame(width: geo.size.width, height: geo.size.height)
                        
                        .opacity(1.0)
                    
                    Text("􀒾")
                        .font(Font.custom("SF Pro", size: 40))
                        .foregroundColor(.white)
                        .frame(width: geo.size.width, height: geo.size.height, alignment:.topTrailing)
                    
                }
            }
            
                
            ZStack {
                Rectangle()
                    .foregroundColor(.clear)
                    .frame(width: 213, height: 49)
                    .background(Color(red: 0.31, green: 0.6, blue: 0.72))
                    .cornerRadius(10)
                    .shadow(color: .black.opacity(0.25), radius: 2, x: 0, y: 4)
                    .shadow(color: .black.opacity(0.25), radius: 2, x: 0, y: 4)
                
                
                Text("FINISH")
                    .font(
                        Font.custom("SF Pro", size: 20)
                            .weight(.bold)
                    )
                    .foregroundColor(.white)
                    .frame(width: 139, height: 19)
            }
            
        }
    }
}

struct VRmenuView_Previews: PreviewProvider {
    static var previews: some View {
        VRmenuView()
            .previewInterfaceOrientation(.landscapeLeft)
    }
}
