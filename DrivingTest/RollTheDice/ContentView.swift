//
//  ContentView.swift
//  RollTheDice
//
//  Created by Apprenant 08 on 27/04/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            
            ZStack{
                RoundedRectangle(cornerRadius: 30)
                    .ignoresSafeArea()
                    
                
                VStack{
                    Text("Driving Test")
                        .foregroundColor(.white)
                        .font(.system(size:30))
                        .padding(.trailing, 200.0)
                    
                    Text("Easy to learn and practice for your test")
                        .foregroundColor(.gray)
                        .padding(.trailing, 60.0)
                       
                   
                    
                    Spacer()
                  
                    HStack{
                        
                        ZStack{
                            
                        RoundedRectangle(cornerRadius: 50)
                            .padding()
                            .foregroundColor(.white)
                            .frame(width: 375,height: 100)
                            
                            Text("Motorcycle")
                                .foregroundColor(.red)
                            
                            RoundedRectangle(cornerRadius: 50)
                                .foregroundColor(.cyan)
                                .frame(width: 120,height: 55)
                            HStack{
                                Text("Motorcycle")
                                    .foregroundColor(.black)
                                    .padding(.horizontal, 25.0)
                                Text("Car")
                                    .foregroundColor(.white)
                                    .padding(.horizontal, 25.0)
                                Text("Commercial")
                                    .foregroundColor(.black)
                                    .padding(.horizontal, 25.0)
                            }
                        }
                        
                        
                    }
                    
                }
                
            }
            Text("Choose your test")
                .font(.title)
                .padding(.trailing, 150.0)
                .bold()
            HStack{
                ZStack{
                    RoundedRectangle(cornerRadius: 20)
                        .padding(.leading, 10.0)
                        .frame(width: 130,height: 130)
                    VStack{
                        Image(systemName: "book.fill")
                            .foregroundColor(.white)
                            .padding([.top, .leading, .trailing])
                            .font(.system(size: 50))
                        Text("General")
                            .foregroundColor(.white)
                            .font(.system(size: 20))
                            .padding(.vertical)
                    }
                }
                    RoundedRectangle(cornerRadius: 20)
                        .padding(.leading, 10.0)
                        .frame(width: 130,height: 130)
                    RoundedRectangle(cornerRadius: 1)
                        .foregroundColor(.white)
                        .frame(width: 110,height: 110)
                    
                
                
            }
            .padding(.trailing)
            
            Text("Your passing possibility :")
                .bold()
                .font(.title)
                .padding(.trailing, 50.0)
            ZStack{
                RoundedRectangle(cornerRadius: 10)
                    .foregroundColor(.gray)
                    .frame(width: 350,height: 70)
                HStack{
                    ZStack{  RoundedRectangle(cornerRadius: 10)
                            .foregroundColor(.cyan)
                            .frame(width: 130,height: 70)
                            .offset(x:-80)
                        RoundedRectangle(cornerRadius: 0)
                            .foregroundColor(.cyan)
                            .frame(width: 30,height: 70)
                            .offset(x:-30)
                    }
                    Text("36%")
                        .foregroundColor(.white)
                        .font(.system(size: 25))
                        .offset(x:-80)
                }
            }
            VStack{
                Text("Your passing possibiliy is based on ")
                    .foregroundColor(.gray)
                Text("your performances on the app")
                    .foregroundColor(.gray)
            }
            }
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
