//
//  AppSimplonContentView.swift
//  AppSimplon
//
//  Created by Apprenant 08 on 03/05/2023.
//

import SwiftUI

struct AppSimplonContentView: View {
    var body: some View {
        TabView{
            LeStaff()
                .tabItem {
                    Image(systemName: "person.2.circle.fill")
                        .foregroundColor(.red)
                    Text("Le staff")
                    
                }
            AFP()
                .tabItem {
                    Image(systemName: "applelogo")
                        .foregroundColor(.red)
                    Text("AFP")
                    
                }
            LaPromo()
                .tabItem {
                    Image(systemName: "graduationcap.fill")
                        .foregroundColor(.red)
                    Text("La promo")
                    
                }
        }
    }
}

struct AppSimplonContentView_Previews: PreviewProvider {
    static var previews: some View {
        AppSimplonContentView()
    }
}
