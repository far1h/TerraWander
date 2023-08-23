//
//  SettingsView.swift
//  TerraWander
//
//  Created by Farih Muhammad on 13/08/2023.
//

import SwiftUI

struct SettingsView: View {
    @State private var isToggleOn = false
    @State private var selectedOption = 0 // Use optional type
    @State private var selectedOption2 = 0 // Use optional type
    var body: some View {
        NavigationStack{
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
                    HStack {
                        Picker("Location", selection: $selectedOption) {
                            Text("Select Location").tag(0) // Placeholder
                            Text("Beach").tag(1)
                            Text("Rainforest").tag(2)
                            Text("Mountain").tag(3)
                        }
                        .background(Color.white)
                        .clipShape(Capsule())
                        .padding()
                        Spacer()
                        Picker("Location", selection: $selectedOption2) {
                            Text("Select Music").tag(0) // Placeholder
                            Text("None").tag(1)
                            Text("Taylor Swift - August").tag(2)
                            Text("Drake - Marvins Room").tag(3)
                            Text("Coldplay - Yellow").tag(4)
                        }
                        .background(Color.white)
                        .clipShape(Capsule())
                        .padding()
                        
                        
                    }.padding(100)
                    
                    Spacer()
                    NavigationLink {
                        // destination view to navigation to
                        viewVR()
                    } label: {
                        Text("START")
                            .foregroundColor(.white)
                            .bold()
                    }
                    
                    .padding(.horizontal, 10.31214)
                    .padding(.vertical, 7.7341)
                    .frame(width: 110, height: 33, alignment: .center)

                    .background(Color(red: 0.85, green: 0.25, blue: 0))
                    .cornerRadius(8)
                    .shadow(color: .black.opacity(0.25), radius: 2, x: 0, y: 4)
                    .shadow(color: .black.opacity(0.25), radius: 2, x: 0, y: 4)
                    Spacer()
                    
                }
                
                
                
                
               
            }.background(
                Image("bg landscape")
                    .resizable()
                    .edgesIgnoringSafeArea(.all)

            )
        }
    }
}

struct SettingsView_Previews: PreviewProvider {
    static var previews: some View {
        SettingsView()
            .previewInterfaceOrientation(.landscapeLeft)
    }
}
