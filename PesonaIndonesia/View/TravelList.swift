//
//  TravelList.swift
//  PesonaIndonesia
//
//  Created by Agung Nawawi on 14/10/23.
//

import SwiftUI

struct TravelList: View {
    var body: some View {
        List(travels) { item in
            TravelRow(travel: item)
        }
    }
}

#Preview {
    TravelList()
}
