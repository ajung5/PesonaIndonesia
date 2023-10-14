//
//  TravelList.swift
//  PesonaIndonesia
//
//  Created by Agung Nawawi on 14/10/23.
//

import SwiftUI

struct TravelList: View {
    var body: some View {
        List {
            TravelRow(travel: travels[0])
            TravelRow(travel: travels[1])
            TravelRow(travel: travels[2])
        }
    }
}

#Preview {
    TravelList()
}
