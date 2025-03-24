//
//  LankmarkList.swift
//  Landmarks
//
//  Created by James Le on 2025-03-24.
//

import Foundation
import SwiftUI

struct LandmarkList: View{
    
    var body: some View{
        NavigationSplitView{
            
            List (landmarks){ landmark in
                NavigationLink{
                    LandmarkDetail()
                }label: {
                    LandmarkRow(landmark: landmark)
                }
            }
            .navigationTitle("Landmarks")
        } detail: {
            Text("Select a Landmark")
        }
    }
}

#Preview{
    LandmarkList()
}
