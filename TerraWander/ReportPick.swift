//
//  ReportPick.swift
//  TerraWander
//
//  Created by vaneina ayeisha on 23/08/23.
//

import SwiftUI

struct ReportPick: View {
    @State private var showAlert = false
    @State private var showAlert1 = false
    @State private var showAlert2 = false
    var body: some View {
        NavigationStack {
            ZStack {
                VStack {
                    Spacer()
                    Text("How do you feel?")
                        .font(.largeTitle)
                        .bold()
                    
                        .foregroundColor(.white)
                        .padding(10)
                        
                    HStack {
                        Spacer()
                        Button(action: {
                            // Action to perform when the button is tapped
                            print("Emoticon button tapped")
                            showAlert = true
                        }) {
                            Text("☹️") // Replace with your emoticon
                                .font(.largeTitle) // Adjust the font size as needed
                        }
                        
                        
                        
                        .alert(isPresented: $showAlert) {
                            Alert(
                                title: Text("Dear (Name),"),
                                message: Text("I hope this message finds you well. I wanted to take a moment to acknowledge the effort and intention you've put into practicing nature healing as a way to reduce stress. It's truly commendable that you're actively seeking ways to take care of your well-being. While it's understandable that you're feeling sad after these experiences, it's important to remember that the healing journey can be multifaceted and isn't always linear."),
                                
                                dismissButton: .default(Text("DONE"))
                            )
                        }
                        
                       
                        Button(action: {
                            // Action to perform when the button is tapped
                            print("Emoticon button tapped")
                            showAlert1 = true
                        }) {
                            Text("😐") // Replace with your emoticon
                                .font(.largeTitle) // Adjust the font size as needed
                        }
                        
                        
                        
                        .alert(isPresented: $showAlert1) {
                            Alert(
                                title: Text("Dear (Name),"),
                                message: Text("I hope this message finds you well. I wanted to take a moment to touch base and hear about your experiences with practicing nature healing as a way to reduce stress. It's great that you've taken this step towards self-care, and I value your openness in sharing your thoughts.I understand that your recent encounters with nature healing have left you feeling relatively neutral. It's important to remember that our responses to such practices can vary and aren't always immediate. Your feelings of neutrality might indicate a sense of equilibrium or perhaps a need for further exploration."),
                                
                                dismissButton: .default(Text("DONE"))
                            )
                        }
                        
                        Button(action: {
                            // Action to perform when the button is tapped
                            print("Emoticon button tapped")
                            showAlert2 = true
                        }) {
                            Text("🥰") // Replace with your emoticon
                                .font(.largeTitle) // Adjust the font size as needed
                        }
                        
                        
                
                        .alert(isPresented: $showAlert2) {
                            Alert(
                                title: Text("Dear (Name),"),
                                message: Text("I hope this message finds you in high spirits. I wanted to take a moment to share in your happiness and celebrate your positive experiences with nature healing as a means of reducing stress. It's truly heartwarming to hear that you've found a source of joy and relief through these practices."),
                                
                                dismissButton: .default(Text("DONE"))
                            )
                        }
                        
                        Spacer()
                    }
                    Spacer()
                    NavigationLink(destination: ContentView()) {
                        Text("HOME")
        
                            
                    }
                    .foregroundColor(.white)
//                    .font(.custom("SF Pro", size: 25))
                    .bold()
                    .frame(width: 110, height: 33, alignment: .center)
                    .background(Color(red: 0.22, green: 0.53, blue: 0.66))
                    .cornerRadius(8)
                    .shadow(color: .black.opacity(0.25), radius: 2, x: 0, y: 4)
                    .shadow(color: .black.opacity(0.25), radius: 2, x: 0, y: 4)
                    .padding()
                }
               
                
            } .background(
                Image("bg landscape")
                    .resizable()
                    .edgesIgnoringSafeArea(.all)

        )
        }
        
        
        
        
        
        
    }
        
        
    }
 
struct ReportPick_Previews: PreviewProvider {
    static var previews: some View {
        ReportPick()
            .previewInterfaceOrientation(.landscapeLeft)
    }
}
