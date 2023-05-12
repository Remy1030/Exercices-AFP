//
//  ContentView.swift
//  ButtonRVB
//
//  Created by Apprenant 08 on 27/04/2023.
//

import SwiftUI

struct ContentView: View {
    @State  var couleur:Color = Color.white
   
    var body: some View {
        VStack {
            ZStack{
                couleur
                    .ignoresSafeArea()
                HStack{
                    Button {
                        couleur = Color.red
                    } label: {
                        ZStack{
                            RoundedRectangle(cornerRadius: 10)
                                .frame(width:100,height:50)
                                .foregroundColor(.red)
                            HStack{  Image(systemName: "syringe.fill")
                                    .foregroundColor(.white)
                                Text("Red")
                                    .foregroundColor(.white)
                            }
                        }
                    }
                    Button {
                        couleur = Color.green
                    } label: {
                        ZStack{
                            RoundedRectangle(cornerRadius: 10)
                                .frame(width:100,height:50)
                                .foregroundColor(.green)
                            HStack{  Image(systemName: "syringe.fill")
                                    .foregroundColor(.white)
                                Text("Green")
                                    .foregroundColor(.white)
                            }
                        }
                    }
                    Button {
                        couleur = Color.blue
                    } label: {
                        ZStack{
                            RoundedRectangle(cornerRadius: 10)
                                .frame(width:100,height:50)
                                .foregroundColor(.blue)
                            HStack{  Image(systemName: "syringe.fill")
                                    .foregroundColor(.white)
                                Text("Blue")
                                    .foregroundColor(.white)
                            }
                        }
                    }
                }
                
            }
            
        }.ignoresSafeArea()
        
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
