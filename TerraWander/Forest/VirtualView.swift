//
//  VirtualView.swift
//  LetsDoFoundation19
//
//  Created by Haryanto Salim on 23/08/23.
//

import SwiftUI

struct VirtualView: View {
    var body: some View {
        NavigationView {
            Video360View()
                .navigationBarTitle("360 Video", displayMode: .inline)
        }
    }
}

struct VirtualView_Previews: PreviewProvider {
    static var previews: some View {
        VirtualView()
    }
}
