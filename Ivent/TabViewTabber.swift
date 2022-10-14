//
//  TabViewTabber.swift
//  Ivent
//
//  Created by mesiscaantonio on 14/10/22.
//

import SwiftUI

struct TabViewTabber: View {
    var body: some View {
        TabView{
            Text("Brum")
                .tabItem(){
                    Text("Brum")
                    Image(systemName: "person")
                }
        }
    }
}

struct TabViewTabber_Previews: PreviewProvider {
    static var previews: some View {
        TabViewTabber()
    }
}
