//
//  LeStaff.swift
//  AppSimplon
//
//  Created by Apprenant 08 on 03/05/2023.
//

import SwiftUI

struct LeStaff: View {
    var body: some View {
        NavigationStack {
           
                
                List(membres){ Membre in
                    
                    
                    NavigationLink {
                        StaffDetailView(membre: Membre)
                        
                    } label: {
                        
                        VStack {
                            
                            LeStaffView(photo: Membre.photo, name: Membre.name, fonction: Membre.fonction)
                                .navigationTitle("Le staff")
                        }
                    }
                    
                    
                    
                    
                    
                }
                
                
                
            }
        
    }
    
    struct LeStaff_Previews: PreviewProvider {
        static var previews: some View {
            LeStaff()
        }
    }
}
