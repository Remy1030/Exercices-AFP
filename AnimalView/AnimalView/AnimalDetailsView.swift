//
//  AnimalDetailsView.swift
//  AnimalView
//
//  Created by Apprenant 08 on 03/05/2023.
//

import SwiftUI

struct AnimalDetailsView: View {
    
        var animal: Animal
            var body: some View {
                VStack{
                    Image(animal.imageAnimal)
                        .resizable()
                        .frame(width: 250, height: 250)
                        .clipShape(Circle())
                    Text(animal.nameAnimal)
                        .font(.title)

                    Text(animal.country)


                }

            }
        }

        struct AnimalDetailsView_Previews: PreviewProvider {
            static var previews: some View {
                AnimalDetailsView(animal: Animal(imageAnimal: "deer", nameAnimal: "Deer", country: "Scotland"))
            }
        }
    


