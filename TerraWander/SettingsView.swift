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
                        Text("Waterfall").tag(1)
                        Text("Rainforest").tag(2)
                        Text("Mountain").tag(3)
                    }
                    .background(Color.white)
                    .clipShape(Capsule())
                    .padding()
                    Spacer()
                    Picker("Location", selection: $selectedOption) {
                        Text("Select Music").tag(0) // Placeholder
                        Text("Waterfall").tag(1)
                        Text("Rainforest").tag(2)
                        Text("Mountain").tag(3)
                    }
                    .background(Color.white)
                    .clipShape(Capsule())
                    .padding()
                    
                }.padding(100)
                
                Spacer()
                
                Button("Start") {
                    // Perform action when button is clicked
                }
                .buttonStyle(.bordered)
                .foregroundStyle(.white)
                .font(.title3)
                .background(Color.red)
                .clipShape(Capsule())
                .padding()

                
            }
        }.background(
            Image("bg landscape")
                .resizable()
                .edgesIgnoringSafeArea(.all)
        )
    }
}

struct SettingsView_Previews: PreviewProvider {
    static var previews: some View {
        SettingsView()
            .previewInterfaceOrientation(.landscapeLeft)
    }
}
