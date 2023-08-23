
//
//  PickMusView.swift
//  TerraWander
//
//  Created by vaneina ayeisha on 14/08/23.
//

import SwiftUI
import AVFoundation


struct PickMusView: View {
    //    @State private var audioPlayer: AVAudioPlayer?
    @ObservedObject var audioManager = AudioManager.shared
    
    let audioURLs: [URL] = [
        Bundle.main.url(forResource: "cool_with_you", withExtension: "mp3")!,
        Bundle.main.url(forResource: "cruelsummer", withExtension: "mp3")!,
        Bundle.main.url(forResource: "best_part", withExtension: "mp3")!
    ]
    
    var body: some View {
        NavigationStack {
            GeometryReader{ geometry in
                ZStack {
                    Rectangle()
                        .foregroundColor(.clear)
                        .frame(width: 1000, height: 390)
                        .background(
                            Image("backhitam")
                                .resizable()
                                .aspectRatio(contentMode: .fill)
                        )
                        .edgesIgnoringSafeArea(.all)
                    VStack(alignment: .trailing) {
                        NavigationLink(destination: PickLocView()) {
                            Image(systemName:"globe.central.south.asia.fill")
                                .imageScale(.large)
                                .foregroundColor(.white)
                        }.padding()
                        
                        VStack {
                            ScrollView (.horizontal) {
                                HStack(spacing: 20) {
                                    VStack {
                                        Rectangle()
                                            .foregroundColor(.clear)
                                            .frame(width: 266, height: 141)
                                            .background(
                                                Image("shy")
                                                    .resizable()
                                                    .aspectRatio(contentMode: .fill)
                                                    .frame(width: 266, height: 141)
                                                    .clipped()
                                            )
                                            .cornerRadius(5)
                                            .shadow(color: .black.opacity(0.25), radius: 2, x: 0, y: 4)
                                            .shadow(color: .black.opacity(0.25), radius: 2, x: 0, y: 4)
                                            .onTapGesture {
                                                playAudio(url: audioURLs[0])
                                            }
                                        
                                        Text("Cool with You")
                                            .font(
                                                Font.custom("SF Pro", size: 20)
                                                    .weight(.bold)
                                            )
                                            .foregroundColor(.white)
                                        
                                        Text("by Newjeans")
                                            .font(Font.custom("SF Pro", size: 13))
                                            .foregroundColor(.white)
                                    }
                                    
                                    VStack {
                                        Rectangle()
                                            .foregroundColor(.clear)
                                            .frame(width: 283, height: 190, alignment: .center)
                                            .background(
                                                Image("lover")
                                                    .resizable()
                                                    .aspectRatio(contentMode: .fill)
                                                    .frame(width: 283, height: 190)
                                                    .clipped()
                                            )
                                            .cornerRadius(5)
                                            .shadow(color: .black.opacity(0.25), radius: 2, x: 0, y: 4)
                                            .shadow(color: .black.opacity(0.25), radius: 2, x: 0, y: 4)
                                            .shadow(color: .black.opacity(0.25), radius: 2, x: 0, y: 4)
                                            .onTapGesture {
                                                playAudio(url: audioURLs[1])
                                            }
                                        
                                        Text("Cruel Summer")
                                            .font(
                                                Font.custom("SF Pro", size: 20)
                                                    .weight(.bold)
                                            )
                                            .foregroundColor(.white)
                                        
                                        Text("by Taylor Swift")
                                            .font(Font.custom("SF Pro", size: 13))
                                            .foregroundColor(.white)
                                    }
                                    
                                    VStack {
                                        Rectangle()
                                            .foregroundColor(.clear)
                                            .frame(width: 266, height: 141)
                                            .background(
                                                Image("daniel")
                                                    .resizable()
                                                    .aspectRatio(contentMode: .fill)
                                                    .frame(width: 266, height: 141)
                                                    .clipped()
                                            )
                                            .cornerRadius(5)
                                            .shadow(color: .black.opacity(0.25), radius: 2, x: 0, y: 4)
                                            .shadow(color: .black.opacity(0.25), radius: 2, x: 0, y: 4)
                                            .onTapGesture {
                                                playAudio(url: audioURLs[2])
                                            }
                                        
                                        Text("Best Part")
                                            .font(
                                                Font.custom("SF Pro", size: 20)
                                                    .weight(.bold)
                                            )
                                            .foregroundColor(.white)
                                        
                                        Text("by Daniel Caesar")
                                            .font(Font.custom("SF Pro", size: 13))
                                            .foregroundColor(.white)
                                    }
                                }
                            }
                        }
                        VStack(spacing: 0) { // Wrap the slider and buttons in a VStack
                                    Spacer()
                                    
                            Slider(
                                value: $audioManager.playbackProgress,
                                in: 0...audioManager.audioDuration,
                                onEditingChanged: { editing in
                                    if !editing {
                                        audioManager.seek(to: audioManager.playbackProgress)
                                    }
                                }
                            )
                            .accentColor(Color(red: 0.22, green: 0.53, blue: 0.66))
                            .frame(width: geometry.size.width * 0.9, height: 10) // Adjust the width (e.g., 80% of geometry width) and height as needed
                            .padding(.horizontal, -450)

                                    
                                    Spacer()
                                    
                                    HStack(spacing: 30) { // Adjust spacing as needed
                                        Button(action: {
                                            if audioManager.isPlaying {
                                                audioManager.pauseAudio()
                                            } else {
                                                audioManager.playAudio(from: audioURLs[0])
                                            }
                                        }) {
                                            Image(systemName: audioManager.isPlaying ? "pause.circle" : "play.circle")
                                                .font(.system(size: 35))
                                                .foregroundColor(Color(red: 0.22, green: 0.53, blue: 0.66))
                                                .padding(.horizontal, 0)
                                        }
                                        
                                        NavigationLink(destination: viewVR()) {
                                            Text("DONE")
                                                .foregroundColor(Color(red: 0.22, green: 0.53, blue: 0.66))
                                                .bold()
                                        }
                                        .frame(width: 110, height: 33, alignment: .center)
                                        .background(.white)
                                        .cornerRadius(8)
                                        .shadow(color: .black.opacity(0.25), radius: 2, x: 0, y: 4)
                                        .shadow(color: .black.opacity(0.25), radius: 2, x: 0, y: 4)
                                        .padding(.horizontal,0)
                                        
                                    }
                                    
                                    Spacer()
                                }
                                .frame(maxWidth: .infinity) // Make the VStack occupy the full width
                                .padding(.bottom)
                            }
                        }
                        .navigationBarBackButtonHidden()
            }
        }
    }
            func playAudio(url: URL) {
                //        do {
                //audioPlayer = try AVAudioPlayer(contentsOf: url)
                //            audioPlayer?.play()
                audioManager.playAudio(from: url)
                //        } catch {
                //            print("Error playing audio: \(error)")
                //        }
            }
        }
        struct PickMusView_Previews: PreviewProvider {
            static var previews: some View {
                PickMusView()
                    .previewInterfaceOrientation(.landscapeLeft)
            }
        }
