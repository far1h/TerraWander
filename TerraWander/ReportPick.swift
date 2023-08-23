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
                                message: Text("\n\nI hope you're doing well. I wanted to acknowledge your dedication to practicing nature healing for stress reduction. Your commitment to self-care is truly inspiring. While it's understandable to feel down at times, remember that healing isn't always a straightforward journey.\n\nAs you navigate this healing process, here are some tips:\n\n*Embrace Emotions:All emotions are valid and part of healing. Instead of suppressing sadness, welcome it with an open heart. This acknowledgment can lead to self-awareness and growth.\n\n*Journaling: Writing in a journal can help you reflect and release emotions. Describe your nature experiences, your emotions before and after, and any insights gained. This can deepen your emotional understanding.\n\n*Mindfulness and Meditation: Practicing mindfulness and meditation can make you more aware of your emotions and sensations. These practices offer tools to manage challenging emotions.\n\nBe gentle with yourself and allow healing to unfold naturally. If sadness persists or intensifies, consider seeking guidance from a mental health professional.\n\nStay strong and resilient on your healing path!\n\nWarm regards, OurWelfare"),
                                
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
                                message: Text("\nI trust this message finds you in good health. I wanted to take a moment to reach out and inquire about your encounters with nature healing as a method to alleviate stress. It's wonderful that you've chosen to prioritize self-care in this way, and I appreciate your openness in sharing your thoughts.\n\n Here are some insights and suggestions to consider as you continue along this journey:\n\n* Embrace Neutrality:Feeling neutral doesn't necessarily indicate a negative response. It could signify that you're discovering a sense of balance or tranquility. Taking time to delve into this state could be quite rewarding.\n\n* Deepen Your Connection: If you're seeking more profound experiences, consider delving into different facets of nature that resonate with you.\n\nI'm here to provide support on this path!\n\nBest regards,OurWelfare"),
                                
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
                                message: Text("\n\nI hope you're feeling great. I wanted to share in your happiness and celebrate your positive experiences with nature healing for stress reduction. It's heartwarming to know that these practices have brought you joy and relief.\n\nHere's some feedback and suggestions to help you keep benefiting from nature's influence on your well-being:\n\n*Embrace Joy: It's fantastic that you're finding happiness in nature healing. Embrace this positivity and let it fill you. This joyful state can greatly enhance your mental and emotional health.\n\n*Personal Growth: Reflect on how your nature experiences contribute to your personal growth and well-being. Observe positive changes in your daily life and mental state.\n\nIt's truly heartening to hear about your positive experiences. Keep nurturing your connection with nature. Remember that the journey involves various emotions at different times. Your dedication to self-care is inspiring and deserves recognition.\n\nWishing you ongoing joy, peace, and well-being, OurWelfare"),
                                
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
