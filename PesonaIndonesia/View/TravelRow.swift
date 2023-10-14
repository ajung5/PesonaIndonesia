//
//  TravelRow.swift
//  PesonaIndonesia
//
//  Created by Agung Nawawi on 14/10/23.
//

import SwiftUI

struct TravelRow: View {
    
    var travel: Travel
    
    var body: some View {
        HStack {
            travel.image
                .resizable()
                .frame(width: 50, height: 50)
            Text(travel.destination)
            
            Spacer()
        }
    }
}

#Preview {
    TravelRow(travel: travels[0])
}
