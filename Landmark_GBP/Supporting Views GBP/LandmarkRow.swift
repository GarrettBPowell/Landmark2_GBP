//
//  LandmarkRow.swift
//  Landmark_GBP
//
//  Created by Garrett Powell on 11/7/20.
//

import SwiftUI

struct LandmarkRow: View {
    var landmark: Landmark

    var body: some View {
        HStack {
            landmark.image
                .resizable()
                .frame(width: 50, height: 50)
            Text(landmark.name)
            Spacer()
        }
    }
}

struct LandmarkRow_Previews: PreviewProvider {
    static var previews: some View {
        Group {
                    LandmarkRow(landmark: landmarkData[0])
                        .previewLayout(.fixed(width: 300, height: 70))
                    LandmarkRow(landmark: landmarkData[1])
                        .previewLayout(.fixed(width: 300, height: 70))
                }
    }
}