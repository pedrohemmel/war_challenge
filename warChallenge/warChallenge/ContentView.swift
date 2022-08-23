//
//  ContentView.swift
//  warChallenge
//
//  Created by Pedro Henrique Dias Hemmel de Oliveira Souza on 22/08/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack {
            
            Image("background")
                .ignoresSafeArea()
            
            VStack {
                Spacer()
                Image("logo")
                Spacer()
                
                HStack {
                    Spacer()
                    Image("card3")
                    
                    Spacer()
                    
                    Image("card4")
                    Spacer()
                }
                
                Spacer()
                Image("dealbutton")
                    .padding()
                    .background(Color(red: 255 / 255, green: 160 / 255, blue: 25 / 255))
                    .cornerRadius(10)
                Spacer()
                
                HStack {
                    
                    VStack {
                        
                        Text("Player")
                            .font(.system(size: 26))
                            .fontWeight(.semibold)
                            .foregroundColor(Color.white)
                            .padding([.bottom, .trailing, .leading], 10)
                        
                        Text("0")
                            .font(.system(size: 26))
                            .fontWeight(.semibold)
                            .foregroundColor(Color.white)
                        
                        
                    }
                    
                    VStack {
                       
                        
                        Text("CPU")
                            .font(.system(size: 26))
                            .fontWeight(.semibold)
                            .foregroundColor(Color.white)
                            .padding([.bottom, .trailing, .leading], 10)
                        
                        Text("0")
                            .font(.system(size: 26))
                            .fontWeight(.semibold)
                            .foregroundColor(Color.white)
                            
                    }
                }
                
                Spacer()
            }
        }
        
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
