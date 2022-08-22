//
//  ContentView.swift
//  warChallenge
//
//  Created by Pedro Henrique Dias Hemmel de Oliveira Souza on 22/08/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
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
                .background(Color.yellow)
                .cornerRadius(10)
            Spacer()
            
            VStack {
                HStack {
                    Spacer()
                    Text("Player")
                        .font(.system(size: 26))
                        .fontWeight(.semibold)
                        .foregroundColor(Color.white)
                    
                    Spacer()
                    
                    Text("CPU")
                        .font(.system(size: 26))
                        .fontWeight(.semibold)
                        .foregroundColor(Color.white)
                        
                    Spacer()
                }.padding()
                
                HStack {
                    Spacer()
                    Text("0")
                        .font(.system(size: 26))
                        .fontWeight(.semibold)
                        .foregroundColor(Color.white)
                    
                    Spacer()
                    
                    Text("0")
                        .font(.system(size: 26))
                        .fontWeight(.semibold)
                        .foregroundColor(Color.white)
                        
                    Spacer()
                }.padding()
            }
            
            
        }
        .background(Color(red: 0 / 255, green: 154 / 255, blue: 80 / 255))
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
