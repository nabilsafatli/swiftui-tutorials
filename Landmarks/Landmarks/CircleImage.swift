//
//  CircleImage.swift
//  Landmarks
//
//  Created by Nabil Safatli on 2020-02-06.
//  Copyright © 2020 Nabil Safatli. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock")
            .clipShape(Circle())
        .overlay(
            Circle().stroke(Color.white, lineWidth: 4))
        .shadow(radius: 10)
    }
}

struct CircleImage_Preview: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
