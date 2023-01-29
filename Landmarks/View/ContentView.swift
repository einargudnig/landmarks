//
//  ContentView.swift
//  Landmarks
//
//  Created by Einar Gudjonsson on 20.1.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
                    .environmentObject(ModelData())
    }
}
