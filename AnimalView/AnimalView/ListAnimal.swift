//
//  ListAnimal.swift
//  AnimalView
//
//  Created by Apprenant 08 on 03/05/2023.
//

import Foundation

struct Animal : Identifiable{
    var id = UUID()
    var imageAnimal: String
    var nameAnimal: String
    var country: String
}

var animals = [
    Animal(imageAnimal: "bear", nameAnimal: "Bear", country: "England"),
    Animal(imageAnimal: "deer", nameAnimal: "Deer", country: "Scotland"),
    Animal(imageAnimal: "bull", nameAnimal: "Bull", country: "Mexico"),
    Animal(imageAnimal: "duck", nameAnimal: "Duck", country: "France"),
    Animal(imageAnimal: "eagle", nameAnimal: "Eagle", country: "United States"),
    Animal(imageAnimal: "fox", nameAnimal: "Fox", country: "Antartica"),
    Animal(imageAnimal: "horse", nameAnimal: "Horse", country: "Brazil"),
    Animal(imageAnimal: "monkey", nameAnimal: "Monkey", country: "Indonesia")



]
