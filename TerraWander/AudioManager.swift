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

    private var audioPlayer: AVAudioPlayer?

    var isPlaying: Bool {
        audioPlayer?.isPlaying ?? false
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
    }

