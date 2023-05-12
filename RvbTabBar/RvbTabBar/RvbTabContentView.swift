//
//  RvbTabContentView.swift
//  RvbTabBar
//
//  Created by Apprenant 08 on 03/05/2023.
//

import SwiftUI

struct RvbTabContentView: View {
    var body: some View {
        TabView {
            TabRed()
                .tabItem {
                    Label("Menu", systemImage: "list.dash")
                }
            
            TabBlue()
                .tabItem {
                    Label("Order", systemImage: "square.and.pencil")
                }
            TabGreen()
                .tabItem {
                    Label("Order", systemImage: "square.and.pencil")
                }
        }
    }
}

struct RvbTabContentView_Previews: PreviewProvider {
    static var previews: some View {
        RvbTabContentView()
    }
}
