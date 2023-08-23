//
//  VRView.swift
//  TerraWander
//
//  Created by vaneina ayeisha on 22/08/23.
//

import SwiftUI
import SceneKit
import SpriteKit

struct VRView: View {
    var body: some View {
        VStack {
            SceneKitView()
        }
    }
}

struct SceneKitView: UIViewRepresentable {
    func makeUIView(context: Context) -> SCNView {
        let sceneView = SCNView()
        
        // Create a scene
        let scene = SCNScene()
        
        // Create a sphere to represent the 360 video
        let sphere = SCNSphere(radius: 10.0)
        sphere.firstMaterial?.isDoubleSided = true
        
        // Create a video node using SpriteKit
        let videoURL = URL(string: "https://www.youtube.com/watch?v=v64KOxKVLVg")
        let videoNode = SKVideoNode(url: videoURL!)
        videoNode.play()
        
        // Apply the video node to the sphere's material
        sphere.firstMaterial?.diffuse.contents = videoNode
        
        // Create a sphere node
        let sphereNode = SCNNode(geometry: sphere)
        sphereNode.eulerAngles.x = .pi // Invert the sphere to display correctly
        
        // Add the sphere node to the scene
        scene.rootNode.addChildNode(sphereNode)
        
        // Set the scene to the scene view
        sceneView.scene = scene
        
        return sceneView
    }
    
    func updateUIView(_ uiView: SCNView, context: Context) {
        // Update the view if needed
    }
}

struct VRVideoApp: App {
    var body: some Scene {
        WindowGroup {
            VRView()
        }
    }
}

struct VRView_Previews: PreviewProvider {
    static var previews: some View {
        VRView()
            .previewInterfaceOrientation(.landscapeLeft)
    
    }
}
