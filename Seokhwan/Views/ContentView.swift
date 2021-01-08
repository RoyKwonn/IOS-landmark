//
//  ContentView.swift
//  Seokhwan
//
//  Created by Seokhwan Kwon on 2021/01/07.
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
