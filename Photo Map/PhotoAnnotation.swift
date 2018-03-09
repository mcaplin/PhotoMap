//
//  PhotoAnnotation.swift
//  Photo Map
//
//  Created by Michelle Caplin on 3/8/18.
//  Copyright © 2018 Timothy Lee. All rights reserved.
//

import Foundation
import MapKit

class PhotoAnnotation: NSObject, MKAnnotation {
    var coordinate: CLLocationCoordinate2D = CLLocationCoordinate2DMake(0, 0)
    var photo: UIImage!
    
    var title: String? {
        return "\(coordinate.latitude)"
    }
}
