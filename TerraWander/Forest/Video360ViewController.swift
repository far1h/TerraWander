//
//  Video360ViewController.swift
//  LetsDoFoundation19
//
//  Created by Haryanto Salim on 23/08/23.
//

import UIKit
import SceneKit
import AVFoundation
import SceneKit
import CoreMotion

class Video360ViewController: UIViewController {

    var sceneView: SCNView!
    var player: AVPlayer?
    let motionManager = CMMotionManager()
    let cameraNode = SCNNode()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if motionManager.isDeviceMotionAvailable {
            motionManager.deviceMotionUpdateInterval = 1.0 / 60.0
            motionManager.startDeviceMotionUpdates(to: .main) { [weak self] (data, error) in
                guard let data = data else { return }
                self?.updateCameraOrientation(with: data)
            }
        }
        
        // Create and setup the SCNView
        // Setup the scene
        let scene = SCNScene()
        sceneView = SCNView(frame: self.view.bounds)
        sceneView.scene = scene
        sceneView.showsStatistics = true
        sceneView.allowsCameraControl = true
        self.view.addSubview(sceneView)
        
        // Create a camera node
        
        cameraNode.camera = SCNCamera()
        scene.rootNode.addChildNode(cameraNode)
        
        // Create a sphere and invert its normals
        let sphere = SCNSphere(radius: 20)
        sphere.firstMaterial!.isDoubleSided = true
        let sphereNode = SCNNode(geometry: sphere)
        sphereNode.geometry?.firstMaterial?.cullMode = .front
        scene.rootNode.addChildNode(sphereNode)
        
        // Play the video on the sphere
        if let videoURL = Bundle.main.url(forResource: "forestaHD", withExtension: "mp4") {
            // Use videoURL
            player = AVPlayer(url: videoURL)
            sphere.firstMaterial?.diffuse.magnificationFilter = .linear
            sphere.firstMaterial?.diffuse.minificationFilter = .linear
            sphere.firstMaterial?.diffuse.contents = player
            player?.play()
        } else {
            print("Error: Could not find VirtualNature.mp4 in the main bundle.")
        }
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        player?.play()
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        player?.pause()
    }
    
    func updateCameraOrientation(with deviceMotion: CMDeviceMotion) {
        let attitude = deviceMotion.attitude
        cameraNode.eulerAngles = SCNVector3(-attitude.pitch, -attitude.yaw, attitude.roll - .pi/2)
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        motionManager.stopDeviceMotionUpdates()
    }
}
