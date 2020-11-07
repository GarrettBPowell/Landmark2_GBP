//
//  ContentView.swift
//  Landmark_GBP
//
//  Created by Garrett Powell on 11/7/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading){
        Text("TurtleRock")
            .font(.title)
            HStack{
                Text("Joshua Tree National Park")
                        .font(.subheadline)
                Spacer()
                Text("California")
                    .font(.subheadline)
            }
            .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
