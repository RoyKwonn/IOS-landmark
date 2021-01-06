//
//  LandmarkList.swift
//  Seokhwan
//
//  Created by Seokhwan Kwon on 2021/01/07.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        NavigationView {
            List (landmarks) { landmark in
                NavigationLink(destination: LandmarkDetail(landmark: landmark)) {
                    LandmarkRow(landmark: landmark)
                }
            }
            .navigationTitle("Landmarks")
        }
    }
}

struct LandmarkList_Previews: PreviewProvider {
    static var previews: some View {
        ForEach(["iPhone 12 mini", "iPhone 12 pro"], id: \.self) { devieceName in
            LandmarkList()
                .previewDevice(PreviewDevice(rawValue: devieceName))
                .previewDisplayName(devieceName)
        }
        
    }
}