//
//  LeStaffView.swift
//  AppSimplon
//
//  Created by Apprenant 08 on 03/05/2023.
//

import SwiftUI

struct LeStaffView: View {
    
    var photo:String
    var name:String
    var fonction:String
    
    var body: some View {
        
            
            HStack {
     
                            Image(photo)
                                .resizable()
                                .frame(width: 50, height: 50)
                                .clipShape(Circle())
                        
                        VStack {
                            Text(name)
                                .font(.title)
                                .bold()
                            
                                Text(fonction)
                                    .foregroundColor(.gray)
                            
                        }
                    }
                
                
                
                
            }
        }
    
    
    struct LeStaffView_Previews: PreviewProvider {
        static var previews: some View {
            LeStaffView(photo: "kelian", name: "dimitri", fonction: "formateur")
        }
    }

