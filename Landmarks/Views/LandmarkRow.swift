//
//  LandmarkRow.swift
//  Landmarks
//
//  Created by James Le on 2025-03-24.
//

import Foundation
import SwiftUI

struct LandmarkRow: View{
    var landmark : Landmark
    
    var body: some View{
        HStack {
            landmark.image
                .resizable()
                .frame(width: 50, height: 50)
            Text(landmark.name)
            
            Spacer()
        }
    }
}

#Preview{
    Group{
        LandmarkRow(landmark: landmarks[0])
        LandmarkRow(landmark: landmarks[1])
    }
}

//#Preview("Turtle Rock"){
//    LandmarkRow(landmark: landmarks[0])
//}
//
//#Preview("Salmon"){
//    LandmarkRow(landmark: landmarks[1])
//}
