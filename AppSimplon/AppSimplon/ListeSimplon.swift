//
//  ListeSimplon.swift
//  AppSimplon
//
//  Created by Apprenant 08 on 03/05/2023.
//

import Foundation

struct Membre : Identifiable {
    var id = UUID()
    var photo:String
    var name:String
    var fonction:String
}

var membres=[
Membre(photo: "dimitri", name: "dimitri", fonction: "formateur"),
Membre(photo: "abdelha", name: "abdelha", fonction: "formateur"),
Membre(photo: "kelian", name: "kelian", fonction: "formateur"),
Membre(photo: "pauline", name: "pauline", fonction: "chargé de projet")
]
