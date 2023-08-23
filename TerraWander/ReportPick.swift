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
                                message: Text("I trust this message finds you in good health. I wanted to take a moment to reach out and inquire about your encounters with nature healing as a method to alleviate stress. It's wonderful that you've chosen to prioritize self-care in this way, and I appreciate your openness in sharing your thoughts. I understand that your recent experiences with nature healing have left you with a sense of neutrality. It's important to acknowledge that reactions to such practices can be diverse and not always immediate. Your feelings of neutrality could suggest a state of equilibrium or perhaps a desire for further exploration. Here are some insights and suggestions to consider as you continue along this journey: Embrace Neutrality: Feeling neutral doesn't necessarily indicate a negative response. It could signify that you're discovering a sense of balance or tranquility. Taking time to delve into this state could be quite rewarding. Deepen Your Connection: If you're seeking more profound experiences, consider delving into different facets of nature that resonate with you. Experiment with various settings, times of day, or nature-related activities to see if they evoke distinct emotions or sensations. Practice Mindful Observation: Engaging in mindful observation during your nature healing sessions can be enriching. Focus on the intricate details around you—the rustling leaves, the interplay of sunlight, the textures of the environment. This practice can enhance your presence and connection to the experience. Remember that there isn't a singular right way to experience nature healing. The fact that you're engaging in these practices and striving to alleviate stress is a commendable step in itself. I'm here to provide support on this path. Feel free to share your reflections, inquiries, or any newfound insights you've gained. Your dedication to your well-being is truly inspiring. Best regards,OurWelfare"),
                                
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
                    .foregroundColor(Color(red: 0.22, green: 0.53, blue: 0.66))
//                    .font(.custom("SF Pro", size: 25))
                    .bold()
                    .frame(width: 110, height: 33, alignment: .center)
                    .background(.white)
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
        }.navigationBarBackButtonHidden()
        
        
        
        
        
        
    }
        
        
    }
 
struct ReportPick_Previews: PreviewProvider {
    static var previews: some View {
        ReportPick()
            .previewInterfaceOrientation(.landscapeLeft)
    }
}
