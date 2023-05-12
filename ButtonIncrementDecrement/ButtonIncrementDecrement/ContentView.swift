//
//  ContentView.swift
//  ButtonIncrementDecrement
//
//  Created by Apprenant 08 on 26/04/2023.
//

import SwiftUI

struct ContentView: View {
    @State  var counter: Int=0
    var body: some View {
        VStack {
            Text("Counter:\(counter)")
                .font(.system(size:50))
                .bold()
            HStack{
                Button {
                    counter+=1
                } label: {
                    ZStack {
                        RoundedRectangle(cornerRadius: 10)
                            .frame(width:150,height:50)
                            .foregroundColor(.black)
                        
                        
                        HStack {Image(systemName: "plus.circle.fill")
                                .foregroundColor(.green)
                            Text("Increment")
                                .foregroundColor(.white)
                        }
                    }
                    
                        
                    }
                    
                Button {
                    counter-=1
                } label: {
                    ZStack{
                        RoundedRectangle(cornerRadius: 10)
                            .frame(width:150,height:50)
                            .foregroundColor(.black)
                        
                        HStack {Image(systemName: "minus.circle.fill")
                                .foregroundColor(.red)
                            Text("Decrement")
                                .foregroundColor(.white)
                            
                        }
                        
                    }
                    .padding(.leading)

                    }
                    
                        
                    }
                
                            }
        }
    }

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
