//
//  AFP.swift
//  AppSimplon
//
//  Created by Apprenant 08 on 03/05/2023.
//

import SwiftUI

struct AFP: View {
    var body: some View {
        VStack{
            Text("Apple Foundation Program")
                .font(.title)
                .bold()
                .foregroundColor(.gray)
                .padding()
            
            Text("Bienvenue")
                .bold()
            Image("logo_simplon_simple_red1")
                .resizable()
                .scaledToFit()
                .frame(width: 100,height: 100)
            
            Image("AppleLogo")
                .resizable()
                .scaledToFit()
                .frame(width: 50,height: 50)
        }
    }
}

struct AFP_Previews: PreviewProvider {
    static var previews: some View {
        AFP()
    }
}
