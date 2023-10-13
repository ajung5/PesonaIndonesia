//
//  PesonaRow.swift
//  PesonaIndonesia
//
//  Created by Agung Nawawi on 13/10/23.
//

import SwiftUI

struct PesonaRow: View {
    
    var landmark: Landmark
    
    var body: some View {
        HStack {
            Text(landmark.destination)
        }
    }
}

#Preview {
    PesonaRow(landmark: landmarks[0])
}
