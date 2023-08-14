//
//  ContentView.swift
//  TerraWander UI
//
//  Created by Steven Valentino Taslim on 14/08/23.
//

import SwiftUI

struct AppTutorial: View {
    var body: some View {
        NavigationView { 
            ScrollView {
                VStack {
                    HStack{
                        Text("Step 1")
                            .font(.system(size: 18))
                            .multilineTextAlignment(.leading)
                        Spacer()
                    }
                    HStack{
                        Text("Lorem ipsum dolor sit amet consectetur. Volutpat vivamus at proin tempus non. Est urna pellentesque vel sit rhoncus vitae nec sollicitudin. Dis maecenas placerat dolor sapien risus. Vestibulum sem nulla amet quis fermentum. Neque faucibus elementum quam sit et porttitor. Velit mi vestibulum facilisi rhoncus donec neque feugiat lectus porttitor. Et lorem potenti mus massa. ")
                            .multilineTextAlignment(.leading)
                            .padding([.leading, .bottom, .trailing])
                            .font(.system(size: 14))
                        
                    }
                    
                    HStack{
                        Text("Step 2")
                            .font(.system(size: 18))
                        Spacer()
                    }
                    HStack{
                        Text("Lorem ipsum dolor sit amet consectetur. Volutpat vivamus at proin tempus non. Est urna pellentesque vel sit rhoncus vitae nec sollicitudin. Dis maecenas placerat dolor sapien risus. Vestibulum sem nulla amet quis fermentum. Neque faucibus elementum quam sit et porttitor. Velit mi vestibulum facilisi rhoncus donec neque feugiat lectus porttitor. Et lorem potenti mus massa. ")
                            .multilineTextAlignment(.leading)
                            .padding([.leading, .bottom, .trailing])
                            .font(.system(size: 14))
                    }
                    HStack{
                        Text("Step 3")
                            .font(.system(size: 18))
                        Spacer()
                    }
                    HStack{
                        Text("Lorem ipsum dolor sit amet consectetur. Volutpat vivamus at proin tempus non. Est urna pellentesque vel sit rhoncus vitae nec sollicitudin. Dis maecenas placerat dolor sapien risus. Vestibulum sem nulla amet quis fermentum. Neque faucibus elementum quam sit et porttitor. Velit mi vestibulum facilisi rhoncus donec neque feugiat lectus porttitor. Et lorem potenti mus massa. ")
                            .multilineTextAlignment(.leading)
                            .padding([.leading, .bottom, .trailing])
                            .font(.system(size: 14))
                    }
                }
                .padding()
                    .navigationBarTitleDisplayMode(.inline)
                    .toolbar { // <2>
                        ToolbarItem(placement: .principal) { // <3>
                            VStack {
                                Text("App Tutorial").font(.title2).fontWeight(.bold)
                            
                            }
                        }
                    }
                
            }
        }
    }
}
struct AppTutorial_Previews: PreviewProvider {
    static var previews: some View {
        AppTutorial()
    }
}
