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
            
            
            VStack{
                ZStack{
                    
                    
                    Image("cheesecakesss")
                        .resizable()
                        .scaledToFit()
                        
                        .border(Color.purple, width:40)
                        .border(Color.yellow, width:20)
                        .border(Color.purple, width:10)
                    
                    Image("star png")
                        .resizable()
                        .scaledToFit()
                        
                    
                }
                
                Text("Type: Cheesecake")
                Spacer()
            }
            
            
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
