//
//  VirtualView.swift
//  LetsDoFoundation19
//
//  Created by Haryanto Salim on 23/08/23.
//

import SwiftUI

struct VirtualViewShark: View {
    var body: some View {
        NavigationView {
            Video360ViewShark()
                .navigationBarTitle("360 Video", displayMode: .inline)
        }
    }
}

struct VirtualView_PreviewsShark: PreviewProvider {
    static var previews: some View {
        VirtualViewShark()
    }
}
