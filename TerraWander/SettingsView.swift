//
//  SettingsView.swift
//  TerraWander
//
//  Created by Farih Muhammad on 13/08/2023.
//

import SwiftUI

struct SettingsView: View {
    var body: some View {
        GeometryReader{ geo in
            ZStack{
                Image("setting")
                    .resizable()
                    .edgesIgnoringSafeArea(.all)
                    .frame(width: geo.size.width, height: geo.size.height, alignment: .center)
                    .opacity(1.0)
                Text("Settings")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(.white)
                Spacer()
                
            }
            
        }
    }
}

struct SettingsView_Previews: PreviewProvider {
    static var previews: some View {
        SettingsView()
    }
}
