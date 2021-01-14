//
//  ContentView.swift
//  WatchLandmarks Extension
//
//  Created by Seokhwan Kwon on 2021/01/14.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        //Text("This app is made by Seokhwan :) ")
        LandmarkList()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(ModelData())
    }
}
