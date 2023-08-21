//
//  trytry.swift
//  TerraWander
//
//  Created by amalia on 18/08/23.
//

import SwiftUI
import AVKit

struct trytry: View {
    var body: some View {
        
                    VideoPlayer(player: AVPlayer(url: URL(string: "https://youtu.be/7AkbUfZjS5k")!)) {
                        Text("Video Player")
                        
                    }
                }
    func makeUIView(context: Context) -> UIView {
        let player = AVPlayer(url: https,,://youtu.be/7AkbUfZjS5k)
        let playerViewController = AVPlayerViewController()
        playerViewController.player = player
        
        let controllerView = UIHostingController(rootView: EmptyView())
        controllerView.view.backgroundColor = .clear
        
        controllerView.addChild(playerViewController)
        controllerView.view.addSubview(playerViewController.view)
        
        playerViewController.view.frame = controllerView.view.frame
        
        player.play()
        
        return controllerView.view
    }
    
    func updateUIView(_ uiView: UIView, context: Context) {
        // Update view if needed
    }
}


struct trytry_Previews: PreviewProvider {
    static var previews: some View {
        trytry()
    }
}

