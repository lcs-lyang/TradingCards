//
//  ContentView.swift
//  TradingCards
//
//  Created by Lillian Yang on 2021-11-06.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack{
            
            HStack{
                
                Image("cheescake")
                    .resizable()
                    .scaledToFit()
                    .padding()
                
                Text("""
                     Cake: Cheescake
                     Type: Sweet
                     Origin: Ancient Greece
                     Usual topping: fruit jam
                     """)
                
            Spacer()
                
            }
            Spacer()
            
            
            
        }
        
        .navigationTitle("Cheesecake")
        
        
    }
    
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        
        NavigationView{
            ContentView()
        }
    }
}
