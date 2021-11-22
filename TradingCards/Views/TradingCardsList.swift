//
//  TradingCardsList.swift
//  TradingCards
//
//  Created by Lillian Yang on 2021-11-10.
//

import SwiftUI

struct TradingCardsList: View {
    var body: some View {
        List{
            
            ForEach(listOfItems) { currentItem in
                
                NavigationLink(destination: {
                    
                    DetailView(item: currentItem)
                    
                }, label: {
                    
                    ListCaptionView(listImageName: currentItem.imageName, listText: currentItem.title, listText2: currentItem.navigationSubtitle)
                })
                
                
                
            }
            
        }
        .navigationTitle("Trading Cards")
    }
}

struct TradingCardsList_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            TradingCardsList()
        }
        
    }
}
