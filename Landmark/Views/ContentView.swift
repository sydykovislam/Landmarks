//
//  ContentView.swift
//  Landmark
//
//  Created by Sydykov Islam on 5/3/21.
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
