//
//  ContentView.swift
//  WatchLandmark Watch App
//
//  Created by Luis Enrique Rosas Espinoza on 12/05/23.
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
