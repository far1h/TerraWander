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
                        .padding(10)
                    HStack {
                        Picker("Location", selection: $selectedOption) {
                            Text("Select Location").tag(0) // Placeholder
                            Text("Waterfall").tag(1)
                            Text("Rainforest").tag(2)
                            Text("Mountain").tag(3)
                        }
                        .background(Color.white)
                        .clipShape(Capsule())
                        .padding()
                        Spacer()
                        Picker("Location", selection: $selectedOption2) {
                            Text("Select Music").tag(0) // Placeholder
                            Text("Taylor Swift - August").tag(1)
                            Text("Drake - Marvins Room").tag(2)
                            Text("Coldplay - Yellow").tag(3)
                        }
                        .background(Color.white)
                        .clipShape(Capsule())
                        .padding()
                        
                        
                    }.padding(100)
                    
                    Spacer()
                    

                    }
                    .buttonStyle(.bordered)
                    .foregroundStyle(.white)
                    .font(.custom("SF Pro", size: 25))
                    .background(.red)
                    .clipShape(Capsule())
                    .padding(30)
                    
                    Spacer()
                    
                }
            }.background(
                Image("bg landscape")
                    .resizable()
                    .edgesIgnoringSafeArea(.all)

            )
            
            NavigationLink {
                // destination view to navigation to
                viewVR()
            } label: {
                Text("START")
                    .foregroundColor(.white)
            }
        }
    }


struct SettingsView_Previews: PreviewProvider {
    static var previews: some View {
        SettingsView()
            .previewInterfaceOrientation(.landscapeLeft)
    }
}
