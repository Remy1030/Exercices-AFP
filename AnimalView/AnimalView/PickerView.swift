//
//  PickerView.swift
//  AnimalView
//
//  Created by Apprenant 08 on 07/05/2023.
//

import SwiftUI

struct PickerContentView: View {
    @State var listScreen = false
    var body: some View {
        Picker(selection : $listScreen , label: Text("")){
            Text ("Carte" ).tag (false)
            Text ("Liste").tag(true)
        }.pickerStyle(SegmentedPickerStyle())
        
        if !listScreen{
            Button{
                Text("regge")
            }label: {
                    

                
                            }
        }
    }
        struct PickerContentView_Previews: PreviewProvider {
            static var previews: some View {
                PickerContentView()
            }
        }
    }
