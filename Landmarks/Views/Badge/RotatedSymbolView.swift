//
//  RotatedSymbolView.swift
//  Landmarks
//
//  Created by Don Truong on 11/8/21.
//

import SwiftUI

struct RotatedSymbolView: View {
    let angle: Angle
    
    var body: some View {
        BadgeSymbol()
            .padding(-60)
            .rotationEffect(angle, anchor: .bottom)
    }
}

struct RotatedSymbolView_Previews: PreviewProvider {
    static var previews: some View {
        RotatedSymbolView(angle: Angle(degrees: 5))
    }
}
