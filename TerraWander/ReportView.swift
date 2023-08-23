//
//  ReportView.swift
//  TerraWander
//
//  Created by vaneina ayeisha on 15/08/23.
//

import SwiftUI
import AVFoundation

struct ReportView: View {
    @ObservedObject var audioManager = AudioManager.shared
    
    var body: some View {
        ZStack {
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
                    Spacer( )
                    
                    Text("How do you feel?")
                        .font(.largeTitle)
                        .bold()
                    
                        .foregroundColor(.white)
                    
                    
                    HStack {
                        Rectangle()
                            .foregroundColor(.clear)
                            .frame(width: 47, height: 41.103)
                            .background(
                                Image("images1")
                                    .resizable()
                                    .aspectRatio(contentMode: .fill)
                                    .frame(width: 47, height: 41.102996826171875)
                                    .clipped()
                            )
                        
                        Rectangle()
                            .foregroundColor(.clear)
                            .frame(width: 47, height: 41.103)
                            .background(
                                Image("images2")
                                    .resizable()
                                    .aspectRatio(contentMode: .fill)
                                    .frame(width: 40, height: 40)
                                    .clipped()
                            )
                        
                        Rectangle()
                            .foregroundColor(.clear)
                            .frame(width: 47, height: 41.103)
                            .background(
                                Image("images3")
                                    .resizable()
                                    .aspectRatio(contentMode: .fill)
                                    .frame(width: 45, height: 40)
                                    .clipped()
                            )
                    }
                    
                    
                    //                    ZStack {
                    //                        Rectangle()
                    //                            .foregroundColor(.clear)
                    //                            .frame(width: 741, height: 203)
                    //                            .background(.white)
                    //                            .cornerRadius(10)
                    //                            .shadow(color: .black.opacity(0.25), radius: 2, x: 0, y: 4)
                    //                            .shadow(color: .black.opacity(0.25), radius: 2, x: 0, y: 4)
                    //
                    //                        ScrollView (.vertical) {
                    //                        Text("Dear [Name],I hope this message finds you well. I wanted to take a moment to acknowledge the effort and intention you've put into practicing nature healing as a way to reduce stress. It's truly commendable that you're actively seeking ways to take care of your well-being. While it's understandable that you're feeling sad after these experiences, it's important to remember that the healing journey can be multifaceted and isn't always linear. Firstly, I want to emphasize that your commitment to healing and self-care is inspiring. Connecting with nature has a profound impact on our mental and emotional state. It's natural to experience a range of emotions during this process, including moments of sadness. These feelings can arise due to a variety of reasons, such as releasing pent-up emotions or confronting deeper issues that were previously masked by daily routines. Here are a few thoughts and recommendations to consider as you navigate this healing journey:  Journaling: Keeping a journal can be a powerful tool for reflection and emotional release. Write about your experiences in nature, your feelings before and after, and any insights that arise. This can help you gain a deeper understanding of your emotions. Mindfulness and Meditation: Incorporating mindfulness practices and meditation into your routine can help you become more attuned to your emotions and sensations. It can also provide you with tools to manage and navigate challenging emotions. Balanced Expectations: Healing is a journey with its ups and downs. It's important to set realistic expectations and give yourself permission to experience the process fully, without judgment. Remember that everyone's healing journey is unique. Your experiences are valid, and the emotions you're feeling are a part of your growth. Be kind to yourself and allow the healing process to unfold at its own pace. If the feelings of sadness persist or intensify, consider reaching out to a mental health professional for guidance and support. Wishing you strength, resilience, and continued growth on your path to healing.")
                    //                            .font(
                    //                                Font.custom("Inter", size: 14)
                    //                                    .weight(.medium)
                    //                            )
                    //                            .foregroundColor(Color(red: 0.22, green: 0.53, blue: 0.66))
                    //                            .frame(width: 648, alignment: .top)
                    //
                    //                    }
                    //                }
                    Spacer()
                    NavigationLink(destination: ContentView()) {
                        Button("DONE") {
                            // Perform action when button is clicked
                        }
                        .buttonStyle(.bordered)
                        .foregroundStyle(Color(red: 0.31, green: 0.6, blue: 0.72))
                        .font(.custom("SF Pro", size: 25))
                        .background(.white)
                        .clipShape(Capsule())
                        
                    }
                }
            }
            .background(
                Image("bg landscape")
                    .resizable()
                    .edgesIgnoringSafeArea(.all)
            )
            .onAppear {
                audioManager.stopAudio() // Stop audio when the view appears
            }
        }
    }
}


struct ReportView_Previews: PreviewProvider {
    static var previews: some View {
        ReportView()
            .previewInterfaceOrientation(.landscapeLeft)
    }
}

