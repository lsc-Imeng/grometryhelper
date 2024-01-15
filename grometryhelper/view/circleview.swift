//
//  circleview.swift
//  grometryhelper
//
//  Created by 孟元森 on 2024-01-15.
//

import SwiftUI

struct circleview: View {
    // Mark: Stored properties
    @State var radius = 10.0
    
    
    // Mark: computed properties
    var body: some View {
        Text("\(radius)")
            .font(.largeTitle)
        
        Slider(value: $radius, in: 0...100)
            .padding()
        
    }
}

#Preview {
    circleview()
}
