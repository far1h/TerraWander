//
//  Video360View.swift
//  LetsDoFoundation19
//
//  Created by Haryanto Salim on 23/08/23.
//

import UIKit
import SwiftUI

struct Video360ViewWaterfall: UIViewControllerRepresentable {
    
    // This function makes and returns the UIViewController to be presented.
    func makeUIViewController(context: Context) -> Video360ViewControllerWaterfall {
        return Video360ViewControllerWaterfall()
    }
    
    // This function is intended to let you update the UIViewController's properties using SwiftUI's declarative approach.
    func updateUIViewController(_ uiViewController: Video360ViewControllerWaterfall, context: Context) {
        // Update the ViewController as needed
    }
    
}
