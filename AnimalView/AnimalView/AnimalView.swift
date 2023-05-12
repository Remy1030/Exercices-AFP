//
//  AnimalView.swift
//  AnimalView
//
//  Created by Apprenant 08 on 03/05/2023.
//

import SwiftUI

struct AnimalView: View {
    var imageAnimal : String
        var name : String
        var country : String

    var body: some View {
        HStack {
 
                        Image(imageAnimal)
                            .resizable()
                            .frame(width: 50, height: 50)
                            .clipShape(Circle())
                    
                    VStack {
                        Text(name)
                            .font(.title)
                            .bold()
                        
                            Text(country)
                                .foregroundColor(.gray)
                        
                    }
                }

            }
        }
    


struct AnimalView_Previews: PreviewProvider {
    static var previews: some View {
        AnimalView(imageAnimal: "bear", name: "Ours", country: "Canada")
    }
}
