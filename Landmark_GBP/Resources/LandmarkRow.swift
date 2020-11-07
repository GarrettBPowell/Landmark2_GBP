//
//  LandmarkRow.swift
//  Landmarks_GBP
//
//  Created by Garrett Powell on 11/5/20.
//

import SwiftUI

struct LandmarkRow: View {
    var landmark: Landmark
    
    var body: some View {
        HStack {
            landmark.image
                .resizable()
                .frame(width:50, height:50)
            Text(landmark.name)
            Spacer()
            //got to section 3
        }
    }
}

struct LandmarkRow_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkRow(landmark: landmarkData[0])
    }
}
