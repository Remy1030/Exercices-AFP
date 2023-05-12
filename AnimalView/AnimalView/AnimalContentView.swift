//
//  AnimalContentView.swift
//  AnimalView
//
//  Created by Apprenant 08 on 03/05/2023.
//

import SwiftUI

struct AnimalContentView: View {
    var body: some View {
        NavigationStack {
                    VStack {
                        
                        List(animals){ animal in


                        NavigationLink {
                            AnimalDetailsView(animal: animal)
                        } label: {

                            VStack {

                            AnimalView(imageAnimal: animal.imageAnimal, name: animal.nameAnimal, country: animal.country)
                                        .navigationTitle("Animals")
                                }
                            }





                            }



                        }
            
                    }
                }


            }

    

struct AnimalContentView_Previews: PreviewProvider {
    static var previews: some View {
        AnimalContentView()
    }
}
