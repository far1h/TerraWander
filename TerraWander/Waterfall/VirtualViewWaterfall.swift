//
//  VirtualView.swift
//  LetsDoFoundation19
//
//  Created by Haryanto Salim on 23/08/23.
//

import SwiftUI

struct VirtualViewWaterfall: View {
    var body: some View {
        NavigationView {
            Video360ViewWaterfall()
                .navigationBarTitle("360 Video", displayMode: .inline)
        }
    }
}

struct VirtualView_PreviewsWaterfall: PreviewProvider {
    static var previews: some View {
        VirtualViewWaterfall()
    }
}
