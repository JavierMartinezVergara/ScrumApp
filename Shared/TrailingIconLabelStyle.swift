//
//  TrailingIconLabelStyle.swift
//  ScrumApp (iOS)
//
//  Created by Francisco Javier Martinez Vergara on 23/08/22.
//

import SwiftUI

struct TrailingIconLabelStyle : LabelStyle {
    
    func makeBody(configuration: Configuration) -> some View {
        HStack {
            configuration.title
            configuration.icon
        }
    }
    
    
}

extension LabelStyle where Self == TrailingIconLabelStyle {
    static var trailingIcon: Self {
        Self()
    }
}
