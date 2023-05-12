//
//  StaffDetailView.swift
//  AppSimplon
//
//  Created by Apprenant 08 on 03/05/2023.
//

import SwiftUI

struct StaffDetailView: View {
    var membre:Membre
    var body: some View {
        VStack{
            Image(membre.photo)
                .resizable()
                .frame(width: 250, height: 250)
                .clipShape(Circle())
            Text(membre.name)
                .font(.title)

            Text(membre.fonction)


        }

    }
    }


struct StaffDetailView_Previews: PreviewProvider {
    static var previews: some View {
        StaffDetailView(membre: Membre(photo: "dimitri", name: "dimitri", fonction: "formateur"))
    }
}
