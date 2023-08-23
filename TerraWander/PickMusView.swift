
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
            ZStack {
                Rectangle()
                    .foregroundColor(.clear)
                    .frame(width: 844, height: 390)
                    .background(
                        Image("backhitam")
                            .resizable()
                            .aspectRatio(contentMode: .fill)
                    )
                VStack(alignment: .trailing) {
                    NavigationLink(destination: PickLocView()) {
                        Image(systemName:"globe.central.south.asia.fill")
                            .imageScale(.large)
                            .foregroundColor(.white)
                    }.padding()
                    
                    VStack {
                        Spacer()
                        ScrollView (.horizontal) {
                            HStack {
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
                            Spacer()
                            Button(action: {
                                                    if audioManager.isPlaying {
                                                        audioManager.pauseAudio()
                                                    } else {
                                                        audioManager.playAudio(from: audioURLs[0])
                                                    }
                                                }) {
                                                    Image(systemName: audioManager.isPlaying ? "pause.circle" : "play.circle")
                                                        .font(.system(size: 20))
                                                        .foregroundColor(Color(red: 0.22, green: 0.53, blue: 0.66))
                                                }
                                                
                        }
                        NavigationLink(destination: viewVR()) {
                            Text("DONE")
                                .foregroundColor(Color(red: 0.22, green: 0.53, blue: 0.66))
                            //                            .font(.custom("SF Pro", size: 25))
                                .bold()
                        }
                    
                    .padding(.horizontal, 10.31214)
                    .padding(.vertical, 7.7341)
                    .frame(width: 110, height: 33, alignment: .center)

                    .background(.white)
                    .cornerRadius(8)
                    .shadow(color: .black.opacity(0.25), radius: 2, x: 0, y: 4)
                    .shadow(color: .black.opacity(0.25), radius: 2, x: 0, y: 4)

                    }
                }
            }
            .background(
                Image("backhitam")
                    .resizable()
                    .edgesIgnoringSafeArea(.all)
            )
        }.navigationBarBackButtonHidden()
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
