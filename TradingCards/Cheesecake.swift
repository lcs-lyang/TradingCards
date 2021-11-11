//
//  ContentView.swift
//  TradingCards
//
//  Created by Lillian Yang on 2021-11-06.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack (alignment:.leading){
            
            
            VStack{
                ZStack (alignment: .bottomLeading){
                    
                    
                    Image("cheesecakesss")
                        .resizable()
                        .scaledToFit()
                        
                        .border(Color.brown, width:40)
                        .border(Color.yellow, width:20)
                        .border(Color.brown, width:10)
                    
                    Image("michelinstarred")
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                        .frame(width: 150, height:100)
                        
                        
                        
                    
                }
                
                VStack{
                    
                    Text("""
                         Type: Cheesecake
                         Origin: Ancient Greece
                         Flavor: sweet, creamy, delicious
                         Topping: fruit jam
                         """)
                        .fontWeight(.ultraLight)
                        .font(Font.custom("Gill Sans", size: 24))
                        .frame(width: .infinity, height: .infinity)

                }
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
