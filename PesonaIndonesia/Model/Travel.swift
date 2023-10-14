//
//  Travel.swift
//  PesonaIndonesia
//
//  Created by Agung Nawawi on 14/10/23.
//

import Foundation
import SwiftUI
import CoreLocation


struct Travel: Hashable, Codable {
    var id: Int
    var destination: String
    var category: String
    var city: String
    var description: String
    
    private var imageName: String
    var image: Image {
        Image(imageName)
    }
    
    private var coordinates: Coordinates
    var locationCoordinate: CLLocationCoordinate2D {
        CLLocationCoordinate2D(
            latitude: coordinates.latitude,
            longitude: coordinates.longitude)
    }

    struct Coordinates: Hashable, Codable {
        var latitude: Double
        var longitude: Double
    }
}
