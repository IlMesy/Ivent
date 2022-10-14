//
//  RettangSmussato.swift
//  Ivent
//
//  Created by mesiscaantonio on 12/10/22.
//

import SwiftUI

struct RettangSmussato: View {
    var body: some View {
            RoundedRectangle(cornerRadius: 15)
                .frame(width: 135, height: 155)
                .foregroundColor(.blue)
    }
}

struct RettangSmussato_Previews: PreviewProvider {
    static var previews: some View {
        RettangSmussato()
    }
}
