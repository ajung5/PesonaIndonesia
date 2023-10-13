//
//  CircleImage.swift
//  PesonaIndonesia
//
//  Created by Agung Nawawi on 13/10/23.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("borobudurtemple")
            .clipShape(Circle())
            .overlay {
                Circle()
                    .stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}

#Preview {
    CircleImage()
}
