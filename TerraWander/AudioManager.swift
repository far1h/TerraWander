//
//  ObservableObject.swift
//  TerraWander
//
//  Created by Steven Valentino Taslim on 23/08/23.
//

import SwiftUI
import AVFoundation

class AudioManager: ObservableObject {
    static let shared = AudioManager()

    fileprivate init(){
        
    }
    private var audioPlayer: AVAudioPlayer?

    var isPlaying: Bool {
           audioPlayer?.isPlaying ?? false
       }
       
       var currentTime: TimeInterval {
           audioPlayer?.currentTime ?? 0
       }
       
       var audioDuration: TimeInterval {
           audioPlayer?.duration ?? 0
       }

    func playAudio(from url: URL) {
        do {
            audioPlayer = try AVAudioPlayer(contentsOf: url)
            audioPlayer?.play()
            objectWillChange.send()
        } catch {
            print("Error playing audio: \(error)")
        }
    }

    func pauseAudio() {
        audioPlayer?.pause()
        objectWillChange.send()
    }

    func stopAudio() {
        audioPlayer?.stop()
        audioPlayer = nil
        objectWillChange.send()
    }
}
