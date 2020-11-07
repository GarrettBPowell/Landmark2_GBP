//
//  CircleImage.swift
//  Landmarks_GBP
//
//  Created by Garrett Powell on 11/5/20.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock")
            .clipShape(Circle())
            .overlay(
                Circle().stroke(Color.gray,lineWidth:4))
            .shadow(radius:10)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
